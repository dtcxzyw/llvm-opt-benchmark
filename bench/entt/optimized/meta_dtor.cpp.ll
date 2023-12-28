; ModuleID = 'bench/entt/original/meta_dtor.cpp.ll'
source_filename = "bench/entt/original/meta_dtor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__shared_count" = type { ptr }
%"struct.entt::type_info" = type { i32, i32, %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
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
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.entt::meta_any" = type { %"class.entt::basic_any", ptr, %"struct.entt::internal::meta_type_node", ptr }
%"class.entt::basic_any" = type <{ %union.anon.10, ptr, ptr, i8, [7 x i8] }>
%union.anon.10 = type { ptr, [8 x i8] }
%"class.entt::meta_type" = type { %"struct.entt::internal::meta_type_node", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct.clazz_t = type { i8 }
%"class.entt::meta_factory" = type { ptr, ptr, ptr }
%"struct.entt::internal::dense_map_node" = type { i64, %"struct.std::pair.44" }
%"struct.std::pair.44" = type { i32, %"struct.entt::internal::meta_type_node" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::dense_map" = type <{ %"class.entt::compressed_pair", %"class.entt::compressed_pair.25", float, [4 x i8] }>
%"class.entt::compressed_pair" = type { %"struct.entt::internal::compressed_pair_element" }
%"struct.entt::internal::compressed_pair_element" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"class.entt::compressed_pair.25" = type { %"struct.entt::internal::compressed_pair_element.26" }
%"struct.entt::internal::compressed_pair_element.26" = type { %"class.std::vector.27" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.entt::internal::meta_type_descriptor" = type { %"class.entt::dense_map.50", %"class.entt::dense_map.59", %"class.entt::dense_map.68", %"class.entt::dense_map.77", %"class.entt::dense_map.86", %"class.entt::dense_map.95" }
%"class.entt::dense_map.50" = type <{ %"class.entt::compressed_pair", %"class.entt::compressed_pair.51", float, [4 x i8] }>
%"class.entt::compressed_pair.51" = type { %"struct.entt::internal::compressed_pair_element.52" }
%"struct.entt::internal::compressed_pair_element.52" = type { %"class.std::vector.53" }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_ctor_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_ctor_node>>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_ctor_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_ctor_node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_ctor_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_ctor_node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_ctor_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_ctor_node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::dense_map.59" = type <{ %"class.entt::compressed_pair", %"class.entt::compressed_pair.60", float, [4 x i8] }>
%"class.entt::compressed_pair.60" = type { %"struct.entt::internal::compressed_pair_element.61" }
%"struct.entt::internal::compressed_pair_element.61" = type { %"class.std::vector.62" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_base_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_base_node>>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_base_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_base_node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_base_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_base_node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_base_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_base_node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::dense_map.68" = type <{ %"class.entt::compressed_pair", %"class.entt::compressed_pair.69", float, [4 x i8] }>
%"class.entt::compressed_pair.69" = type { %"struct.entt::internal::compressed_pair_element.70" }
%"struct.entt::internal::compressed_pair_element.70" = type { %"class.std::vector.71" }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_conv_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_conv_node>>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_conv_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_conv_node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_conv_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_conv_node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_conv_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_conv_node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::dense_map.77" = type <{ %"class.entt::compressed_pair", %"class.entt::compressed_pair.78", float, [4 x i8] }>
%"class.entt::compressed_pair.78" = type { %"struct.entt::internal::compressed_pair_element.79" }
%"struct.entt::internal::compressed_pair_element.79" = type { %"class.std::vector.80" }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_data_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_data_node>>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_data_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_data_node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_data_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_data_node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_data_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_data_node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::dense_map.86" = type <{ %"class.entt::compressed_pair", %"class.entt::compressed_pair.87", float, [4 x i8] }>
%"class.entt::compressed_pair.87" = type { %"struct.entt::internal::compressed_pair_element.88" }
%"struct.entt::internal::compressed_pair_element.88" = type { %"class.std::vector.89" }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_func_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_func_node>>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_func_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_func_node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_func_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_func_node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_func_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_func_node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::dense_map.95" = type <{ %"class.entt::compressed_pair", %"class.entt::compressed_pair.96", float, [4 x i8] }>
%"class.entt::compressed_pair.96" = type { %"struct.entt::internal::compressed_pair_element.97" }
%"struct.entt::internal::compressed_pair_element.97" = type { %"class.std::vector.98" }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_prop_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_prop_node>>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_prop_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_prop_node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_prop_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_prop_node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_prop_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_prop_node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<entt::internal::meta_type_descriptor, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<entt::internal::meta_type_descriptor, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<336, 8>::type" }
%"union.std::aligned_storage<336, 8>::type" = type { [336 x i8] }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::tuple.104" = type { i8 }
%"class.std::type_info" = type { ptr, ptr }
%"struct.entt::internal::dense_map_node.143" = type { i64, %"struct.std::pair.144" }
%"struct.std::pair.144" = type { i32, %"struct.entt::internal::meta_func_node" }
%"struct.entt::internal::meta_func_node" = type { i32, i64, ptr, ptr, ptr, %"class.std::shared_ptr.146", %"class.entt::dense_map.95" }
%"class.std::shared_ptr.146" = type { %"class.std::__shared_ptr.147" }
%"class.std::__shared_ptr.147" = type { ptr, %"class.std::__shared_count" }
%"struct.entt::internal::dense_map_node.113" = type { i64, %"struct.std::pair.114" }
%"struct.std::pair.114" = type { i32, %"struct.entt::internal::meta_ctor_node" }
%"struct.entt::internal::meta_ctor_node" = type { i64, ptr, ptr }
%"struct.entt::internal::dense_map_node.119" = type { i64, %"struct.std::pair.120" }
%"struct.std::pair.120" = type { i32, %"struct.entt::internal::meta_base_node" }
%"struct.entt::internal::meta_base_node" = type { ptr, ptr }
%"struct.entt::internal::dense_map_node.125" = type { i64, %"struct.std::pair.126" }
%"struct.std::pair.126" = type { i32, %"struct.entt::internal::meta_conv_node" }
%"struct.entt::internal::meta_conv_node" = type { ptr }
%"struct.entt::internal::dense_map_node.131" = type { i64, %"struct.std::pair.132" }
%"struct.std::pair.132" = type { i32, %"struct.entt::internal::meta_data_node" }
%"struct.entt::internal::meta_data_node" = type { i32, i64, ptr, ptr, ptr, ptr, %"class.entt::dense_map.95" }
%"struct.entt::internal::dense_map_node.134" = type { i64, %"struct.std::pair.135" }
%"struct.std::pair.135" = type { i32, %"struct.entt::internal::meta_prop_node" }
%"struct.entt::internal::meta_prop_node" = type { ptr, %"class.std::shared_ptr.137" }
%"class.std::shared_ptr.137" = type { %"class.std::__shared_ptr.138" }
%"class.std::__shared_ptr.138" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.159" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<entt::meta_ctx, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<entt::meta_ctx, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.160" }
%"struct.__gnu_cxx::__aligned_buffer.160" = type { %"union.std::aligned_storage<56, 8>::type" }
%"union.std::aligned_storage<56, 8>::type" = type { [56 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverI8MetaDtorE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverI8MetaDtorE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_ = comdat any

$_ZN4entt9meta_typeD2Ev = comdat any

$_ZNK4entt8meta_any6as_refEv = comdat any

$_ZN4entt8meta_any6as_refEv = comdat any

$_ZN4entt8meta_any5resetEv = comdat any

$_ZN4entt8meta_anyD2Ev = comdat any

$_ZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt8internal14meta_type_nodeD2Ev = comdat any

$_ZN29MetaDtor_Functionalities_TestD0Ev = comdat any

$_ZN8MetaDtor5SetUpEv = comdat any

$_ZN8MetaDtor8TearDownEv = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN31MetaDtor_AsRefConstruction_TestD0Ev = comdat any

$_ZN28MetaDtor_ReRegistration_TestD0Ev = comdat any

$_ZN4entt7locatorINS_8meta_ctxEE7serviceE = comdat any

$_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryImplI29MetaDtor_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29MetaDtor_Functionalities_TestE10CreateTestEv = comdat any

$_ZN4entt8meta_any12basic_vtableIvEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv = comdat any

$_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestE10CreateTestEv = comdat any

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

$_ZZN4entt12meta_factoryI7clazz_tE4dtorITnDaXadL_ZNKS1_12destroy_incrEvEEEEDavENUlPvE_8__invokeES4_ = comdat any

$_ZZN4entt12meta_factoryI7clazz_tE4dtorITnDaXadL_ZNS1_12destroy_decrERS1_EEEEDavENUlPvE_8__invokeES5_ = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE5clearEv = comdat any

$_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev = comdat any

$_ZNK4entt9meta_type9constructEPNS_8meta_anyEm = comdat any

$_ZNK4entt9meta_type6lookupIZNKS0_9constructEPNS_8meta_anyEmEUlvE_EEDaS3_mbT_ = comdat any

$_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES9_ = comdat any

$_ZN4entt8meta_any12basic_vtableI7clazz_tEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES6_EEvE4typeENS_8internal11meta_traitsEbPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI7clazz_tEEPKvNS_8internal13any_operationERKS1_S5_ = comdat any

$_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES9_SA_SC_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIPFvPvEDnEENS_15AssertionResultEPKcS7_RKT_RKT0_S7_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing13PrintToStringIPFvPvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7clazz_t7counterE = comdat any

$_ZTS8MetaDtor = comdat any

$_ZTI8MetaDtor = comdat any

$_ZTVN7testing8internal15TestFactoryImplI29MetaDtor_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI29MetaDtor_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI29MetaDtor_Functionalities_TestEE = comdat any

$_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexIvvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIvvE5valueEvE5value = comdat any

$_ZZN4entt8internal10type_index4nextEvE5value = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexI7clazz_tvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexI7clazz_tvE5valueEvE5value = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZN7testing8internal12TypeIdHelperI8MetaDtorE6dummy_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN29MetaDtor_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"MetaDtor\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Functionalities\00", align 1
@.str.3 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/entt/meta/meta_dtor.cpp\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"clazz_t::counter\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZN7clazz_t7counterE = linkonce_odr hidden global i32 0, comdat, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"cref\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZN31MetaDtor_AsRefConstruction_Test10test_info_E = hidden global ptr null, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"AsRefConstruction\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"cany\00", align 1
@_ZN28MetaDtor_ReRegistration_Test10test_info_E = hidden global ptr null, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"ReRegistration\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"node.dtor.dtor\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZTV29MetaDtor_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29MetaDtor_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN29MetaDtor_Functionalities_TestD0Ev, ptr @_ZN8MetaDtor5SetUpEv, ptr @_ZN8MetaDtor8TearDownEv, ptr @_ZN29MetaDtor_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS29MetaDtor_Functionalities_Test = hidden constant [32 x i8] c"29MetaDtor_Functionalities_Test\00", align 1
@_ZTS8MetaDtor = linkonce_odr hidden constant [10 x i8] c"8MetaDtor\00", comdat, align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI8MetaDtor = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8MetaDtor, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTI29MetaDtor_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29MetaDtor_Functionalities_Test, ptr @_ZTI8MetaDtor }, align 8
@_ZTV31MetaDtor_AsRefConstruction_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31MetaDtor_AsRefConstruction_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN31MetaDtor_AsRefConstruction_TestD0Ev, ptr @_ZN8MetaDtor5SetUpEv, ptr @_ZN8MetaDtor8TearDownEv, ptr @_ZN31MetaDtor_AsRefConstruction_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS31MetaDtor_AsRefConstruction_Test = hidden constant [34 x i8] c"31MetaDtor_AsRefConstruction_Test\00", align 1
@_ZTI31MetaDtor_AsRefConstruction_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31MetaDtor_AsRefConstruction_Test, ptr @_ZTI8MetaDtor }, align 8
@_ZTV28MetaDtor_ReRegistration_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28MetaDtor_ReRegistration_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28MetaDtor_ReRegistration_TestD0Ev, ptr @_ZN8MetaDtor5SetUpEv, ptr @_ZN8MetaDtor8TearDownEv, ptr @_ZN28MetaDtor_ReRegistration_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS28MetaDtor_ReRegistration_Test = hidden constant [31 x i8] c"28MetaDtor_ReRegistration_Test\00", align 1
@_ZTI28MetaDtor_ReRegistration_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28MetaDtor_ReRegistration_Test, ptr @_ZTI8MetaDtor }, align 8
@_ZN4entt7locatorINS_8meta_ctxEE7serviceE = linkonce_odr hidden global { ptr, %"class.std::__shared_count" } zeroinitializer, comdat, align 8
@_ZGVN4entt7locatorINS_8meta_ctxEE7serviceE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4entt7locatorINS_8meta_ctxEE7serviceE), align 8
@_ZTVN7testing8internal15TestFactoryImplI29MetaDtor_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI29MetaDtor_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI29MetaDtor_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI29MetaDtor_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI29MetaDtor_Functionalities_TestEE = linkonce_odr hidden constant [70 x i8] c"N7testing8internal15TestFactoryImplI29MetaDtor_Functionalities_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI29MetaDtor_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI29MetaDtor_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIvvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIvvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt8internal10type_index4nextEvE5value = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@.str.22 = private unnamed_addr constant [56 x i8] c"auto entt::internal::stripped_type_name() [Type = void]\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestEE = linkonce_odr hidden constant [72 x i8] c"N7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexI7clazz_tvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexI7clazz_tvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.25 = private unnamed_addr constant [59 x i8] c"auto entt::internal::stripped_type_name() [Type = clazz_t]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [80 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZN7testing8internal12TypeIdHelperI8MetaDtorE6dummy_E = linkonce_odr hidden global i8 0, comdat, align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.30 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.32 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"(nullptr)\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_meta_dtor.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaDtorE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #21
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 529)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 106)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont7
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont9 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont7
  %call.i.i23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #21
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i23)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else.i, %if.then.i
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 1)
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
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaDtorE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #21
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #21
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 1)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN29MetaDtor_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.entt::internal::meta_type_node", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %any = alloca %"class.entt::meta_any", align 8
  %ref.tmp17 = alloca %"class.entt::meta_type", align 8
  %cref = alloca %"class.entt::meta_any", align 8
  %ref = alloca %"class.entt::meta_any", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp29 = alloca %"class.testing::Message", align 8
  %ref.tmp32 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_54 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp62 = alloca %"class.testing::Message", align 8
  %ref.tmp65 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_87 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp95 = alloca %"class.testing::Message", align 8
  %ref.tmp98 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar120 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp121 = alloca i32, align 4
  %ref.tmp130 = alloca %"class.testing::Message", align 8
  %ref.tmp133 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_154 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp162 = alloca %"class.testing::Message", align 8
  %ref.tmp165 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_187 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp198 = alloca %"class.testing::Message", align 8
  %ref.tmp201 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp202 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_223 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp236 = alloca %"class.testing::Message", align 8
  %ref.tmp239 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp240 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar261 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp262 = alloca i32, align 4
  %ref.tmp271 = alloca %"class.testing::Message", align 8
  %ref.tmp274 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_293 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp306 = alloca %"class.testing::Message", align 8
  %ref.tmp309 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp310 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_331 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp344 = alloca %"class.testing::Message", align 8
  %ref.tmp347 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp348 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_369 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp382 = alloca %"class.testing::Message", align 8
  %ref.tmp385 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp386 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar407 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp408 = alloca i32, align 4
  %ref.tmp417 = alloca %"class.testing::Message", align 8
  %ref.tmp420 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #21
  store i32 0, ptr %ref.tmp, align 4, !tbaa !17
  %0 = load i32, ptr @_ZN7clazz_t7counterE, align 4, !tbaa !17, !noalias !18
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) @_ZN7clazz_t7counterE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.end.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #21
  %1 = load i8, ptr %gtest_ar, align 8, !tbaa !23, !range !32, !noundef !33
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #21
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont4
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont4
  %cond.i.i = phi ptr [ %3, %cond.true.i.i ], [ @.str.21, %invoke.cont4 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #21
  %4 = load ptr, ptr %ref.tmp2, align 8, !tbaa !34
  %cmp.not.i.i529 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i529, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #21
  br label %cleanup

lpad3:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %8, %lpad10 ], [ %7, %lpad6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #21
  %9 = load ptr, ptr %ref.tmp2, align 8, !tbaa !34
  %cmp.not.i.i530 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i530, label %ehcleanup13, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i531

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i531: ; preds = %ehcleanup
  %vtable.i.i.i532 = load ptr, ptr %9, align 8, !tbaa !4
  %vfn.i.i.i533 = getelementptr inbounds ptr, ptr %vtable.i.i.i532, i64 1
  %10 = load ptr, ptr %vfn.i.i.i533, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #21
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i531, %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i531 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #21
  br label %eh.resume

cleanup:                                          ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %11 = load ptr, ptr %message_.i, align 8, !tbaa !34
  %cmp.not.i.i535 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i535, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #21
  br i1 %tobool.i.not, label %cleanup.cont450, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %any) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp17) #21
  %15 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !39, !noalias !42
  %cmp.i.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.not.i.i, label %cond.false.i.i, label %_ZN4entt7resolveI7clazz_tEENS_9meta_typeEv.exit

cond.false.i.i:                                   ; preds = %cleanup.cont
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveI7clazz_tEENS_9meta_typeEv.exit unwind label %terminate.lpad.i, !noalias !42

terminate.lpad.i:                                 ; preds = %cond.false.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN4entt7resolveI7clazz_tEENS_9meta_typeEv.exit:  ; preds = %cond.false.i.i, %cleanup.cont
  %cond-lvalue.i.i = phi ptr [ %15, %cleanup.cont ], [ %call2.i1.i, %cond.false.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i) #21, !noalias !45
  call void @_ZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %cond-lvalue.i.i) #21, !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i, i64 96, i1 false)
  %details.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp17, i64 0, i32 11
  %details3.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i, i64 0, i32 11
  %18 = load ptr, ptr %details3.i.i.i, align 8, !tbaa !48, !noalias !45
  store ptr %18, ptr %details.i.i.i, align 8, !tbaa !48, !alias.scope !45
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp17, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i, i64 0, i32 11, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !50, !noalias !45
  store ptr %19, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !50, !alias.scope !45
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i, label %if.then.i.i.i.i.i.i1021

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i: ; preds = %_ZN4entt7resolveI7clazz_tEENS_9meta_typeEv.exit
  %ctx.i3.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp17, i64 0, i32 1
  store ptr %cond-lvalue.i.i, ptr %ctx.i3.i, align 8, !tbaa !51, !alias.scope !45
  br label %_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE.exit

if.then.i.i.i.i.i.i1021:                          ; preds = %_ZN4entt7resolveI7clazz_tEENS_9meta_typeEv.exit
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58, !noalias !45
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i: ; preds = %if.then.i.i.i.i.i.i1021
  %21 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !17, !noalias !45
  %add.i.i.i.i.i.i.i.i = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !17, !noalias !45
  %ctx.i8.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp17, i64 0, i32 1
  store ptr %cond-lvalue.i.i, ptr %ctx.i8.i, align 8, !tbaa !51, !alias.scope !45
  br label %if.then.i.i.i.i1022

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i: ; preds = %if.then.i.i.i.i.i.i1021
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !45
  %.pr.pre.i = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !50, !noalias !45
  %ctx.i.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp17, i64 0, i32 1
  store ptr %cond-lvalue.i.i, ptr %ctx.i.i, align 8, !tbaa !51, !alias.scope !45
  %cmp.not.i.i.i.i1039 = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.not.i.i.i.i1039, label %_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE.exit, label %if.then.i.i.i.i1022

if.then.i.i.i.i1022:                              ; preds = %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i
  %.pr10.i = phi ptr [ %19, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i ], [ %.pr.pre.i, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i ]
  %_M_use_count.i.i.i.i.i1023 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i.i1023 acquire, align 8, !noalias !45
  %cmp.i.i.i.i.i1024 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i.i1024, label %if.then.i.i.i.i.i1033, label %if.end.i.i.i.i.i1025

if.then.i.i.i.i.i1033:                            ; preds = %if.then.i.i.i.i1022
  store i32 0, ptr %_M_use_count.i.i.i.i.i1023, align 8, !tbaa !59, !noalias !45
  %_M_weak_count.i.i.i.i.i1034 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i1034, align 4, !tbaa !61, !noalias !45
  %vtable.i.i.i.i.i1035 = load ptr, ptr %.pr10.i, align 8, !tbaa !4, !noalias !45
  %vfn.i.i.i.i.i1036 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i1035, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i1036, align 8, !noalias !45
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i) #21, !noalias !45
  %vtable3.i.i.i.i.i1037 = load ptr, ptr %.pr10.i, align 8, !tbaa !4, !noalias !45
  %vfn4.i.i.i.i.i1038 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i1037, i64 3
  %26 = load ptr, ptr %vfn4.i.i.i.i.i1038, align 8, !noalias !45
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i) #21, !noalias !45
  br label %_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE.exit

if.end.i.i.i.i.i1025:                             ; preds = %if.then.i.i.i.i1022
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58, !noalias !45
  %tobool.i.i.not.i.i.i.i.i1026 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i1026, label %if.else.i.i.i.i.i.i1032, label %if.then.i.i.i.i.i2.i

if.then.i.i.i.i.i2.i:                             ; preds = %if.end.i.i.i.i.i1025
  %add.i.i.i.i.i.i1027 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i1027, ptr %_M_use_count.i.i.i.i.i1023, align 4, !tbaa !17, !noalias !45
  br label %invoke.cont.i.i.i.i.i1028

if.else.i.i.i.i.i.i1032:                          ; preds = %if.end.i.i.i.i.i1025
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i1023, i32 -1 acq_rel, align 4, !noalias !45
  br label %invoke.cont.i.i.i.i.i1028

invoke.cont.i.i.i.i.i1028:                        ; preds = %if.else.i.i.i.i.i.i1032, %if.then.i.i.i.i.i2.i
  %retval.0.i.i.i.i.i.i1029 = phi i32 [ %24, %if.then.i.i.i.i.i2.i ], [ %28, %if.else.i.i.i.i.i.i1032 ]
  %cmp6.i.i.i.i.i1030 = icmp eq i32 %retval.0.i.i.i.i.i.i1029, 1
  br i1 %cmp6.i.i.i.i.i1030, label %if.then7.i.i.i.i.i1031, label %_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE.exit, !prof !62

if.then7.i.i.i.i.i1031:                           ; preds = %invoke.cont.i.i.i.i.i1028
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i) #21, !noalias !45
  br label %_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE.exit

_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE.exit: ; preds = %if.then7.i.i.i.i.i1031, %invoke.cont.i.i.i.i.i1028, %if.then.i.i.i.i.i1033, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i) #21, !noalias !45
  invoke void @_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_(ptr nonnull sret(%"class.entt::meta_any") align 8 %any, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE.exit
  %29 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4entt9meta_typeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont19
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i536, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i536:                             ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !4
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !4
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %33 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %_ZN4entt9meta_typeD2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !17
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4entt9meta_typeD2Ev.exit, !prof !62

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i536, %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp17) #21
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %cref) #21
  call void @_ZNK4entt8meta_any6as_refEv(ptr nonnull sret(%"class.entt::meta_any") align 8 %cref, ptr noundef nonnull align 8 dereferenceable(168) %any) #21
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %ref) #21
  call void @_ZN4entt8meta_any6as_refEv(ptr nonnull sret(%"class.entt::meta_any") align 8 %ref, ptr noundef nonnull align 8 dereferenceable(168) %any) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #21
  %node.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %any, i64 0, i32 2
  %36 = load ptr, ptr %node.i.i, align 8, !tbaa !63
  %cmp.i.i537 = icmp ne ptr %36, null
  %frombool.i = zext i1 %cmp.i.i537 to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8, !tbaa !23
  %message_.i538 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i538, align 8, !tbaa !67
  br i1 %cmp.i.i537, label %cleanup.cont52, label %if.else28

lpad18:                                           ; preds = %_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp17) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp17) #21
  br label %ehcleanup451

if.else28:                                        ; preds = %_ZN4entt9meta_typeD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp32) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  %38 = load ptr, ptr %ref.tmp33, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef %38)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #21
  %39 = load ptr, ptr %ref.tmp33, align 8, !tbaa !35
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont40
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 1
  %41 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i540:                                   ; preds = %invoke.cont40
  call void @_ZdlPv(ptr noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #21
  %42 = load ptr, ptr %ref.tmp29, align 8, !tbaa !34
  %cmp.not.i.i541 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i541, label %_ZN7testing7MessageD2Ev.exit545, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i542

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i.i543 = load ptr, ptr %42, align 8, !tbaa !4
  %vfn.i.i.i544 = getelementptr inbounds ptr, ptr %vtable.i.i.i543, i64 1
  %43 = load ptr, ptr %vfn.i.i.i544, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #21
  br label %_ZN7testing7MessageD2Ev.exit545

_ZN7testing7MessageD2Ev.exit545:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #21
  %44 = load ptr, ptr %message_.i538, align 8, !tbaa !34
  %cmp.not.i.i547 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i547, label %_ZN7testing15AssertionResultD2Ev.exit555, label %delete.notnull.i.i.i548

delete.notnull.i.i.i548:                          ; preds = %_ZN7testing7MessageD2Ev.exit545
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 2
  %cmp.i.i.i.i.i.i549 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i552, label %if.then.i.i.i.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i552: ; preds = %delete.notnull.i.i.i548
  %_M_string_length.i.i.i.i.i.i553 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i.i553, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i554 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i554)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551

if.then.i.i.i.i.i550:                             ; preds = %delete.notnull.i.i.i548
  call void @_ZdlPv(ptr noundef %45) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551: ; preds = %if.then.i.i.i.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i552
  call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit555

_ZN7testing15AssertionResultD2Ev.exit555:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551, %_ZN7testing7MessageD2Ev.exit545
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #21
  br label %cleanup438

lpad30:                                           ; preds = %if.else28
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad34:                                           ; preds = %invoke.cont31
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad37:                                           ; preds = %invoke.cont35
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad39:                                           ; preds = %invoke.cont38
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #21
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad39, %lpad37
  %.pn478 = phi { ptr, i32 } [ %51, %lpad39 ], [ %50, %lpad37 ]
  %52 = load ptr, ptr %ref.tmp33, align 8, !tbaa !35
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 2
  %cmp.i.i.i556 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %if.then.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %ehcleanup42
  %_M_string_length.i.i.i559 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 1
  %54 = load i64, ptr %_M_string_length.i.i.i559, align 8, !tbaa !38
  %cmp3.i.i.i560 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i560)
  br label %ehcleanup43

if.then.i.i557:                                   ; preds = %ehcleanup42
  call void @_ZdlPv(ptr noundef %52) #22
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, %lpad34
  %.pn478.pn = phi { ptr, i32 } [ %49, %lpad34 ], [ %.pn478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558 ], [ %.pn478, %if.then.i.i557 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #21
  %55 = load ptr, ptr %ref.tmp29, align 8, !tbaa !34
  %cmp.not.i.i562 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i562, label %ehcleanup46, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i563

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i563: ; preds = %ehcleanup43
  %vtable.i.i.i564 = load ptr, ptr %55, align 8, !tbaa !4
  %vfn.i.i.i565 = getelementptr inbounds ptr, ptr %vtable.i.i.i564, i64 1
  %56 = load ptr, ptr %vfn.i.i.i565, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #21
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i563, %ehcleanup43, %lpad30
  %.pn478.pn.pn = phi { ptr, i32 } [ %48, %lpad30 ], [ %.pn478.pn, %ehcleanup43 ], [ %.pn478.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i563 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #21
  br label %ehcleanup439

cleanup.cont52:                                   ; preds = %_ZN4entt9meta_typeD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_54) #21
  %node.i.i577 = getelementptr inbounds %"class.entt::meta_any", ptr %cref, i64 0, i32 2
  %57 = load ptr, ptr %node.i.i577, align 8, !tbaa !63
  %cmp.i.i578 = icmp ne ptr %57, null
  %frombool.i579 = zext i1 %cmp.i.i578 to i8
  store i8 %frombool.i579, ptr %gtest_ar_54, align 8, !tbaa !23
  %message_.i580 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_54, i64 0, i32 1
  store ptr null, ptr %message_.i580, align 8, !tbaa !67
  br i1 %cmp.i.i578, label %cleanup.cont85, label %if.else61

if.else61:                                        ; preds = %cleanup.cont52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp62) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.else61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp65) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp66) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_54, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  %58 = load ptr, ptr %ref.tmp66, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %58)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont68
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #21
  %59 = load ptr, ptr %ref.tmp66, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp66, i64 0, i32 2
  %cmp.i.i.i582 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, label %if.then.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584: ; preds = %invoke.cont73
  %_M_string_length.i.i.i585 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp66, i64 0, i32 1
  %61 = load i64, ptr %_M_string_length.i.i.i585, align 8, !tbaa !38
  %cmp3.i.i.i586 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

if.then.i.i583:                                   ; preds = %invoke.cont73
  call void @_ZdlPv(ptr noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587: ; preds = %if.then.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp65) #21
  %62 = load ptr, ptr %ref.tmp62, align 8, !tbaa !34
  %cmp.not.i.i588 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i588, label %_ZN7testing7MessageD2Ev.exit592, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i589

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587
  %vtable.i.i.i590 = load ptr, ptr %62, align 8, !tbaa !4
  %vfn.i.i.i591 = getelementptr inbounds ptr, ptr %vtable.i.i.i590, i64 1
  %63 = load ptr, ptr %vfn.i.i.i591, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #21
  br label %_ZN7testing7MessageD2Ev.exit592

_ZN7testing7MessageD2Ev.exit592:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp62) #21
  %64 = load ptr, ptr %message_.i580, align 8, !tbaa !34
  %cmp.not.i.i594 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i594, label %_ZN7testing15AssertionResultD2Ev.exit602, label %delete.notnull.i.i.i595

delete.notnull.i.i.i595:                          ; preds = %_ZN7testing7MessageD2Ev.exit592
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 2
  %cmp.i.i.i.i.i.i596 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i.i.i.i596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i599, label %if.then.i.i.i.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i599: ; preds = %delete.notnull.i.i.i595
  %_M_string_length.i.i.i.i.i.i600 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i.i.i.i600, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i601 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i601)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i598

if.then.i.i.i.i.i597:                             ; preds = %delete.notnull.i.i.i595
  call void @_ZdlPv(ptr noundef %65) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i598

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i598: ; preds = %if.then.i.i.i.i.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i599
  call void @_ZdlPv(ptr noundef nonnull %64) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit602

_ZN7testing15AssertionResultD2Ev.exit602:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i598, %_ZN7testing7MessageD2Ev.exit592
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_54) #21
  br label %cleanup438

lpad63:                                           ; preds = %if.else61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad67:                                           ; preds = %invoke.cont64
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad70:                                           ; preds = %invoke.cont68
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad72:                                           ; preds = %invoke.cont71
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #21
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad72, %lpad70
  %.pn482 = phi { ptr, i32 } [ %71, %lpad72 ], [ %70, %lpad70 ]
  %72 = load ptr, ptr %ref.tmp66, align 8, !tbaa !35
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp66, i64 0, i32 2
  %cmp.i.i.i603 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, label %if.then.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605: ; preds = %ehcleanup75
  %_M_string_length.i.i.i606 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp66, i64 0, i32 1
  %74 = load i64, ptr %_M_string_length.i.i.i606, align 8, !tbaa !38
  %cmp3.i.i.i607 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i607)
  br label %ehcleanup76

if.then.i.i604:                                   ; preds = %ehcleanup75
  call void @_ZdlPv(ptr noundef %72) #22
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %if.then.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, %lpad67
  %.pn482.pn = phi { ptr, i32 } [ %69, %lpad67 ], [ %.pn482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605 ], [ %.pn482, %if.then.i.i604 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp65) #21
  %75 = load ptr, ptr %ref.tmp62, align 8, !tbaa !34
  %cmp.not.i.i609 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i609, label %ehcleanup79, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i610

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i610: ; preds = %ehcleanup76
  %vtable.i.i.i611 = load ptr, ptr %75, align 8, !tbaa !4
  %vfn.i.i.i612 = getelementptr inbounds ptr, ptr %vtable.i.i.i611, i64 1
  %76 = load ptr, ptr %vfn.i.i.i612, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %75) #21
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i610, %ehcleanup76, %lpad63
  %.pn482.pn.pn = phi { ptr, i32 } [ %68, %lpad63 ], [ %.pn482.pn, %ehcleanup76 ], [ %.pn482.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i610 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp62) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_54) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_54) #21
  br label %ehcleanup439

cleanup.cont85:                                   ; preds = %cleanup.cont52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_54) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_87) #21
  %node.i.i624 = getelementptr inbounds %"class.entt::meta_any", ptr %ref, i64 0, i32 2
  %77 = load ptr, ptr %node.i.i624, align 8, !tbaa !63
  %cmp.i.i625 = icmp ne ptr %77, null
  %frombool.i626 = zext i1 %cmp.i.i625 to i8
  store i8 %frombool.i626, ptr %gtest_ar_87, align 8, !tbaa !23
  %message_.i627 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_87, i64 0, i32 1
  store ptr null, ptr %message_.i627, align 8, !tbaa !67
  br i1 %cmp.i.i625, label %cleanup.cont118, label %if.else94

if.else94:                                        ; preds = %cleanup.cont85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp95) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.else94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp98) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp99) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_87, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont97
  %78 = load ptr, ptr %ref.tmp99, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef %78)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #21
  %79 = load ptr, ptr %ref.tmp99, align 8, !tbaa !35
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp99, i64 0, i32 2
  %cmp.i.i.i629 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, label %if.then.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631: ; preds = %invoke.cont106
  %_M_string_length.i.i.i632 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp99, i64 0, i32 1
  %81 = load i64, ptr %_M_string_length.i.i.i632, align 8, !tbaa !38
  %cmp3.i.i.i633 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

if.then.i.i630:                                   ; preds = %invoke.cont106
  call void @_ZdlPv(ptr noundef %79) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634: ; preds = %if.then.i.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp98) #21
  %82 = load ptr, ptr %ref.tmp95, align 8, !tbaa !34
  %cmp.not.i.i635 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i635, label %_ZN7testing7MessageD2Ev.exit639, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i636

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %vtable.i.i.i637 = load ptr, ptr %82, align 8, !tbaa !4
  %vfn.i.i.i638 = getelementptr inbounds ptr, ptr %vtable.i.i.i637, i64 1
  %83 = load ptr, ptr %vfn.i.i.i638, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %82) #21
  br label %_ZN7testing7MessageD2Ev.exit639

_ZN7testing7MessageD2Ev.exit639:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp95) #21
  %84 = load ptr, ptr %message_.i627, align 8, !tbaa !34
  %cmp.not.i.i641 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i641, label %_ZN7testing15AssertionResultD2Ev.exit649, label %delete.notnull.i.i.i642

delete.notnull.i.i.i642:                          ; preds = %_ZN7testing7MessageD2Ev.exit639
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %84, i64 0, i32 2
  %cmp.i.i.i.i.i.i643 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i.i.i.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i646, label %if.then.i.i.i.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i646: ; preds = %delete.notnull.i.i.i642
  %_M_string_length.i.i.i.i.i.i647 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %84, i64 0, i32 1
  %87 = load i64, ptr %_M_string_length.i.i.i.i.i.i647, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i648 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i648)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i645

if.then.i.i.i.i.i644:                             ; preds = %delete.notnull.i.i.i642
  call void @_ZdlPv(ptr noundef %85) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i645

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i645: ; preds = %if.then.i.i.i.i.i644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i646
  call void @_ZdlPv(ptr noundef nonnull %84) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit649

_ZN7testing15AssertionResultD2Ev.exit649:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i645, %_ZN7testing7MessageD2Ev.exit639
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_87) #21
  br label %cleanup438

lpad96:                                           ; preds = %if.else94
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad100:                                          ; preds = %invoke.cont97
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad103:                                          ; preds = %invoke.cont101
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad105:                                          ; preds = %invoke.cont104
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #21
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad105, %lpad103
  %.pn486 = phi { ptr, i32 } [ %91, %lpad105 ], [ %90, %lpad103 ]
  %92 = load ptr, ptr %ref.tmp99, align 8, !tbaa !35
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp99, i64 0, i32 2
  %cmp.i.i.i650 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, label %if.then.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652: ; preds = %ehcleanup108
  %_M_string_length.i.i.i653 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp99, i64 0, i32 1
  %94 = load i64, ptr %_M_string_length.i.i.i653, align 8, !tbaa !38
  %cmp3.i.i.i654 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i654)
  br label %ehcleanup109

if.then.i.i651:                                   ; preds = %ehcleanup108
  call void @_ZdlPv(ptr noundef %92) #22
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %if.then.i.i651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, %lpad100
  %.pn486.pn = phi { ptr, i32 } [ %89, %lpad100 ], [ %.pn486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652 ], [ %.pn486, %if.then.i.i651 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp98) #21
  %95 = load ptr, ptr %ref.tmp95, align 8, !tbaa !34
  %cmp.not.i.i656 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i656, label %ehcleanup112, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657: ; preds = %ehcleanup109
  %vtable.i.i.i658 = load ptr, ptr %95, align 8, !tbaa !4
  %vfn.i.i.i659 = getelementptr inbounds ptr, ptr %vtable.i.i.i658, i64 1
  %96 = load ptr, ptr %vfn.i.i.i659, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %95) #21
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657, %ehcleanup109, %lpad96
  %.pn486.pn.pn = phi { ptr, i32 } [ %88, %lpad96 ], [ %.pn486.pn, %ehcleanup109 ], [ %.pn486.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp95) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_87) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_87) #21
  br label %ehcleanup439

cleanup.cont118:                                  ; preds = %cleanup.cont85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_87) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar120) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp121) #21
  store i32 1, ptr %ref.tmp121, align 4, !tbaa !17
  %97 = load i32, ptr @_ZN7clazz_t7counterE, align 4, !tbaa !17, !noalias !68
  %cmp.i.i671 = icmp eq i32 %97, 1
  br i1 %cmp.i.i671, label %if.then.i.i673, label %if.end.i.i672

if.then.i.i673:                                   ; preds = %cleanup.cont118
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar120)
          to label %invoke.cont123 unwind label %lpad122

if.end.i.i672:                                    ; preds = %cleanup.cont118
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar120, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) @_ZN7clazz_t7counterE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp121)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %if.end.i.i672, %if.then.i.i673
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp121) #21
  %98 = load i8, ptr %gtest_ar120, align 8, !tbaa !23, !range !32, !noundef !33
  %tobool.i676.not = icmp eq i8 %98, 0
  br i1 %tobool.i676.not, label %if.else129, label %cleanup.cont149.critedge

lpad122:                                          ; preds = %if.end.i.i672, %if.then.i.i673
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp121) #21
  br label %ehcleanup150

if.else129:                                       ; preds = %invoke.cont123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp130) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %if.else129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp133) #21
  %message_.i.i677 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar120, i64 0, i32 1
  %100 = load ptr, ptr %message_.i.i677, align 8, !tbaa !34
  %cmp.not.i.i678 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i678, label %invoke.cont135, label %cond.true.i.i679

cond.true.i.i679:                                 ; preds = %invoke.cont132
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %cond.true.i.i679, %invoke.cont132
  %cond.i.i680 = phi ptr [ %101, %cond.true.i.i679 ], [ @.str.21, %invoke.cont132 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef %cond.i.i680)
          to label %invoke.cont137 unwind label %lpad134

invoke.cont137:                                   ; preds = %invoke.cont135
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp133) #21
  %102 = load ptr, ptr %ref.tmp130, align 8, !tbaa !34
  %cmp.not.i.i682 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i682, label %_ZN7testing7MessageD2Ev.exit686, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i683

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i683: ; preds = %invoke.cont139
  %vtable.i.i.i684 = load ptr, ptr %102, align 8, !tbaa !4
  %vfn.i.i.i685 = getelementptr inbounds ptr, ptr %vtable.i.i.i684, i64 1
  %103 = load ptr, ptr %vfn.i.i.i685, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %102) #21
  br label %_ZN7testing7MessageD2Ev.exit686

_ZN7testing7MessageD2Ev.exit686:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i683, %invoke.cont139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp130) #21
  %104 = load ptr, ptr %message_.i.i677, align 8, !tbaa !34
  %cmp.not.i.i688 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i688, label %_ZN7testing15AssertionResultD2Ev.exit696, label %delete.notnull.i.i.i689

delete.notnull.i.i.i689:                          ; preds = %_ZN7testing7MessageD2Ev.exit686
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %104, i64 0, i32 2
  %cmp.i.i.i.i.i.i690 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i.i.i.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i693, label %if.then.i.i.i.i.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i693: ; preds = %delete.notnull.i.i.i689
  %_M_string_length.i.i.i.i.i.i694 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %104, i64 0, i32 1
  %107 = load i64, ptr %_M_string_length.i.i.i.i.i.i694, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i695 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i695)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i692

if.then.i.i.i.i.i691:                             ; preds = %delete.notnull.i.i.i689
  call void @_ZdlPv(ptr noundef %105) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i692

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i692: ; preds = %if.then.i.i.i.i.i691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i693
  call void @_ZdlPv(ptr noundef nonnull %104) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit696

_ZN7testing15AssertionResultD2Ev.exit696:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i692, %_ZN7testing7MessageD2Ev.exit686
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar120) #21
  br label %cleanup438

lpad131:                                          ; preds = %if.else129
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad134:                                          ; preds = %invoke.cont135
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad138:                                          ; preds = %invoke.cont137
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133) #21
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad138, %lpad134
  %.pn490 = phi { ptr, i32 } [ %110, %lpad138 ], [ %109, %lpad134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp133) #21
  %111 = load ptr, ptr %ref.tmp130, align 8, !tbaa !34
  %cmp.not.i.i697 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i697, label %ehcleanup143, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698: ; preds = %ehcleanup141
  %vtable.i.i.i699 = load ptr, ptr %111, align 8, !tbaa !4
  %vfn.i.i.i700 = getelementptr inbounds ptr, ptr %vtable.i.i.i699, i64 1
  %112 = load ptr, ptr %vfn.i.i.i700, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(128) %111) #21
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698, %ehcleanup141, %lpad131
  %.pn490.pn = phi { ptr, i32 } [ %108, %lpad131 ], [ %.pn490, %ehcleanup141 ], [ %.pn490, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp130) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar120) #21
  br label %ehcleanup150

cleanup.cont149.critedge:                         ; preds = %invoke.cont123
  %message_.i702 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar120, i64 0, i32 1
  %113 = load ptr, ptr %message_.i702, align 8, !tbaa !34
  %cmp.not.i.i703 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i703, label %cleanup.cont149, label %delete.notnull.i.i.i704

delete.notnull.i.i.i704:                          ; preds = %cleanup.cont149.critedge
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %113, i64 0, i32 2
  %cmp.i.i.i.i.i.i705 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i.i.i.i705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i708, label %if.then.i.i.i.i.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i708: ; preds = %delete.notnull.i.i.i704
  %_M_string_length.i.i.i.i.i.i709 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %113, i64 0, i32 1
  %116 = load i64, ptr %_M_string_length.i.i.i.i.i.i709, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i710 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i710)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i707

if.then.i.i.i.i.i706:                             ; preds = %delete.notnull.i.i.i704
  call void @_ZdlPv(ptr noundef %114) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i707

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i707: ; preds = %if.then.i.i.i.i.i706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i708
  call void @_ZdlPv(ptr noundef nonnull %113) #22
  br label %cleanup.cont149

cleanup.cont149:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i707, %cleanup.cont149.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar120) #21
  invoke void @_ZN4entt8meta_any5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %cref)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %cleanup.cont149
  invoke void @_ZN4entt8meta_any5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %ref)
          to label %invoke.cont153 unwind label %lpad151

invoke.cont153:                                   ; preds = %invoke.cont152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_154) #21
  %117 = load ptr, ptr %node.i.i, align 8, !tbaa !63
  %cmp.i.i713 = icmp ne ptr %117, null
  %frombool.i714 = zext i1 %cmp.i.i713 to i8
  store i8 %frombool.i714, ptr %gtest_ar_154, align 8, !tbaa !23
  %message_.i715 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_154, i64 0, i32 1
  store ptr null, ptr %message_.i715, align 8, !tbaa !67
  br i1 %cmp.i.i713, label %cleanup.cont185, label %if.else161

ehcleanup150:                                     ; preds = %ehcleanup143, %lpad122
  %.pn490.pn.pn = phi { ptr, i32 } [ %.pn490.pn, %ehcleanup143 ], [ %99, %lpad122 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar120) #21
  br label %ehcleanup439

lpad151:                                          ; preds = %cleanup.cont290, %invoke.cont152, %cleanup.cont149
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

if.else161:                                       ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp162) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %if.else161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp165) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp166) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_154, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont164
  %119 = load ptr, ptr %ref.tmp166, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef %119)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont168
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165) #21
  %120 = load ptr, ptr %ref.tmp166, align 8, !tbaa !35
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp166, i64 0, i32 2
  %cmp.i.i.i717 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, label %if.then.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719: ; preds = %invoke.cont173
  %_M_string_length.i.i.i720 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp166, i64 0, i32 1
  %122 = load i64, ptr %_M_string_length.i.i.i720, align 8, !tbaa !38
  %cmp3.i.i.i721 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

if.then.i.i718:                                   ; preds = %invoke.cont173
  call void @_ZdlPv(ptr noundef %120) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722: ; preds = %if.then.i.i718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp166) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp165) #21
  %123 = load ptr, ptr %ref.tmp162, align 8, !tbaa !34
  %cmp.not.i.i723 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i723, label %_ZN7testing7MessageD2Ev.exit727, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i724

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722
  %vtable.i.i.i725 = load ptr, ptr %123, align 8, !tbaa !4
  %vfn.i.i.i726 = getelementptr inbounds ptr, ptr %vtable.i.i.i725, i64 1
  %124 = load ptr, ptr %vfn.i.i.i726, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(128) %123) #21
  br label %_ZN7testing7MessageD2Ev.exit727

_ZN7testing7MessageD2Ev.exit727:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp162) #21
  %125 = load ptr, ptr %message_.i715, align 8, !tbaa !34
  %cmp.not.i.i729 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i729, label %_ZN7testing15AssertionResultD2Ev.exit737, label %delete.notnull.i.i.i730

delete.notnull.i.i.i730:                          ; preds = %_ZN7testing7MessageD2Ev.exit727
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %125, i64 0, i32 2
  %cmp.i.i.i.i.i.i731 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i.i.i.i731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i734, label %if.then.i.i.i.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i734: ; preds = %delete.notnull.i.i.i730
  %_M_string_length.i.i.i.i.i.i735 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %125, i64 0, i32 1
  %128 = load i64, ptr %_M_string_length.i.i.i.i.i.i735, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i736 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i736)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i733

if.then.i.i.i.i.i732:                             ; preds = %delete.notnull.i.i.i730
  call void @_ZdlPv(ptr noundef %126) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i733

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i733: ; preds = %if.then.i.i.i.i.i732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i734
  call void @_ZdlPv(ptr noundef nonnull %125) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit737

_ZN7testing15AssertionResultD2Ev.exit737:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i733, %_ZN7testing7MessageD2Ev.exit727
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_154) #21
  br label %cleanup438

lpad163:                                          ; preds = %if.else161
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad167:                                          ; preds = %invoke.cont164
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad170:                                          ; preds = %invoke.cont168
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad172:                                          ; preds = %invoke.cont171
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165) #21
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad172, %lpad170
  %.pn494 = phi { ptr, i32 } [ %132, %lpad172 ], [ %131, %lpad170 ]
  %133 = load ptr, ptr %ref.tmp166, align 8, !tbaa !35
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp166, i64 0, i32 2
  %cmp.i.i.i738 = icmp eq ptr %133, %134
  br i1 %cmp.i.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, label %if.then.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740: ; preds = %ehcleanup175
  %_M_string_length.i.i.i741 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp166, i64 0, i32 1
  %135 = load i64, ptr %_M_string_length.i.i.i741, align 8, !tbaa !38
  %cmp3.i.i.i742 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %cmp3.i.i.i742)
  br label %ehcleanup176

if.then.i.i739:                                   ; preds = %ehcleanup175
  call void @_ZdlPv(ptr noundef %133) #22
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %if.then.i.i739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, %lpad167
  %.pn494.pn = phi { ptr, i32 } [ %130, %lpad167 ], [ %.pn494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740 ], [ %.pn494, %if.then.i.i739 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp166) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp165) #21
  %136 = load ptr, ptr %ref.tmp162, align 8, !tbaa !34
  %cmp.not.i.i744 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i744, label %ehcleanup179, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i745

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i745: ; preds = %ehcleanup176
  %vtable.i.i.i746 = load ptr, ptr %136, align 8, !tbaa !4
  %vfn.i.i.i747 = getelementptr inbounds ptr, ptr %vtable.i.i.i746, i64 1
  %137 = load ptr, ptr %vfn.i.i.i747, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %136) #21
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i745, %ehcleanup176, %lpad163
  %.pn494.pn.pn = phi { ptr, i32 } [ %129, %lpad163 ], [ %.pn494.pn, %ehcleanup176 ], [ %.pn494.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i745 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp162) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_154) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_154) #21
  br label %ehcleanup439

cleanup.cont185:                                  ; preds = %invoke.cont153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_154) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_187) #21
  %138 = load ptr, ptr %node.i.i577, align 8, !tbaa !63
  %cmp.i.not = icmp eq ptr %138, null
  %frombool = zext i1 %cmp.i.not to i8
  store i8 %frombool, ptr %gtest_ar_187, align 8, !tbaa !23
  %message_.i759 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_187, i64 0, i32 1
  store ptr null, ptr %message_.i759, align 8, !tbaa !67
  br i1 %cmp.i.not, label %cleanup.cont221, label %if.else197

if.else197:                                       ; preds = %cleanup.cont185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp198) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %if.else197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp201) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp202) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_187, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont200
  %139 = load ptr, ptr %ref.tmp202, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef %139)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont204
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont207
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201) #21
  %140 = load ptr, ptr %ref.tmp202, align 8, !tbaa !35
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp202, i64 0, i32 2
  %cmp.i.i.i761 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763, label %if.then.i.i762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763: ; preds = %invoke.cont209
  %_M_string_length.i.i.i764 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp202, i64 0, i32 1
  %142 = load i64, ptr %_M_string_length.i.i.i764, align 8, !tbaa !38
  %cmp3.i.i.i765 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i765)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

if.then.i.i762:                                   ; preds = %invoke.cont209
  call void @_ZdlPv(ptr noundef %140) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766: ; preds = %if.then.i.i762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp202) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp201) #21
  %143 = load ptr, ptr %ref.tmp198, align 8, !tbaa !34
  %cmp.not.i.i767 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i767, label %_ZN7testing7MessageD2Ev.exit771, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i768

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i768: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766
  %vtable.i.i.i769 = load ptr, ptr %143, align 8, !tbaa !4
  %vfn.i.i.i770 = getelementptr inbounds ptr, ptr %vtable.i.i.i769, i64 1
  %144 = load ptr, ptr %vfn.i.i.i770, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(128) %143) #21
  br label %_ZN7testing7MessageD2Ev.exit771

_ZN7testing7MessageD2Ev.exit771:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp198) #21
  %145 = load ptr, ptr %message_.i759, align 8, !tbaa !34
  %cmp.not.i.i773 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i773, label %_ZN7testing15AssertionResultD2Ev.exit781, label %delete.notnull.i.i.i774

delete.notnull.i.i.i774:                          ; preds = %_ZN7testing7MessageD2Ev.exit771
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %145, i64 0, i32 2
  %cmp.i.i.i.i.i.i775 = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i.i.i.i775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i778, label %if.then.i.i.i.i.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i778: ; preds = %delete.notnull.i.i.i774
  %_M_string_length.i.i.i.i.i.i779 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %145, i64 0, i32 1
  %148 = load i64, ptr %_M_string_length.i.i.i.i.i.i779, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i780 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i780)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i777

if.then.i.i.i.i.i776:                             ; preds = %delete.notnull.i.i.i774
  call void @_ZdlPv(ptr noundef %146) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i777

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i777: ; preds = %if.then.i.i.i.i.i776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i778
  call void @_ZdlPv(ptr noundef nonnull %145) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit781

_ZN7testing15AssertionResultD2Ev.exit781:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i777, %_ZN7testing7MessageD2Ev.exit771
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_187) #21
  br label %cleanup438

lpad199:                                          ; preds = %if.else197
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad203:                                          ; preds = %invoke.cont200
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad206:                                          ; preds = %invoke.cont204
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad208:                                          ; preds = %invoke.cont207
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201) #21
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %lpad208, %lpad206
  %.pn498 = phi { ptr, i32 } [ %152, %lpad208 ], [ %151, %lpad206 ]
  %153 = load ptr, ptr %ref.tmp202, align 8, !tbaa !35
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp202, i64 0, i32 2
  %cmp.i.i.i782 = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784, label %if.then.i.i783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784: ; preds = %ehcleanup211
  %_M_string_length.i.i.i785 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp202, i64 0, i32 1
  %155 = load i64, ptr %_M_string_length.i.i.i785, align 8, !tbaa !38
  %cmp3.i.i.i786 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %cmp3.i.i.i786)
  br label %ehcleanup212

if.then.i.i783:                                   ; preds = %ehcleanup211
  call void @_ZdlPv(ptr noundef %153) #22
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %if.then.i.i783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784, %lpad203
  %.pn498.pn = phi { ptr, i32 } [ %150, %lpad203 ], [ %.pn498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784 ], [ %.pn498, %if.then.i.i783 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp202) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp201) #21
  %156 = load ptr, ptr %ref.tmp198, align 8, !tbaa !34
  %cmp.not.i.i788 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i788, label %ehcleanup215, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i789

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i789: ; preds = %ehcleanup212
  %vtable.i.i.i790 = load ptr, ptr %156, align 8, !tbaa !4
  %vfn.i.i.i791 = getelementptr inbounds ptr, ptr %vtable.i.i.i790, i64 1
  %157 = load ptr, ptr %vfn.i.i.i791, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(128) %156) #21
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i789, %ehcleanup212, %lpad199
  %.pn498.pn.pn = phi { ptr, i32 } [ %149, %lpad199 ], [ %.pn498.pn, %ehcleanup212 ], [ %.pn498.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i789 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp198) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_187) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_187) #21
  br label %ehcleanup439

cleanup.cont221:                                  ; preds = %cleanup.cont185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_187) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_223) #21
  %158 = load ptr, ptr %node.i.i624, align 8, !tbaa !63
  %cmp.i804.not = icmp eq ptr %158, null
  %frombool227 = zext i1 %cmp.i804.not to i8
  store i8 %frombool227, ptr %gtest_ar_223, align 8, !tbaa !23
  %message_.i805 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_223, i64 0, i32 1
  store ptr null, ptr %message_.i805, align 8, !tbaa !67
  br i1 %cmp.i804.not, label %cleanup.cont259, label %if.else235

if.else235:                                       ; preds = %cleanup.cont221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp236) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %if.else235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp239) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp240) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp240, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_223, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont238
  %159 = load ptr, ptr %ref.tmp240, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %159)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont242
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont245
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #21
  %160 = load ptr, ptr %ref.tmp240, align 8, !tbaa !35
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp240, i64 0, i32 2
  %cmp.i.i.i807 = icmp eq ptr %160, %161
  br i1 %cmp.i.i.i807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i809, label %if.then.i.i808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i809: ; preds = %invoke.cont247
  %_M_string_length.i.i.i810 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp240, i64 0, i32 1
  %162 = load i64, ptr %_M_string_length.i.i.i810, align 8, !tbaa !38
  %cmp3.i.i.i811 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %cmp3.i.i.i811)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

if.then.i.i808:                                   ; preds = %invoke.cont247
  call void @_ZdlPv(ptr noundef %160) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812: ; preds = %if.then.i.i808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i809
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp240) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp239) #21
  %163 = load ptr, ptr %ref.tmp236, align 8, !tbaa !34
  %cmp.not.i.i813 = icmp eq ptr %163, null
  br i1 %cmp.not.i.i813, label %_ZN7testing7MessageD2Ev.exit817, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i814

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i814: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812
  %vtable.i.i.i815 = load ptr, ptr %163, align 8, !tbaa !4
  %vfn.i.i.i816 = getelementptr inbounds ptr, ptr %vtable.i.i.i815, i64 1
  %164 = load ptr, ptr %vfn.i.i.i816, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(128) %163) #21
  br label %_ZN7testing7MessageD2Ev.exit817

_ZN7testing7MessageD2Ev.exit817:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i814, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp236) #21
  %165 = load ptr, ptr %message_.i805, align 8, !tbaa !34
  %cmp.not.i.i819 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i819, label %_ZN7testing15AssertionResultD2Ev.exit827, label %delete.notnull.i.i.i820

delete.notnull.i.i.i820:                          ; preds = %_ZN7testing7MessageD2Ev.exit817
  %166 = load ptr, ptr %165, align 8, !tbaa !35
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %165, i64 0, i32 2
  %cmp.i.i.i.i.i.i821 = icmp eq ptr %166, %167
  br i1 %cmp.i.i.i.i.i.i821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i824, label %if.then.i.i.i.i.i822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i824: ; preds = %delete.notnull.i.i.i820
  %_M_string_length.i.i.i.i.i.i825 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %165, i64 0, i32 1
  %168 = load i64, ptr %_M_string_length.i.i.i.i.i.i825, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i826 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i826)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i823

if.then.i.i.i.i.i822:                             ; preds = %delete.notnull.i.i.i820
  call void @_ZdlPv(ptr noundef %166) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i823

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i823: ; preds = %if.then.i.i.i.i.i822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i824
  call void @_ZdlPv(ptr noundef nonnull %165) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit827

_ZN7testing15AssertionResultD2Ev.exit827:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i823, %_ZN7testing7MessageD2Ev.exit817
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_223) #21
  br label %cleanup438

lpad237:                                          ; preds = %if.else235
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad241:                                          ; preds = %invoke.cont238
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad244:                                          ; preds = %invoke.cont242
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad246:                                          ; preds = %invoke.cont245
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #21
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %lpad246, %lpad244
  %.pn502 = phi { ptr, i32 } [ %172, %lpad246 ], [ %171, %lpad244 ]
  %173 = load ptr, ptr %ref.tmp240, align 8, !tbaa !35
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp240, i64 0, i32 2
  %cmp.i.i.i828 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, label %if.then.i.i829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830: ; preds = %ehcleanup249
  %_M_string_length.i.i.i831 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp240, i64 0, i32 1
  %175 = load i64, ptr %_M_string_length.i.i.i831, align 8, !tbaa !38
  %cmp3.i.i.i832 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %cmp3.i.i.i832)
  br label %ehcleanup250

if.then.i.i829:                                   ; preds = %ehcleanup249
  call void @_ZdlPv(ptr noundef %173) #22
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %if.then.i.i829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, %lpad241
  %.pn502.pn = phi { ptr, i32 } [ %170, %lpad241 ], [ %.pn502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830 ], [ %.pn502, %if.then.i.i829 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp240) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp239) #21
  %176 = load ptr, ptr %ref.tmp236, align 8, !tbaa !34
  %cmp.not.i.i834 = icmp eq ptr %176, null
  br i1 %cmp.not.i.i834, label %ehcleanup253, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i835

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i835: ; preds = %ehcleanup250
  %vtable.i.i.i836 = load ptr, ptr %176, align 8, !tbaa !4
  %vfn.i.i.i837 = getelementptr inbounds ptr, ptr %vtable.i.i.i836, i64 1
  %177 = load ptr, ptr %vfn.i.i.i837, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(128) %176) #21
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i835, %ehcleanup250, %lpad237
  %.pn502.pn.pn = phi { ptr, i32 } [ %169, %lpad237 ], [ %.pn502.pn, %ehcleanup250 ], [ %.pn502.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i835 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp236) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_223) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_223) #21
  br label %ehcleanup439

cleanup.cont259:                                  ; preds = %cleanup.cont221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_223) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar261) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp262) #21
  store i32 1, ptr %ref.tmp262, align 4, !tbaa !17
  %178 = load i32, ptr @_ZN7clazz_t7counterE, align 4, !tbaa !17, !noalias !73
  %cmp.i.i849 = icmp eq i32 %178, 1
  br i1 %cmp.i.i849, label %if.then.i.i851, label %if.end.i.i850

if.then.i.i851:                                   ; preds = %cleanup.cont259
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar261)
          to label %invoke.cont264 unwind label %lpad263

if.end.i.i850:                                    ; preds = %cleanup.cont259
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar261, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) @_ZN7clazz_t7counterE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp262)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %if.end.i.i850, %if.then.i.i851
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp262) #21
  %179 = load i8, ptr %gtest_ar261, align 8, !tbaa !23, !range !32, !noundef !33
  %tobool.i855.not = icmp eq i8 %179, 0
  br i1 %tobool.i855.not, label %if.else270, label %cleanup.cont290.critedge

lpad263:                                          ; preds = %if.end.i.i850, %if.then.i.i851
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp262) #21
  br label %ehcleanup291

if.else270:                                       ; preds = %invoke.cont264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp271) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp271)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %if.else270
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp274) #21
  %message_.i.i856 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar261, i64 0, i32 1
  %181 = load ptr, ptr %message_.i.i856, align 8, !tbaa !34
  %cmp.not.i.i857 = icmp eq ptr %181, null
  br i1 %cmp.not.i.i857, label %invoke.cont276, label %cond.true.i.i858

cond.true.i.i858:                                 ; preds = %invoke.cont273
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  br label %invoke.cont276

invoke.cont276:                                   ; preds = %cond.true.i.i858, %invoke.cont273
  %cond.i.i859 = phi ptr [ %182, %cond.true.i.i858 ], [ @.str.21, %invoke.cont273 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef %cond.i.i859)
          to label %invoke.cont278 unwind label %lpad275

invoke.cont278:                                   ; preds = %invoke.cont276
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp271)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %invoke.cont278
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp274) #21
  %183 = load ptr, ptr %ref.tmp271, align 8, !tbaa !34
  %cmp.not.i.i861 = icmp eq ptr %183, null
  br i1 %cmp.not.i.i861, label %_ZN7testing7MessageD2Ev.exit865, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i862

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i862: ; preds = %invoke.cont280
  %vtable.i.i.i863 = load ptr, ptr %183, align 8, !tbaa !4
  %vfn.i.i.i864 = getelementptr inbounds ptr, ptr %vtable.i.i.i863, i64 1
  %184 = load ptr, ptr %vfn.i.i.i864, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(128) %183) #21
  br label %_ZN7testing7MessageD2Ev.exit865

_ZN7testing7MessageD2Ev.exit865:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i862, %invoke.cont280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp271) #21
  %185 = load ptr, ptr %message_.i.i856, align 8, !tbaa !34
  %cmp.not.i.i867 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i867, label %_ZN7testing15AssertionResultD2Ev.exit875, label %delete.notnull.i.i.i868

delete.notnull.i.i.i868:                          ; preds = %_ZN7testing7MessageD2Ev.exit865
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %185, i64 0, i32 2
  %cmp.i.i.i.i.i.i869 = icmp eq ptr %186, %187
  br i1 %cmp.i.i.i.i.i.i869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i872, label %if.then.i.i.i.i.i870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i872: ; preds = %delete.notnull.i.i.i868
  %_M_string_length.i.i.i.i.i.i873 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %185, i64 0, i32 1
  %188 = load i64, ptr %_M_string_length.i.i.i.i.i.i873, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i874 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i874)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i871

if.then.i.i.i.i.i870:                             ; preds = %delete.notnull.i.i.i868
  call void @_ZdlPv(ptr noundef %186) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i871

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i871: ; preds = %if.then.i.i.i.i.i870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i872
  call void @_ZdlPv(ptr noundef nonnull %185) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit875

_ZN7testing15AssertionResultD2Ev.exit875:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i871, %_ZN7testing7MessageD2Ev.exit865
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar261) #21
  br label %cleanup438

lpad272:                                          ; preds = %if.else270
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad275:                                          ; preds = %invoke.cont276
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad279:                                          ; preds = %invoke.cont278
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274) #21
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %lpad279, %lpad275
  %.pn506 = phi { ptr, i32 } [ %191, %lpad279 ], [ %190, %lpad275 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp274) #21
  %192 = load ptr, ptr %ref.tmp271, align 8, !tbaa !34
  %cmp.not.i.i876 = icmp eq ptr %192, null
  br i1 %cmp.not.i.i876, label %ehcleanup284, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i877

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i877: ; preds = %ehcleanup282
  %vtable.i.i.i878 = load ptr, ptr %192, align 8, !tbaa !4
  %vfn.i.i.i879 = getelementptr inbounds ptr, ptr %vtable.i.i.i878, i64 1
  %193 = load ptr, ptr %vfn.i.i.i879, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(128) %192) #21
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i877, %ehcleanup282, %lpad272
  %.pn506.pn = phi { ptr, i32 } [ %189, %lpad272 ], [ %.pn506, %ehcleanup282 ], [ %.pn506, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i877 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp271) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar261) #21
  br label %ehcleanup291

cleanup.cont290.critedge:                         ; preds = %invoke.cont264
  %message_.i881 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar261, i64 0, i32 1
  %194 = load ptr, ptr %message_.i881, align 8, !tbaa !34
  %cmp.not.i.i882 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i882, label %cleanup.cont290, label %delete.notnull.i.i.i883

delete.notnull.i.i.i883:                          ; preds = %cleanup.cont290.critedge
  %195 = load ptr, ptr %194, align 8, !tbaa !35
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %194, i64 0, i32 2
  %cmp.i.i.i.i.i.i884 = icmp eq ptr %195, %196
  br i1 %cmp.i.i.i.i.i.i884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i887, label %if.then.i.i.i.i.i885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i887: ; preds = %delete.notnull.i.i.i883
  %_M_string_length.i.i.i.i.i.i888 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %194, i64 0, i32 1
  %197 = load i64, ptr %_M_string_length.i.i.i.i.i.i888, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i889 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i889)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i886

if.then.i.i.i.i.i885:                             ; preds = %delete.notnull.i.i.i883
  call void @_ZdlPv(ptr noundef %195) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i886

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i886: ; preds = %if.then.i.i.i.i.i885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i887
  call void @_ZdlPv(ptr noundef nonnull %194) #22
  br label %cleanup.cont290

cleanup.cont290:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i886, %cleanup.cont290.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar261) #21
  invoke void @_ZN4entt8meta_any5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %any)
          to label %invoke.cont292 unwind label %lpad151

invoke.cont292:                                   ; preds = %cleanup.cont290
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_293) #21
  %198 = load ptr, ptr %node.i.i, align 8, !tbaa !63
  %cmp.i892.not = icmp eq ptr %198, null
  %frombool297 = zext i1 %cmp.i892.not to i8
  store i8 %frombool297, ptr %gtest_ar_293, align 8, !tbaa !23
  %message_.i893 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_293, i64 0, i32 1
  store ptr null, ptr %message_.i893, align 8, !tbaa !67
  br i1 %cmp.i892.not, label %cleanup.cont329, label %if.else305

ehcleanup291:                                     ; preds = %ehcleanup284, %lpad263
  %.pn506.pn.pn = phi { ptr, i32 } [ %.pn506.pn, %ehcleanup284 ], [ %180, %lpad263 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar261) #21
  br label %ehcleanup439

if.else305:                                       ; preds = %invoke.cont292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp306) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp306)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %if.else305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp309) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp310) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp310, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_293, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont308
  %199 = load ptr, ptr %ref.tmp310, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp309, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %199)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %invoke.cont312
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp309, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp306)
          to label %invoke.cont317 unwind label %lpad316

invoke.cont317:                                   ; preds = %invoke.cont315
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp309) #21
  %200 = load ptr, ptr %ref.tmp310, align 8, !tbaa !35
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp310, i64 0, i32 2
  %cmp.i.i.i895 = icmp eq ptr %200, %201
  br i1 %cmp.i.i.i895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, label %if.then.i.i896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897: ; preds = %invoke.cont317
  %_M_string_length.i.i.i898 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp310, i64 0, i32 1
  %202 = load i64, ptr %_M_string_length.i.i.i898, align 8, !tbaa !38
  %cmp3.i.i.i899 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %cmp3.i.i.i899)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900

if.then.i.i896:                                   ; preds = %invoke.cont317
  call void @_ZdlPv(ptr noundef %200) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900: ; preds = %if.then.i.i896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp310) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp309) #21
  %203 = load ptr, ptr %ref.tmp306, align 8, !tbaa !34
  %cmp.not.i.i901 = icmp eq ptr %203, null
  br i1 %cmp.not.i.i901, label %_ZN7testing7MessageD2Ev.exit905, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i902

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i902: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900
  %vtable.i.i.i903 = load ptr, ptr %203, align 8, !tbaa !4
  %vfn.i.i.i904 = getelementptr inbounds ptr, ptr %vtable.i.i.i903, i64 1
  %204 = load ptr, ptr %vfn.i.i.i904, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(128) %203) #21
  br label %_ZN7testing7MessageD2Ev.exit905

_ZN7testing7MessageD2Ev.exit905:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp306) #21
  %205 = load ptr, ptr %message_.i893, align 8, !tbaa !34
  %cmp.not.i.i907 = icmp eq ptr %205, null
  br i1 %cmp.not.i.i907, label %_ZN7testing15AssertionResultD2Ev.exit915, label %delete.notnull.i.i.i908

delete.notnull.i.i.i908:                          ; preds = %_ZN7testing7MessageD2Ev.exit905
  %206 = load ptr, ptr %205, align 8, !tbaa !35
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %205, i64 0, i32 2
  %cmp.i.i.i.i.i.i909 = icmp eq ptr %206, %207
  br i1 %cmp.i.i.i.i.i.i909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i912, label %if.then.i.i.i.i.i910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i912: ; preds = %delete.notnull.i.i.i908
  %_M_string_length.i.i.i.i.i.i913 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %205, i64 0, i32 1
  %208 = load i64, ptr %_M_string_length.i.i.i.i.i.i913, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i914 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i914)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i911

if.then.i.i.i.i.i910:                             ; preds = %delete.notnull.i.i.i908
  call void @_ZdlPv(ptr noundef %206) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i911

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i911: ; preds = %if.then.i.i.i.i.i910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i912
  call void @_ZdlPv(ptr noundef nonnull %205) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit915

_ZN7testing15AssertionResultD2Ev.exit915:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i911, %_ZN7testing7MessageD2Ev.exit905
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_293) #21
  br label %cleanup438

lpad307:                                          ; preds = %if.else305
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

lpad311:                                          ; preds = %invoke.cont308
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad314:                                          ; preds = %invoke.cont312
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad316:                                          ; preds = %invoke.cont315
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp309) #21
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %lpad316, %lpad314
  %.pn510 = phi { ptr, i32 } [ %212, %lpad316 ], [ %211, %lpad314 ]
  %213 = load ptr, ptr %ref.tmp310, align 8, !tbaa !35
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp310, i64 0, i32 2
  %cmp.i.i.i916 = icmp eq ptr %213, %214
  br i1 %cmp.i.i.i916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918, label %if.then.i.i917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918: ; preds = %ehcleanup319
  %_M_string_length.i.i.i919 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp310, i64 0, i32 1
  %215 = load i64, ptr %_M_string_length.i.i.i919, align 8, !tbaa !38
  %cmp3.i.i.i920 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %cmp3.i.i.i920)
  br label %ehcleanup320

if.then.i.i917:                                   ; preds = %ehcleanup319
  call void @_ZdlPv(ptr noundef %213) #22
  br label %ehcleanup320

ehcleanup320:                                     ; preds = %if.then.i.i917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918, %lpad311
  %.pn510.pn = phi { ptr, i32 } [ %210, %lpad311 ], [ %.pn510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918 ], [ %.pn510, %if.then.i.i917 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp310) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp309) #21
  %216 = load ptr, ptr %ref.tmp306, align 8, !tbaa !34
  %cmp.not.i.i922 = icmp eq ptr %216, null
  br i1 %cmp.not.i.i922, label %ehcleanup323, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i923

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i923: ; preds = %ehcleanup320
  %vtable.i.i.i924 = load ptr, ptr %216, align 8, !tbaa !4
  %vfn.i.i.i925 = getelementptr inbounds ptr, ptr %vtable.i.i.i924, i64 1
  %217 = load ptr, ptr %vfn.i.i.i925, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(128) %216) #21
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i923, %ehcleanup320, %lpad307
  %.pn510.pn.pn = phi { ptr, i32 } [ %209, %lpad307 ], [ %.pn510.pn, %ehcleanup320 ], [ %.pn510.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i923 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp306) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_293) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_293) #21
  br label %ehcleanup439

cleanup.cont329:                                  ; preds = %invoke.cont292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_293) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_331) #21
  %218 = load ptr, ptr %node.i.i577, align 8, !tbaa !63
  %cmp.i938.not = icmp eq ptr %218, null
  %frombool335 = zext i1 %cmp.i938.not to i8
  store i8 %frombool335, ptr %gtest_ar_331, align 8, !tbaa !23
  %message_.i939 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_331, i64 0, i32 1
  store ptr null, ptr %message_.i939, align 8, !tbaa !67
  br i1 %cmp.i938.not, label %cleanup.cont367, label %if.else343

if.else343:                                       ; preds = %cleanup.cont329
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp344) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp344)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %if.else343
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp347) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp348) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp348, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_331, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7)
          to label %invoke.cont350 unwind label %lpad349

invoke.cont350:                                   ; preds = %invoke.cont346
  %219 = load ptr, ptr %ref.tmp348, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp347, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef %219)
          to label %invoke.cont353 unwind label %lpad352

invoke.cont353:                                   ; preds = %invoke.cont350
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp347, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp344)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %invoke.cont353
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp347) #21
  %220 = load ptr, ptr %ref.tmp348, align 8, !tbaa !35
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp348, i64 0, i32 2
  %cmp.i.i.i941 = icmp eq ptr %220, %221
  br i1 %cmp.i.i.i941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i943, label %if.then.i.i942

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i943: ; preds = %invoke.cont355
  %_M_string_length.i.i.i944 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp348, i64 0, i32 1
  %222 = load i64, ptr %_M_string_length.i.i.i944, align 8, !tbaa !38
  %cmp3.i.i.i945 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %cmp3.i.i.i945)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946

if.then.i.i942:                                   ; preds = %invoke.cont355
  call void @_ZdlPv(ptr noundef %220) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946: ; preds = %if.then.i.i942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i943
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp348) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp347) #21
  %223 = load ptr, ptr %ref.tmp344, align 8, !tbaa !34
  %cmp.not.i.i947 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i947, label %_ZN7testing7MessageD2Ev.exit951, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i948

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i948: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946
  %vtable.i.i.i949 = load ptr, ptr %223, align 8, !tbaa !4
  %vfn.i.i.i950 = getelementptr inbounds ptr, ptr %vtable.i.i.i949, i64 1
  %224 = load ptr, ptr %vfn.i.i.i950, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(128) %223) #21
  br label %_ZN7testing7MessageD2Ev.exit951

_ZN7testing7MessageD2Ev.exit951:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i948, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp344) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_331) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_331) #21
  br label %cleanup438

lpad345:                                          ; preds = %if.else343
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

lpad349:                                          ; preds = %invoke.cont346
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad352:                                          ; preds = %invoke.cont350
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup357

lpad354:                                          ; preds = %invoke.cont353
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp347) #21
  br label %ehcleanup357

ehcleanup357:                                     ; preds = %lpad354, %lpad352
  %.pn514 = phi { ptr, i32 } [ %228, %lpad354 ], [ %227, %lpad352 ]
  %229 = load ptr, ptr %ref.tmp348, align 8, !tbaa !35
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp348, i64 0, i32 2
  %cmp.i.i.i952 = icmp eq ptr %229, %230
  br i1 %cmp.i.i.i952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954, label %if.then.i.i953

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954: ; preds = %ehcleanup357
  %_M_string_length.i.i.i955 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp348, i64 0, i32 1
  %231 = load i64, ptr %_M_string_length.i.i.i955, align 8, !tbaa !38
  %cmp3.i.i.i956 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %cmp3.i.i.i956)
  br label %ehcleanup358

if.then.i.i953:                                   ; preds = %ehcleanup357
  call void @_ZdlPv(ptr noundef %229) #22
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %if.then.i.i953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954, %lpad349
  %.pn514.pn = phi { ptr, i32 } [ %226, %lpad349 ], [ %.pn514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954 ], [ %.pn514, %if.then.i.i953 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp348) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp347) #21
  %232 = load ptr, ptr %ref.tmp344, align 8, !tbaa !34
  %cmp.not.i.i958 = icmp eq ptr %232, null
  br i1 %cmp.not.i.i958, label %ehcleanup361, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i959

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i959: ; preds = %ehcleanup358
  %vtable.i.i.i960 = load ptr, ptr %232, align 8, !tbaa !4
  %vfn.i.i.i961 = getelementptr inbounds ptr, ptr %vtable.i.i.i960, i64 1
  %233 = load ptr, ptr %vfn.i.i.i961, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(128) %232) #21
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i959, %ehcleanup358, %lpad345
  %.pn514.pn.pn = phi { ptr, i32 } [ %225, %lpad345 ], [ %.pn514.pn, %ehcleanup358 ], [ %.pn514.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i959 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp344) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_331) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_331) #21
  br label %ehcleanup439

cleanup.cont367:                                  ; preds = %cleanup.cont329
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_331) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_331) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_369) #21
  %234 = load ptr, ptr %node.i.i624, align 8, !tbaa !63
  %cmp.i964.not = icmp eq ptr %234, null
  %frombool373 = zext i1 %cmp.i964.not to i8
  store i8 %frombool373, ptr %gtest_ar_369, align 8, !tbaa !23
  %message_.i965 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_369, i64 0, i32 1
  store ptr null, ptr %message_.i965, align 8, !tbaa !67
  br i1 %cmp.i964.not, label %cleanup.cont405, label %if.else381

if.else381:                                       ; preds = %cleanup.cont367
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp382) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp382)
          to label %invoke.cont384 unwind label %lpad383

invoke.cont384:                                   ; preds = %if.else381
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp385) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp386) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp386, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_369, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %invoke.cont384
  %235 = load ptr, ptr %ref.tmp386, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp385, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %235)
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %invoke.cont388
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp385, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp382)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %invoke.cont391
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp385) #21
  %236 = load ptr, ptr %ref.tmp386, align 8, !tbaa !35
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp386, i64 0, i32 2
  %cmp.i.i.i967 = icmp eq ptr %236, %237
  br i1 %cmp.i.i.i967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i969, label %if.then.i.i968

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i969: ; preds = %invoke.cont393
  %_M_string_length.i.i.i970 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp386, i64 0, i32 1
  %238 = load i64, ptr %_M_string_length.i.i.i970, align 8, !tbaa !38
  %cmp3.i.i.i971 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %cmp3.i.i.i971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972

if.then.i.i968:                                   ; preds = %invoke.cont393
  call void @_ZdlPv(ptr noundef %236) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972: ; preds = %if.then.i.i968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i969
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp386) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp385) #21
  %239 = load ptr, ptr %ref.tmp382, align 8, !tbaa !34
  %cmp.not.i.i973 = icmp eq ptr %239, null
  br i1 %cmp.not.i.i973, label %_ZN7testing7MessageD2Ev.exit977, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i974

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i974: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972
  %vtable.i.i.i975 = load ptr, ptr %239, align 8, !tbaa !4
  %vfn.i.i.i976 = getelementptr inbounds ptr, ptr %vtable.i.i.i975, i64 1
  %240 = load ptr, ptr %vfn.i.i.i976, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(128) %239) #21
  br label %_ZN7testing7MessageD2Ev.exit977

_ZN7testing7MessageD2Ev.exit977:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i974, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp382) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_369) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_369) #21
  br label %cleanup438

lpad383:                                          ; preds = %if.else381
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad387:                                          ; preds = %invoke.cont384
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

lpad390:                                          ; preds = %invoke.cont388
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

lpad392:                                          ; preds = %invoke.cont391
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp385) #21
  br label %ehcleanup395

ehcleanup395:                                     ; preds = %lpad392, %lpad390
  %.pn518 = phi { ptr, i32 } [ %244, %lpad392 ], [ %243, %lpad390 ]
  %245 = load ptr, ptr %ref.tmp386, align 8, !tbaa !35
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp386, i64 0, i32 2
  %cmp.i.i.i978 = icmp eq ptr %245, %246
  br i1 %cmp.i.i.i978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i980, label %if.then.i.i979

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i980: ; preds = %ehcleanup395
  %_M_string_length.i.i.i981 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp386, i64 0, i32 1
  %247 = load i64, ptr %_M_string_length.i.i.i981, align 8, !tbaa !38
  %cmp3.i.i.i982 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %cmp3.i.i.i982)
  br label %ehcleanup396

if.then.i.i979:                                   ; preds = %ehcleanup395
  call void @_ZdlPv(ptr noundef %245) #22
  br label %ehcleanup396

ehcleanup396:                                     ; preds = %if.then.i.i979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i980, %lpad387
  %.pn518.pn = phi { ptr, i32 } [ %242, %lpad387 ], [ %.pn518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i980 ], [ %.pn518, %if.then.i.i979 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp386) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp385) #21
  %248 = load ptr, ptr %ref.tmp382, align 8, !tbaa !34
  %cmp.not.i.i984 = icmp eq ptr %248, null
  br i1 %cmp.not.i.i984, label %ehcleanup399, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i985

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i985: ; preds = %ehcleanup396
  %vtable.i.i.i986 = load ptr, ptr %248, align 8, !tbaa !4
  %vfn.i.i.i987 = getelementptr inbounds ptr, ptr %vtable.i.i.i986, i64 1
  %249 = load ptr, ptr %vfn.i.i.i987, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(128) %248) #21
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i985, %ehcleanup396, %lpad383
  %.pn518.pn.pn = phi { ptr, i32 } [ %241, %lpad383 ], [ %.pn518.pn, %ehcleanup396 ], [ %.pn518.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i985 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp382) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_369) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_369) #21
  br label %ehcleanup439

cleanup.cont405:                                  ; preds = %cleanup.cont367
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_369) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_369) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar407) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp408) #21
  store i32 0, ptr %ref.tmp408, align 4, !tbaa !17
  %250 = load i32, ptr @_ZN7clazz_t7counterE, align 4, !tbaa !17, !noalias !78
  %cmp.i.i989 = icmp eq i32 %250, 0
  br i1 %cmp.i.i989, label %if.then.i.i991, label %if.end.i.i990

if.then.i.i991:                                   ; preds = %cleanup.cont405
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar407)
          to label %invoke.cont410 unwind label %lpad409

if.end.i.i990:                                    ; preds = %cleanup.cont405
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar407, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) @_ZN7clazz_t7counterE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp408)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %if.end.i.i990, %if.then.i.i991
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp408) #21
  %251 = load i8, ptr %gtest_ar407, align 8, !tbaa !23, !range !32, !noundef !33
  %tobool.i995.not = icmp eq i8 %251, 0
  br i1 %tobool.i995.not, label %if.else416, label %cleanup432

lpad409:                                          ; preds = %if.end.i.i990, %if.then.i.i991
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp408) #21
  br label %ehcleanup437

if.else416:                                       ; preds = %invoke.cont410
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp417) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp417)
          to label %invoke.cont419 unwind label %lpad418

invoke.cont419:                                   ; preds = %if.else416
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp420) #21
  %message_.i.i996 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar407, i64 0, i32 1
  %253 = load ptr, ptr %message_.i.i996, align 8, !tbaa !34
  %cmp.not.i.i997 = icmp eq ptr %253, null
  br i1 %cmp.not.i.i997, label %invoke.cont422, label %cond.true.i.i998

cond.true.i.i998:                                 ; preds = %invoke.cont419
  %254 = load ptr, ptr %253, align 8, !tbaa !35
  br label %invoke.cont422

invoke.cont422:                                   ; preds = %cond.true.i.i998, %invoke.cont419
  %cond.i.i999 = phi ptr [ %254, %cond.true.i.i998 ], [ @.str.21, %invoke.cont419 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp420, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %cond.i.i999)
          to label %invoke.cont424 unwind label %lpad421

invoke.cont424:                                   ; preds = %invoke.cont422
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp420, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp417)
          to label %invoke.cont426 unwind label %lpad425

invoke.cont426:                                   ; preds = %invoke.cont424
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp420) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp420) #21
  %255 = load ptr, ptr %ref.tmp417, align 8, !tbaa !34
  %cmp.not.i.i1001 = icmp eq ptr %255, null
  br i1 %cmp.not.i.i1001, label %_ZN7testing7MessageD2Ev.exit1005, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1002

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1002: ; preds = %invoke.cont426
  %vtable.i.i.i1003 = load ptr, ptr %255, align 8, !tbaa !4
  %vfn.i.i.i1004 = getelementptr inbounds ptr, ptr %vtable.i.i.i1003, i64 1
  %256 = load ptr, ptr %vfn.i.i.i1004, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(128) %255) #21
  br label %_ZN7testing7MessageD2Ev.exit1005

_ZN7testing7MessageD2Ev.exit1005:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1002, %invoke.cont426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp417) #21
  br label %cleanup432

lpad418:                                          ; preds = %if.else416
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad421:                                          ; preds = %invoke.cont422
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup428

lpad425:                                          ; preds = %invoke.cont424
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp420) #21
  br label %ehcleanup428

ehcleanup428:                                     ; preds = %lpad425, %lpad421
  %.pn522 = phi { ptr, i32 } [ %259, %lpad425 ], [ %258, %lpad421 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp420) #21
  %260 = load ptr, ptr %ref.tmp417, align 8, !tbaa !34
  %cmp.not.i.i1006 = icmp eq ptr %260, null
  br i1 %cmp.not.i.i1006, label %ehcleanup430, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1007

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1007: ; preds = %ehcleanup428
  %vtable.i.i.i1008 = load ptr, ptr %260, align 8, !tbaa !4
  %vfn.i.i.i1009 = getelementptr inbounds ptr, ptr %vtable.i.i.i1008, i64 1
  %261 = load ptr, ptr %vfn.i.i.i1009, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(128) %260) #21
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1007, %ehcleanup428, %lpad418
  %.pn522.pn = phi { ptr, i32 } [ %257, %lpad418 ], [ %.pn522, %ehcleanup428 ], [ %.pn522, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1007 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp417) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar407) #21
  br label %ehcleanup437

cleanup432:                                       ; preds = %_ZN7testing7MessageD2Ev.exit1005, %invoke.cont410
  %message_.i1011 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar407, i64 0, i32 1
  %262 = load ptr, ptr %message_.i1011, align 8, !tbaa !34
  %cmp.not.i.i1012 = icmp eq ptr %262, null
  br i1 %cmp.not.i.i1012, label %_ZN7testing15AssertionResultD2Ev.exit1020, label %delete.notnull.i.i.i1013

delete.notnull.i.i.i1013:                         ; preds = %cleanup432
  %263 = load ptr, ptr %262, align 8, !tbaa !35
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %262, i64 0, i32 2
  %cmp.i.i.i.i.i.i1014 = icmp eq ptr %263, %264
  br i1 %cmp.i.i.i.i.i.i1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1017, label %if.then.i.i.i.i.i1015

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1017: ; preds = %delete.notnull.i.i.i1013
  %_M_string_length.i.i.i.i.i.i1018 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %262, i64 0, i32 1
  %265 = load i64, ptr %_M_string_length.i.i.i.i.i.i1018, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i1019 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1019)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1016

if.then.i.i.i.i.i1015:                            ; preds = %delete.notnull.i.i.i1013
  call void @_ZdlPv(ptr noundef %263) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1016

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1016: ; preds = %if.then.i.i.i.i.i1015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1017
  call void @_ZdlPv(ptr noundef nonnull %262) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit1020

_ZN7testing15AssertionResultD2Ev.exit1020:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1016, %cleanup432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar407) #21
  br label %cleanup438

cleanup438:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit1020, %_ZN7testing7MessageD2Ev.exit977, %_ZN7testing7MessageD2Ev.exit951, %_ZN7testing15AssertionResultD2Ev.exit915, %_ZN7testing15AssertionResultD2Ev.exit875, %_ZN7testing15AssertionResultD2Ev.exit827, %_ZN7testing15AssertionResultD2Ev.exit781, %_ZN7testing15AssertionResultD2Ev.exit737, %_ZN7testing15AssertionResultD2Ev.exit696, %_ZN7testing15AssertionResultD2Ev.exit649, %_ZN7testing15AssertionResultD2Ev.exit602, %_ZN7testing15AssertionResultD2Ev.exit555
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %ref) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %ref) #21
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %cref) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %cref) #21
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %any) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %any) #21
  br label %cleanup.cont450

cleanup.cont450:                                  ; preds = %cleanup438, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

ehcleanup437:                                     ; preds = %ehcleanup430, %lpad409
  %.pn522.pn.pn = phi { ptr, i32 } [ %.pn522.pn, %ehcleanup430 ], [ %252, %lpad409 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar407) #21
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %ehcleanup437, %ehcleanup399, %ehcleanup361, %ehcleanup323, %ehcleanup291, %ehcleanup253, %ehcleanup215, %ehcleanup179, %lpad151, %ehcleanup150, %ehcleanup112, %ehcleanup79, %ehcleanup46
  %.pn522.pn.pn.pn = phi { ptr, i32 } [ %.pn522.pn.pn, %ehcleanup437 ], [ %.pn518.pn.pn, %ehcleanup399 ], [ %.pn514.pn.pn, %ehcleanup361 ], [ %.pn510.pn.pn, %ehcleanup323 ], [ %118, %lpad151 ], [ %.pn506.pn.pn, %ehcleanup291 ], [ %.pn502.pn.pn, %ehcleanup253 ], [ %.pn498.pn.pn, %ehcleanup215 ], [ %.pn494.pn.pn, %ehcleanup179 ], [ %.pn490.pn.pn, %ehcleanup150 ], [ %.pn486.pn.pn, %ehcleanup112 ], [ %.pn482.pn.pn, %ehcleanup79 ], [ %.pn478.pn.pn, %ehcleanup46 ]
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %ref) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %ref) #21
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %cref) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %cref) #21
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %any) #21
  br label %ehcleanup451

ehcleanup451:                                     ; preds = %ehcleanup439, %lpad18
  %.pn522.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn522.pn.pn.pn, %ehcleanup439 ], [ %37, %lpad18 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %any) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup451, %ehcleanup13
  %.pn522.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn522.pn.pn.pn.pn, %ehcleanup451 ], [ %.pn.pn, %ehcleanup13 ]
  resume { ptr, i32 } %.pn522.pn.pn.pn.pn.pn
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !34
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, %entry
  store ptr null, ptr %message_, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arguments = alloca [1 x %"class.entt::meta_any"], align 16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %arguments) #21
  %0 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !39
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %cond.false.i.i, label %invoke.cont.i

cond.false.i.i:                                   ; preds = %entry
  %call2.i2.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %cond.false.i.i, %entry
  %cond-lvalue.i.i = phi ptr [ %0, %entry ], [ %call2.i2.i, %cond.false.i.i ]
  store ptr null, ptr %arguments, align 16, !tbaa !58
  %info.i.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %arguments, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %info.i.i.i.i, i8 0, i64 17, i1 false)
  %1 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %_ZN4entt8meta_anyC2Ev.exit, !prof !83

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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN4entt8meta_anyC2Ev.exit:                       ; preds = %init.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont.i
  store ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, ptr %info.i.i.i.i, align 16, !tbaa !84
  %ctx.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %arguments, i64 0, i32 1
  store ptr %cond-lvalue.i.i, ptr %ctx.i.i, align 8, !tbaa !85
  %node.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %arguments, i64 0, i32 2
  %vtable.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %arguments, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %node.i.i, i8 0, i64 112, i1 false)
  store ptr @_ZN4entt8meta_any12basic_vtableIvEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i.i, align 16, !tbaa !86
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
define linkonce_odr hidden void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %this, i64 0, i32 11, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !17
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !62

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4entt8meta_any6as_refEv(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.entt::basic_any", align 8
  %ctx = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8, !tbaa !85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %vtable.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %vtable.i.i.i, align 8, !tbaa !90, !noalias !87
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNK4entt9basic_anyILm16ELm8EE6as_refEv.exit, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %call.i.i.i = invoke noundef ptr %1(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef null)
          to label %cond.true.i.i._ZN4entt9basic_anyILm16ELm8EEC2ERKS1_NS_10any_policyE.exit_crit_edge.i unwind label %terminate.lpad.i.i.i, !noalias !87

cond.true.i.i._ZN4entt9basic_anyILm16ELm8EEC2ERKS1_NS_10any_policyE.exit_crit_edge.i: ; preds = %cond.true.i.i.i
  %.pre.i = load ptr, ptr %vtable.i.i.i, align 8, !tbaa !90, !noalias !87
  br label %_ZNK4entt9basic_anyILm16ELm8EE6as_refEv.exit

terminate.lpad.i.i.i:                             ; preds = %cond.true.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNK4entt9basic_anyILm16ELm8EE6as_refEv.exit:     ; preds = %cond.true.i.i._ZN4entt9basic_anyILm16ELm8EEC2ERKS1_NS_10any_policyE.exit_crit_edge.i, %entry
  %4 = phi ptr [ %.pre.i, %cond.true.i.i._ZN4entt9basic_anyILm16ELm8EEC2ERKS1_NS_10any_policyE.exit_crit_edge.i ], [ null, %entry ]
  %cond.i.i.i = phi ptr [ %call.i.i.i, %cond.true.i.i._ZN4entt9basic_anyILm16ELm8EEC2ERKS1_NS_10any_policyE.exit_crit_edge.i ], [ null, %entry ]
  store ptr %cond.i.i.i, ptr %agg.tmp, align 8, !tbaa !58, !alias.scope !87
  %info.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp, i64 0, i32 1
  %info2.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %info2.i.i, align 8, !tbaa !84, !noalias !87
  store ptr %5, ptr %info.i.i, align 8, !tbaa !84, !alias.scope !87
  %vtable.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp, i64 0, i32 2
  store ptr %4, ptr %vtable.i.i, align 8, !tbaa !90, !alias.scope !87
  %mode.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp, i64 0, i32 3
  store i8 2, ptr %mode.i.i, align 8, !tbaa !91, !alias.scope !87
  store ptr null, ptr %agg.result, align 8, !tbaa !58
  %info.i.i2 = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  store ptr %5, ptr %info.i.i2, align 8, !tbaa !84
  %vtable.i.i4 = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr %4, ptr %vtable.i.i4, align 8, !tbaa !90
  %mode.i.i5 = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 3
  store i8 2, ptr %mode.i.i5, align 8, !tbaa !91
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit.thread.i, label %if.then.i.i

_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit.thread.i: ; preds = %_ZNK4entt9basic_anyILm16ELm8EE6as_refEv.exit
  %ctx17.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %ctx17.i, align 8, !tbaa !85
  %node18.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  br label %cond.end.thread23.i

if.then.i.i:                                      ; preds = %_ZNK4entt9basic_anyILm16ELm8EE6as_refEv.exit
  %call.i.i = invoke noundef ptr %4(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(33) %agg.tmp, ptr noundef nonnull %agg.result)
          to label %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit.i:      ; preds = %if.then.i.i
  %.pre.i6 = load ptr, ptr %vtable.i.i4, align 8, !tbaa !90
  %8 = icmp eq ptr %.pre.i6, null
  %ctx.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %ctx.i, align 8, !tbaa !85
  %node.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  br i1 %8, label %cond.end.thread23.i, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit.i
  %node3.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %node.i, ptr noundef nonnull align 8 dereferenceable(96) %node3.i, i64 96, i1 false)
  %details.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2, i32 11
  %details3.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2, i32 11
  %9 = load ptr, ptr %details3.i.i, align 8, !tbaa !48
  store ptr %9, ptr %details.i.i, align 8, !tbaa !48
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2, i32 11, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !50
  store ptr %10, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i, label %cond.end.thread.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cond.true.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %cond.end.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !17
  %add.i.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !17
  br label %cond.end.thread.i

cond.end.thread23.i:                              ; preds = %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit.i, %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit.thread.i
  %node19.i = phi ptr [ %node18.i, %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit.thread.i ], [ %node.i, %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit.i ]
  store ptr null, ptr %node19.i, align 8, !tbaa !92
  %id.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %id.i, i8 0, i64 104, i1 false)
  br label %17

cond.end.thread.i:                                ; preds = %if.then.i.i.i.i.i.i.i, %cond.true.i
  %vtable821.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %vtable821.i, align 8
  br label %_ZN4entt8meta_anyC2ERKNS_8meta_ctxERKS0_NS_9basic_anyILm16ELm8EEE.exit

cond.end.i:                                       ; preds = %if.then.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre15.i = load ptr, ptr %vtable.i.i4, align 8, !tbaa !90
  %.pre15.fr.i = freeze ptr %.pre15.i
  %15 = icmp eq ptr %.pre15.fr.i, null
  %vtable8.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %vtable8.i, align 8
  br i1 %15, label %17, label %_ZN4entt8meta_anyC2ERKNS_8meta_ctxERKS0_NS_9basic_anyILm16ELm8EEE.exit

17:                                               ; preds = %cond.end.i, %cond.end.thread23.i
  br label %_ZN4entt8meta_anyC2ERKNS_8meta_ctxERKS0_NS_9basic_anyILm16ELm8EEE.exit

_ZN4entt8meta_anyC2ERKNS_8meta_ctxERKS0_NS_9basic_anyILm16ELm8EEE.exit: ; preds = %17, %cond.end.i, %cond.end.thread.i
  %18 = phi ptr [ @_ZN4entt8meta_any12basic_vtableIvEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, %17 ], [ %16, %cond.end.i ], [ %13, %cond.end.thread.i ]
  %vtable.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr %18, ptr %vtable.i, align 8, !tbaa !86
  %19 = load ptr, ptr %vtable.i.i, align 8, !tbaa !90
  %tobool.not.i = icmp ne ptr %19, null
  %20 = load i8, ptr %mode.i.i, align 8
  %cmp.i = icmp eq i8 %20, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit

if.then.i:                                        ; preds = %_ZN4entt8meta_anyC2ERKNS_8meta_ctxERKS0_NS_9basic_anyILm16ELm8EEE.exit
  %call.i = invoke noundef ptr %19(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(33) %agg.tmp, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN4entt9basic_anyILm16ELm8EED2Ev.exit:           ; preds = %if.then.i, %_ZN4entt8meta_anyC2ERKNS_8meta_ctxERKS0_NS_9basic_anyILm16ELm8EEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any6as_refEv(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.entt::basic_any", align 8
  %ctx = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8, !tbaa !85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %mode.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %mode.i, align 8, !tbaa !91, !noalias !93
  %vtable.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %vtable.i.i.i, align 8, !tbaa !90, !noalias !93
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %call.i.i.i = invoke noundef ptr %2(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef null)
          to label %cond.true.i.i._ZN4entt9basic_anyILm16ELm8EEC2ERKS1_NS_10any_policyE.exit_crit_edge.i unwind label %terminate.lpad.i.i.i, !noalias !93

cond.true.i.i._ZN4entt9basic_anyILm16ELm8EEC2ERKS1_NS_10any_policyE.exit_crit_edge.i: ; preds = %cond.true.i.i.i
  %.pre.i = load ptr, ptr %vtable.i.i.i, align 8, !tbaa !90, !noalias !93
  br label %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit

terminate.lpad.i.i.i:                             ; preds = %cond.true.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit:      ; preds = %cond.true.i.i._ZN4entt9basic_anyILm16ELm8EEC2ERKS1_NS_10any_policyE.exit_crit_edge.i, %entry
  %5 = phi ptr [ %.pre.i, %cond.true.i.i._ZN4entt9basic_anyILm16ELm8EEC2ERKS1_NS_10any_policyE.exit_crit_edge.i ], [ null, %entry ]
  %cond.i.i.i = phi ptr [ %call.i.i.i, %cond.true.i.i._ZN4entt9basic_anyILm16ELm8EEC2ERKS1_NS_10any_policyE.exit_crit_edge.i ], [ null, %entry ]
  %cmp.i = icmp eq i8 %1, 2
  %cond.i = select i1 %cmp.i, i8 2, i8 1
  store ptr %cond.i.i.i, ptr %agg.tmp, align 8, !tbaa !58, !alias.scope !93
  %info.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp, i64 0, i32 1
  %info2.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %info2.i.i, align 8, !tbaa !84, !noalias !93
  store ptr %6, ptr %info.i.i, align 8, !tbaa !84, !alias.scope !93
  %vtable.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp, i64 0, i32 2
  store ptr %5, ptr %vtable.i.i, align 8, !tbaa !90, !alias.scope !93
  %mode.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.tmp, i64 0, i32 3
  store i8 %cond.i, ptr %mode.i.i, align 8, !tbaa !91, !alias.scope !93
  store ptr null, ptr %agg.result, align 8, !tbaa !58
  %info.i.i2 = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  store ptr %6, ptr %info.i.i2, align 8, !tbaa !84
  %vtable.i.i4 = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr %5, ptr %vtable.i.i4, align 8, !tbaa !90
  %mode.i.i5 = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 3
  store i8 %cond.i, ptr %mode.i.i5, align 8, !tbaa !91
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit.thread.i, label %if.then.i.i

_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit.thread.i: ; preds = %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit
  %ctx17.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %ctx17.i, align 8, !tbaa !85
  %node18.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  br label %cond.end.thread23.i

if.then.i.i:                                      ; preds = %_ZN4entt9basic_anyILm16ELm8EE6as_refEv.exit
  %call.i.i = invoke noundef ptr %5(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(33) %agg.tmp, ptr noundef nonnull %agg.result)
          to label %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit.i:      ; preds = %if.then.i.i
  %.pre.i6 = load ptr, ptr %vtable.i.i4, align 8, !tbaa !90
  %9 = icmp eq ptr %.pre.i6, null
  %ctx.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %ctx.i, align 8, !tbaa !85
  %node.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  br i1 %9, label %cond.end.thread23.i, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit.i
  %node3.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %node.i, ptr noundef nonnull align 8 dereferenceable(96) %node3.i, i64 96, i1 false)
  %details.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2, i32 11
  %details3.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2, i32 11
  %10 = load ptr, ptr %details3.i.i, align 8, !tbaa !48
  store ptr %10, ptr %details.i.i, align 8, !tbaa !48
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2, i32 11, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !50
  store ptr %11, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i, label %cond.end.thread.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cond.true.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %cond.end.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !17
  %add.i.i.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !17
  br label %cond.end.thread.i

cond.end.thread23.i:                              ; preds = %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit.i, %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit.thread.i
  %node19.i = phi ptr [ %node18.i, %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit.thread.i ], [ %node.i, %_ZN4entt9basic_anyILm16ELm8EEC2EOS1_.exit.i ]
  store ptr null, ptr %node19.i, align 8, !tbaa !92
  %id.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %id.i, i8 0, i64 104, i1 false)
  br label %18

cond.end.thread.i:                                ; preds = %if.then.i.i.i.i.i.i.i, %cond.true.i
  %vtable821.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %vtable821.i, align 8
  br label %_ZN4entt8meta_anyC2ERKNS_8meta_ctxERKS0_NS_9basic_anyILm16ELm8EEE.exit

cond.end.i:                                       ; preds = %if.then.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre15.i = load ptr, ptr %vtable.i.i4, align 8, !tbaa !90
  %.pre15.fr.i = freeze ptr %.pre15.i
  %16 = icmp eq ptr %.pre15.fr.i, null
  %vtable8.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %vtable8.i, align 8
  br i1 %16, label %18, label %_ZN4entt8meta_anyC2ERKNS_8meta_ctxERKS0_NS_9basic_anyILm16ELm8EEE.exit

18:                                               ; preds = %cond.end.i, %cond.end.thread23.i
  br label %_ZN4entt8meta_anyC2ERKNS_8meta_ctxERKS0_NS_9basic_anyILm16ELm8EEE.exit

_ZN4entt8meta_anyC2ERKNS_8meta_ctxERKS0_NS_9basic_anyILm16ELm8EEE.exit: ; preds = %18, %cond.end.i, %cond.end.thread.i
  %19 = phi ptr [ @_ZN4entt8meta_any12basic_vtableIvEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, %18 ], [ %17, %cond.end.i ], [ %14, %cond.end.thread.i ]
  %vtable.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr %19, ptr %vtable.i, align 8, !tbaa !86
  %20 = load ptr, ptr %vtable.i.i, align 8, !tbaa !90
  %tobool.not.i = icmp ne ptr %20, null
  %21 = load i8, ptr %mode.i.i, align 8
  %cmp.i9 = icmp eq i8 %21, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.i9, i1 false
  br i1 %or.cond.i, label %if.then.i, label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit

if.then.i:                                        ; preds = %_ZN4entt8meta_anyC2ERKNS_8meta_ctxERKS0_NS_9basic_anyILm16ELm8EEE.exit
  %call.i = invoke noundef ptr %20(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(33) %agg.tmp, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN4entt9basic_anyILm16ELm8EED2Ev.exit:           ; preds = %if.then.i, %_ZN4entt8meta_anyC2ERKNS_8meta_ctxERKS0_NS_9basic_anyILm16ELm8EEE.exit
  ret void
}

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dtor.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2, i32 10
  %0 = load ptr, ptr %dtor.i, align 8, !tbaa !96
  %tobool.not.i = icmp ne ptr %0, null
  %mode.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %mode.i.i, align 8
  %cmp.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %cond.false.i.i, label %_ZN4entt8meta_any7releaseEv.exit

cond.false.i.i:                                   ; preds = %entry
  %vtable.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %vtable.i.i.i, align 8, !tbaa !90
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %cond.false.i.i
  %call.i.i.i = invoke noundef ptr %2(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cond.true.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i:      ; preds = %cond.true.i.i.i, %cond.false.i.i
  %cond.i.i = phi ptr [ %call.i.i.i, %cond.true.i.i.i ], [ null, %cond.false.i.i ]
  tail call void %0(ptr noundef %cond.i.i)
  %.pre = load i8, ptr %mode.i.i, align 8
  br label %_ZN4entt8meta_any7releaseEv.exit

_ZN4entt8meta_any7releaseEv.exit:                 ; preds = %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i, %entry
  %5 = phi i8 [ %1, %entry ], [ %.pre, %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i ]
  %vtable.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %vtable.i, align 8, !tbaa !90
  %tobool.not.i3 = icmp ne ptr %6, null
  %cmp.i4 = icmp eq i8 %5, 0
  %or.cond.i5 = select i1 %tobool.not.i3, i1 %cmp.i4, i1 false
  br i1 %or.cond.i5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4entt8meta_any7releaseEv.exit
  %call.i = tail call noundef ptr %6(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef null)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN4entt8meta_any7releaseEv.exit
  %7 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4entt9basic_anyILm16ELm8EE5resetEv.exit, !prof !83

init.check.i.i:                                   ; preds = %if.end.i
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE5resetEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  tail call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt9basic_anyILm16ELm8EE5resetEv.exit

_ZN4entt9basic_anyILm16ELm8EE5resetEv.exit:       ; preds = %init.i.i, %init.check.i.i, %if.end.i
  %info.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 1
  store ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, ptr %info.i, align 8, !tbaa !84
  store ptr null, ptr %vtable.i, align 8, !tbaa !90
  store i8 0, ptr %mode.i.i, align 8, !tbaa !91
  %node = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2, i32 11, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %node, i8 0, i64 104, i1 false)
  %9 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !50
  store ptr null, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4entt9basic_anyILm16ELm8EE5resetEv.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %vtable3.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !17
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !62

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN4entt9basic_anyILm16ELm8EE5resetEv.exit
  %vtable = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableIvEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load ptr, ptr %vtable.i.i.i, align 8, !tbaa !90
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %cond.false.i.i
  %call.i.i.i = invoke noundef ptr %2(i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef null)
          to label %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cond.true.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i:      ; preds = %cond.true.i.i.i, %cond.false.i.i
  %cond.i.i = phi ptr [ %call.i.i.i, %cond.true.i.i.i ], [ null, %cond.false.i.i ]
  invoke void %0(ptr noundef %cond.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i, %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %this, i64 0, i32 2, i32 11, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %vtable3.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !17
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !62

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %invoke.cont
  %vtable.i = getelementptr inbounds %"class.entt::basic_any", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %vtable.i, align 8, !tbaa !90
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN4entt9basic_anyILm16ELm8EED2Ev.exit:           ; preds = %if.then.i, %_ZN4entt8internal14meta_type_nodeD2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %_ZN4entt9basic_anyILm16ELm8EE4dataEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN31MetaDtor_AsRefConstruction_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %instance = alloca %struct.clazz_t, align 1
  %any = alloca %"class.entt::meta_any", align 8
  %cany = alloca %"class.entt::meta_any", align 8
  %cref = alloca %"class.entt::meta_any", align 8
  %ref = alloca %"class.entt::meta_any", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp26 = alloca %"class.testing::Message", align 8
  %ref.tmp29 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_51 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp59 = alloca %"class.testing::Message", align 8
  %ref.tmp62 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_84 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp92 = alloca %"class.testing::Message", align 8
  %ref.tmp95 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_117 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp125 = alloca %"class.testing::Message", align 8
  %ref.tmp128 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar150 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp151 = alloca i32, align 4
  %ref.tmp160 = alloca %"class.testing::Message", align 8
  %ref.tmp163 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_186 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp197 = alloca %"class.testing::Message", align 8
  %ref.tmp200 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp201 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_222 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp235 = alloca %"class.testing::Message", align 8
  %ref.tmp238 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp239 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_260 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp273 = alloca %"class.testing::Message", align 8
  %ref.tmp276 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp277 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_298 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp311 = alloca %"class.testing::Message", align 8
  %ref.tmp314 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp315 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar336 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp337 = alloca i32, align 4
  %ref.tmp346 = alloca %"class.testing::Message", align 8
  %ref.tmp349 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #21
  store i32 0, ptr %ref.tmp, align 4, !tbaa !17
  %0 = load i32, ptr @_ZN7clazz_t7counterE, align 4, !tbaa !17, !noalias !97
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) @_ZN7clazz_t7counterE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.end.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #21
  %1 = load i8, ptr %gtest_ar, align 8, !tbaa !23, !range !32, !noundef !33
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #21
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont4
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont4
  %cond.i.i = phi ptr [ %3, %cond.true.i.i ], [ @.str.21, %invoke.cont4 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 75, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #21
  %4 = load ptr, ptr %ref.tmp2, align 8, !tbaa !34
  %cmp.not.i.i452 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i452, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #21
  br label %cleanup

lpad3:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %8, %lpad10 ], [ %7, %lpad6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #21
  %9 = load ptr, ptr %ref.tmp2, align 8, !tbaa !34
  %cmp.not.i.i453 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i453, label %ehcleanup13, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454: ; preds = %ehcleanup
  %vtable.i.i.i455 = load ptr, ptr %9, align 8, !tbaa !4
  %vfn.i.i.i456 = getelementptr inbounds ptr, ptr %vtable.i.i.i455, i64 1
  %10 = load ptr, ptr %vfn.i.i.i456, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #21
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454, %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #21
  br label %eh.resume

cleanup:                                          ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %11 = load ptr, ptr %message_.i, align 8, !tbaa !34
  %cmp.not.i.i458 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i458, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #21
  br i1 %tobool.i.not, label %cleanup.cont385, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %instance) #21
  %15 = load i32, ptr @_ZN7clazz_t7counterE, align 4, !tbaa !17
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr @_ZN7clazz_t7counterE, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %any) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %16 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !39, !noalias !102
  %cmp.i.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.not.i.i, label %cond.false.i.i, label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i

cond.false.i.i:                                   ; preds = %cleanup.cont
  %call2.i.i = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_(), !noalias !102
  br label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i

_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i: ; preds = %cond.false.i.i, %cleanup.cont
  %cond-lvalue.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %16, %cleanup.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  store ptr null, ptr %any, align 8, !tbaa !58, !alias.scope !108
  %info.i.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %any, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i.i.i, i8 0, i64 17, i1 false), !alias.scope !108
  %17 = load atomic i8, ptr @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !108
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %_ZN4entt15forward_as_metaIR7clazz_tEENS_8meta_anyEOT_.exit, !prof !83

init.check.i.i.i.i.i.i:                           ; preds = %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21, !noalias !108
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4entt15forward_as_metaIR7clazz_tEENS_8meta_anyEOT_.exit, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  call void @_ZN4entt9type_infoC2I7clazz_tEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21, !noalias !108
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21, !noalias !108
  br label %_ZN4entt15forward_as_metaIR7clazz_tEENS_8meta_anyEOT_.exit

_ZN4entt15forward_as_metaIR7clazz_tEENS_8meta_anyEOT_.exit: ; preds = %init.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i
  %mode.i.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %any, i64 0, i32 3
  %vtable.i.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %any, i64 0, i32 2
  store ptr @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance, ptr %info.i.i.i.i, align 8, !tbaa !84, !alias.scope !108
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI7clazz_tEEPKvNS_8internal13any_operationERKS1_S5_, ptr %vtable.i.i.i.i, align 8, !tbaa !90, !alias.scope !108
  store i8 1, ptr %mode.i.i.i.i, align 8, !tbaa !91, !alias.scope !108
  store ptr %instance, ptr %any, align 8, !tbaa !58, !alias.scope !108
  %ctx.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %any, i64 0, i32 1
  store ptr %cond-lvalue.i.i, ptr %ctx.i.i.i, align 8, !tbaa !85, !alias.scope !108
  %node.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %any, i64 0, i32 2
  call void @_ZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %cond-lvalue.i.i) #21
  %vtable.i.i.i459 = getelementptr inbounds %"class.entt::meta_any", ptr %any, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableI7clazz_tEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES6_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i.i.i459, align 8, !tbaa !86, !alias.scope !108
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %cany) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %19 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !39, !noalias !109
  %cmp.i.not.i.i460 = icmp eq ptr %19, null
  br i1 %cmp.i.not.i.i460, label %cond.false.i.i473, label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i461

cond.false.i.i473:                                ; preds = %_ZN4entt15forward_as_metaIR7clazz_tEENS_8meta_anyEOT_.exit
  %call2.i.i474475 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i461 unwind label %lpad17

_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i461: ; preds = %cond.false.i.i473, %_ZN4entt15forward_as_metaIR7clazz_tEENS_8meta_anyEOT_.exit
  %cond-lvalue.i.i462 = phi ptr [ %19, %_ZN4entt15forward_as_metaIR7clazz_tEENS_8meta_anyEOT_.exit ], [ %call2.i.i474475, %cond.false.i.i473 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  store ptr null, ptr %cany, align 8, !tbaa !58, !alias.scope !115
  %info.i.i.i.i463 = getelementptr inbounds %"class.entt::basic_any", ptr %cany, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i.i.i463, i8 0, i64 17, i1 false), !alias.scope !115
  %20 = load atomic i8, ptr @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !115
  %guard.uninitialized.i.i.i.i.i.i464 = icmp eq i8 %20, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i464, label %init.check.i.i.i.i.i.i470, label %invoke.cont18, !prof !83

init.check.i.i.i.i.i.i470:                        ; preds = %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i461
  %21 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21, !noalias !115
  %tobool.not.i.i.i.i.i.i471 = icmp eq i32 %21, 0
  br i1 %tobool.not.i.i.i.i.i.i471, label %invoke.cont18, label %init.i.i.i.i.i.i472

init.i.i.i.i.i.i472:                              ; preds = %init.check.i.i.i.i.i.i470
  call void @_ZN4entt9type_infoC2I7clazz_tEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21, !noalias !115
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21, !noalias !115
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %init.i.i.i.i.i.i472, %init.check.i.i.i.i.i.i470, %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit.i461
  %mode.i.i.i.i465 = getelementptr inbounds %"class.entt::basic_any", ptr %cany, i64 0, i32 3
  %vtable.i.i.i.i466 = getelementptr inbounds %"class.entt::basic_any", ptr %cany, i64 0, i32 2
  store ptr @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance, ptr %info.i.i.i.i463, align 8, !tbaa !84, !alias.scope !115
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI7clazz_tEEPKvNS_8internal13any_operationERKS1_S5_, ptr %vtable.i.i.i.i466, align 8, !tbaa !90, !alias.scope !115
  store i8 2, ptr %mode.i.i.i.i465, align 8, !tbaa !91, !alias.scope !115
  store ptr %instance, ptr %cany, align 8, !tbaa !58, !alias.scope !115
  %ctx.i.i.i467 = getelementptr inbounds %"class.entt::meta_any", ptr %cany, i64 0, i32 1
  store ptr %cond-lvalue.i.i462, ptr %ctx.i.i.i467, align 8, !tbaa !85, !alias.scope !115
  %node.i.i.i468 = getelementptr inbounds %"class.entt::meta_any", ptr %cany, i64 0, i32 2
  call void @_ZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i.i.i468, ptr noundef nonnull align 8 dereferenceable(56) %cond-lvalue.i.i462) #21
  %vtable.i.i.i469 = getelementptr inbounds %"class.entt::meta_any", ptr %cany, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableI7clazz_tEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES6_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i.i.i469, align 8, !tbaa !86, !alias.scope !115
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %cref) #21
  call void @_ZN4entt8meta_any6as_refEv(ptr nonnull sret(%"class.entt::meta_any") align 8 %cref, ptr noundef nonnull align 8 dereferenceable(168) %cany) #21
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %ref) #21
  call void @_ZN4entt8meta_any6as_refEv(ptr nonnull sret(%"class.entt::meta_any") align 8 %ref, ptr noundef nonnull align 8 dereferenceable(168) %any) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #21
  %22 = load ptr, ptr %node.i.i.i, align 8, !tbaa !63
  %cmp.i.i476 = icmp ne ptr %22, null
  %frombool.i = zext i1 %cmp.i.i476 to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8, !tbaa !23
  %message_.i477 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i477, align 8, !tbaa !67
  br i1 %cmp.i.i476, label %cleanup.cont49, label %if.else25

lpad17:                                           ; preds = %cond.false.i.i473
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

if.else25:                                        ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp26) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  %24 = load ptr, ptr %ref.tmp30, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef %24)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #21
  %25 = load ptr, ptr %ref.tmp30, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp30, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont37
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp30, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i479:                                   ; preds = %invoke.cont37
  call void @_ZdlPv(ptr noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #21
  %28 = load ptr, ptr %ref.tmp26, align 8, !tbaa !34
  %cmp.not.i.i480 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i480, label %_ZN7testing7MessageD2Ev.exit484, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i.i482 = load ptr, ptr %28, align 8, !tbaa !4
  %vfn.i.i.i483 = getelementptr inbounds ptr, ptr %vtable.i.i.i482, i64 1
  %29 = load ptr, ptr %vfn.i.i.i483, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #21
  br label %_ZN7testing7MessageD2Ev.exit484

_ZN7testing7MessageD2Ev.exit484:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #21
  %30 = load ptr, ptr %message_.i477, align 8, !tbaa !34
  %cmp.not.i.i486 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i486, label %_ZN7testing15AssertionResultD2Ev.exit494, label %delete.notnull.i.i.i487

delete.notnull.i.i.i487:                          ; preds = %_ZN7testing7MessageD2Ev.exit484
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  %cmp.i.i.i.i.i.i488 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i491, label %if.then.i.i.i.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i491: ; preds = %delete.notnull.i.i.i487
  %_M_string_length.i.i.i.i.i.i492 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i492, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i493 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i493)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i490

if.then.i.i.i.i.i489:                             ; preds = %delete.notnull.i.i.i487
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i490

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i490: ; preds = %if.then.i.i.i.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i491
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit494

_ZN7testing15AssertionResultD2Ev.exit494:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i490, %_ZN7testing7MessageD2Ev.exit484
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #21
  br label %cleanup367

lpad27:                                           ; preds = %if.else25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad31:                                           ; preds = %invoke.cont28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont35
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #21
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %lpad34
  %.pn409 = phi { ptr, i32 } [ %37, %lpad36 ], [ %36, %lpad34 ]
  %38 = load ptr, ptr %ref.tmp30, align 8, !tbaa !35
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp30, i64 0, i32 2
  %cmp.i.i.i495 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, label %if.then.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497: ; preds = %ehcleanup39
  %_M_string_length.i.i.i498 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp30, i64 0, i32 1
  %40 = load i64, ptr %_M_string_length.i.i.i498, align 8, !tbaa !38
  %cmp3.i.i.i499 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i499)
  br label %ehcleanup40

if.then.i.i496:                                   ; preds = %ehcleanup39
  call void @_ZdlPv(ptr noundef %38) #22
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, %lpad31
  %.pn409.pn = phi { ptr, i32 } [ %35, %lpad31 ], [ %.pn409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %.pn409, %if.then.i.i496 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #21
  %41 = load ptr, ptr %ref.tmp26, align 8, !tbaa !34
  %cmp.not.i.i501 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i501, label %ehcleanup43, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i502

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i502: ; preds = %ehcleanup40
  %vtable.i.i.i503 = load ptr, ptr %41, align 8, !tbaa !4
  %vfn.i.i.i504 = getelementptr inbounds ptr, ptr %vtable.i.i.i503, i64 1
  %42 = load ptr, ptr %vfn.i.i.i504, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #21
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i502, %ehcleanup40, %lpad27
  %.pn409.pn.pn = phi { ptr, i32 } [ %34, %lpad27 ], [ %.pn409.pn, %ehcleanup40 ], [ %.pn409.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i502 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #21
  br label %ehcleanup368

cleanup.cont49:                                   ; preds = %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_51) #21
  %43 = load ptr, ptr %node.i.i.i468, align 8, !tbaa !63
  %cmp.i.i517 = icmp ne ptr %43, null
  %frombool.i518 = zext i1 %cmp.i.i517 to i8
  store i8 %frombool.i518, ptr %gtest_ar_51, align 8, !tbaa !23
  %message_.i519 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_51, i64 0, i32 1
  store ptr null, ptr %message_.i519, align 8, !tbaa !67
  br i1 %cmp.i.i517, label %cleanup.cont82, label %if.else58

if.else58:                                        ; preds = %cleanup.cont49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp59) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.else58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp62) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp63) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_51, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont61
  %44 = load ptr, ptr %ref.tmp63, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 84, ptr noundef %44)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #21
  %45 = load ptr, ptr %ref.tmp63, align 8, !tbaa !35
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp63, i64 0, i32 2
  %cmp.i.i.i521 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, label %if.then.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523: ; preds = %invoke.cont70
  %_M_string_length.i.i.i524 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp63, i64 0, i32 1
  %47 = load i64, ptr %_M_string_length.i.i.i524, align 8, !tbaa !38
  %cmp3.i.i.i525 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

if.then.i.i522:                                   ; preds = %invoke.cont70
  call void @_ZdlPv(ptr noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %if.then.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp62) #21
  %48 = load ptr, ptr %ref.tmp59, align 8, !tbaa !34
  %cmp.not.i.i527 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i527, label %_ZN7testing7MessageD2Ev.exit531, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i528

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  %vtable.i.i.i529 = load ptr, ptr %48, align 8, !tbaa !4
  %vfn.i.i.i530 = getelementptr inbounds ptr, ptr %vtable.i.i.i529, i64 1
  %49 = load ptr, ptr %vfn.i.i.i530, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #21
  br label %_ZN7testing7MessageD2Ev.exit531

_ZN7testing7MessageD2Ev.exit531:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #21
  %50 = load ptr, ptr %message_.i519, align 8, !tbaa !34
  %cmp.not.i.i533 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i533, label %_ZN7testing15AssertionResultD2Ev.exit541, label %delete.notnull.i.i.i534

delete.notnull.i.i.i534:                          ; preds = %_ZN7testing7MessageD2Ev.exit531
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %cmp.i.i.i.i.i.i535 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i.i.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i538, label %if.then.i.i.i.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i538: ; preds = %delete.notnull.i.i.i534
  %_M_string_length.i.i.i.i.i.i539 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i.i.i.i539, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i540 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i540)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i537

if.then.i.i.i.i.i536:                             ; preds = %delete.notnull.i.i.i534
  call void @_ZdlPv(ptr noundef %51) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i537

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i537: ; preds = %if.then.i.i.i.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i538
  call void @_ZdlPv(ptr noundef nonnull %50) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit541

_ZN7testing15AssertionResultD2Ev.exit541:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i537, %_ZN7testing7MessageD2Ev.exit531
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_51) #21
  br label %cleanup367

lpad60:                                           ; preds = %if.else58
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad64:                                           ; preds = %invoke.cont61
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad67:                                           ; preds = %invoke.cont65
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad69:                                           ; preds = %invoke.cont68
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #21
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad69, %lpad67
  %.pn413 = phi { ptr, i32 } [ %57, %lpad69 ], [ %56, %lpad67 ]
  %58 = load ptr, ptr %ref.tmp63, align 8, !tbaa !35
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp63, i64 0, i32 2
  %cmp.i.i.i542 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, label %if.then.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544: ; preds = %ehcleanup72
  %_M_string_length.i.i.i545 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp63, i64 0, i32 1
  %60 = load i64, ptr %_M_string_length.i.i.i545, align 8, !tbaa !38
  %cmp3.i.i.i546 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i546)
  br label %ehcleanup73

if.then.i.i543:                                   ; preds = %ehcleanup72
  call void @_ZdlPv(ptr noundef %58) #22
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, %lpad64
  %.pn413.pn = phi { ptr, i32 } [ %55, %lpad64 ], [ %.pn413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544 ], [ %.pn413, %if.then.i.i543 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp62) #21
  %61 = load ptr, ptr %ref.tmp59, align 8, !tbaa !34
  %cmp.not.i.i548 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i548, label %ehcleanup76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i549

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i549: ; preds = %ehcleanup73
  %vtable.i.i.i550 = load ptr, ptr %61, align 8, !tbaa !4
  %vfn.i.i.i551 = getelementptr inbounds ptr, ptr %vtable.i.i.i550, i64 1
  %62 = load ptr, ptr %vfn.i.i.i551, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %61) #21
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i549, %ehcleanup73, %lpad60
  %.pn413.pn.pn = phi { ptr, i32 } [ %54, %lpad60 ], [ %.pn413.pn, %ehcleanup73 ], [ %.pn413.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i549 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_51) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_51) #21
  br label %ehcleanup368

cleanup.cont82:                                   ; preds = %cleanup.cont49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_51) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_84) #21
  %node.i.i563 = getelementptr inbounds %"class.entt::meta_any", ptr %cref, i64 0, i32 2
  %63 = load ptr, ptr %node.i.i563, align 8, !tbaa !63
  %cmp.i.i564 = icmp ne ptr %63, null
  %frombool.i565 = zext i1 %cmp.i.i564 to i8
  store i8 %frombool.i565, ptr %gtest_ar_84, align 8, !tbaa !23
  %message_.i566 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_84, i64 0, i32 1
  store ptr null, ptr %message_.i566, align 8, !tbaa !67
  br i1 %cmp.i.i564, label %cleanup.cont115, label %if.else91

if.else91:                                        ; preds = %cleanup.cont82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp92) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %if.else91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp95) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp96) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_84, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont94
  %64 = load ptr, ptr %ref.tmp96, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef %64)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont98
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #21
  %65 = load ptr, ptr %ref.tmp96, align 8, !tbaa !35
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp96, i64 0, i32 2
  %cmp.i.i.i568 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %if.then.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %invoke.cont103
  %_M_string_length.i.i.i571 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp96, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i571, align 8, !tbaa !38
  %cmp3.i.i.i572 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

if.then.i.i569:                                   ; preds = %invoke.cont103
  call void @_ZdlPv(ptr noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %if.then.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp96) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp95) #21
  %68 = load ptr, ptr %ref.tmp92, align 8, !tbaa !34
  %cmp.not.i.i574 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i574, label %_ZN7testing7MessageD2Ev.exit578, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %vtable.i.i.i576 = load ptr, ptr %68, align 8, !tbaa !4
  %vfn.i.i.i577 = getelementptr inbounds ptr, ptr %vtable.i.i.i576, i64 1
  %69 = load ptr, ptr %vfn.i.i.i577, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #21
  br label %_ZN7testing7MessageD2Ev.exit578

_ZN7testing7MessageD2Ev.exit578:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp92) #21
  %70 = load ptr, ptr %message_.i566, align 8, !tbaa !34
  %cmp.not.i.i580 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i580, label %_ZN7testing15AssertionResultD2Ev.exit588, label %delete.notnull.i.i.i581

delete.notnull.i.i.i581:                          ; preds = %_ZN7testing7MessageD2Ev.exit578
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 0, i32 2
  %cmp.i.i.i.i.i.i582 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i.i.i.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i585, label %if.then.i.i.i.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i585: ; preds = %delete.notnull.i.i.i581
  %_M_string_length.i.i.i.i.i.i586 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 0, i32 1
  %73 = load i64, ptr %_M_string_length.i.i.i.i.i.i586, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i587 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i587)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584

if.then.i.i.i.i.i583:                             ; preds = %delete.notnull.i.i.i581
  call void @_ZdlPv(ptr noundef %71) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584: ; preds = %if.then.i.i.i.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i585
  call void @_ZdlPv(ptr noundef nonnull %70) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit588

_ZN7testing15AssertionResultD2Ev.exit588:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584, %_ZN7testing7MessageD2Ev.exit578
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_84) #21
  br label %cleanup367

lpad93:                                           ; preds = %if.else91
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad97:                                           ; preds = %invoke.cont94
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad100:                                          ; preds = %invoke.cont98
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad102:                                          ; preds = %invoke.cont101
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #21
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad102, %lpad100
  %.pn417 = phi { ptr, i32 } [ %77, %lpad102 ], [ %76, %lpad100 ]
  %78 = load ptr, ptr %ref.tmp96, align 8, !tbaa !35
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp96, i64 0, i32 2
  %cmp.i.i.i589 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, label %if.then.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591: ; preds = %ehcleanup105
  %_M_string_length.i.i.i592 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp96, i64 0, i32 1
  %80 = load i64, ptr %_M_string_length.i.i.i592, align 8, !tbaa !38
  %cmp3.i.i.i593 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i593)
  br label %ehcleanup106

if.then.i.i590:                                   ; preds = %ehcleanup105
  call void @_ZdlPv(ptr noundef %78) #22
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %if.then.i.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, %lpad97
  %.pn417.pn = phi { ptr, i32 } [ %75, %lpad97 ], [ %.pn417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591 ], [ %.pn417, %if.then.i.i590 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp96) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp95) #21
  %81 = load ptr, ptr %ref.tmp92, align 8, !tbaa !34
  %cmp.not.i.i595 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i595, label %ehcleanup109, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i596

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i596: ; preds = %ehcleanup106
  %vtable.i.i.i597 = load ptr, ptr %81, align 8, !tbaa !4
  %vfn.i.i.i598 = getelementptr inbounds ptr, ptr %vtable.i.i.i597, i64 1
  %82 = load ptr, ptr %vfn.i.i.i598, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %81) #21
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i596, %ehcleanup106, %lpad93
  %.pn417.pn.pn = phi { ptr, i32 } [ %74, %lpad93 ], [ %.pn417.pn, %ehcleanup106 ], [ %.pn417.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i596 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp92) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_84) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_84) #21
  br label %ehcleanup368

cleanup.cont115:                                  ; preds = %cleanup.cont82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_84) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_117) #21
  %node.i.i610 = getelementptr inbounds %"class.entt::meta_any", ptr %ref, i64 0, i32 2
  %83 = load ptr, ptr %node.i.i610, align 8, !tbaa !63
  %cmp.i.i611 = icmp ne ptr %83, null
  %frombool.i612 = zext i1 %cmp.i.i611 to i8
  store i8 %frombool.i612, ptr %gtest_ar_117, align 8, !tbaa !23
  %message_.i613 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_117, i64 0, i32 1
  store ptr null, ptr %message_.i613, align 8, !tbaa !67
  br i1 %cmp.i.i611, label %cleanup.cont148, label %if.else124

if.else124:                                       ; preds = %cleanup.cont115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp125) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.else124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp128) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp129) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_117, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont127
  %84 = load ptr, ptr %ref.tmp129, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 86, ptr noundef %84)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont131
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #21
  %85 = load ptr, ptr %ref.tmp129, align 8, !tbaa !35
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp129, i64 0, i32 2
  %cmp.i.i.i615 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617, label %if.then.i.i616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617: ; preds = %invoke.cont136
  %_M_string_length.i.i.i618 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp129, i64 0, i32 1
  %87 = load i64, ptr %_M_string_length.i.i.i618, align 8, !tbaa !38
  %cmp3.i.i.i619 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

if.then.i.i616:                                   ; preds = %invoke.cont136
  call void @_ZdlPv(ptr noundef %85) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %if.then.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp128) #21
  %88 = load ptr, ptr %ref.tmp125, align 8, !tbaa !34
  %cmp.not.i.i621 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i621, label %_ZN7testing7MessageD2Ev.exit625, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i622

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %vtable.i.i.i623 = load ptr, ptr %88, align 8, !tbaa !4
  %vfn.i.i.i624 = getelementptr inbounds ptr, ptr %vtable.i.i.i623, i64 1
  %89 = load ptr, ptr %vfn.i.i.i624, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %88) #21
  br label %_ZN7testing7MessageD2Ev.exit625

_ZN7testing7MessageD2Ev.exit625:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp125) #21
  %90 = load ptr, ptr %message_.i613, align 8, !tbaa !34
  %cmp.not.i.i627 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i627, label %_ZN7testing15AssertionResultD2Ev.exit635, label %delete.notnull.i.i.i628

delete.notnull.i.i.i628:                          ; preds = %_ZN7testing7MessageD2Ev.exit625
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %90, i64 0, i32 2
  %cmp.i.i.i.i.i.i629 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i.i.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i632, label %if.then.i.i.i.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i632: ; preds = %delete.notnull.i.i.i628
  %_M_string_length.i.i.i.i.i.i633 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %90, i64 0, i32 1
  %93 = load i64, ptr %_M_string_length.i.i.i.i.i.i633, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i634 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i634)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i631

if.then.i.i.i.i.i630:                             ; preds = %delete.notnull.i.i.i628
  call void @_ZdlPv(ptr noundef %91) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i631

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i631: ; preds = %if.then.i.i.i.i.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i632
  call void @_ZdlPv(ptr noundef nonnull %90) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit635

_ZN7testing15AssertionResultD2Ev.exit635:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i631, %_ZN7testing7MessageD2Ev.exit625
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_117) #21
  br label %cleanup367

lpad126:                                          ; preds = %if.else124
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad130:                                          ; preds = %invoke.cont127
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad133:                                          ; preds = %invoke.cont131
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad135:                                          ; preds = %invoke.cont134
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #21
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad135, %lpad133
  %.pn421 = phi { ptr, i32 } [ %97, %lpad135 ], [ %96, %lpad133 ]
  %98 = load ptr, ptr %ref.tmp129, align 8, !tbaa !35
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp129, i64 0, i32 2
  %cmp.i.i.i636 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, label %if.then.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638: ; preds = %ehcleanup138
  %_M_string_length.i.i.i639 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp129, i64 0, i32 1
  %100 = load i64, ptr %_M_string_length.i.i.i639, align 8, !tbaa !38
  %cmp3.i.i.i640 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i640)
  br label %ehcleanup139

if.then.i.i637:                                   ; preds = %ehcleanup138
  call void @_ZdlPv(ptr noundef %98) #22
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %if.then.i.i637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, %lpad130
  %.pn421.pn = phi { ptr, i32 } [ %95, %lpad130 ], [ %.pn421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638 ], [ %.pn421, %if.then.i.i637 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp128) #21
  %101 = load ptr, ptr %ref.tmp125, align 8, !tbaa !34
  %cmp.not.i.i642 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i642, label %ehcleanup142, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i643

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i643: ; preds = %ehcleanup139
  %vtable.i.i.i644 = load ptr, ptr %101, align 8, !tbaa !4
  %vfn.i.i.i645 = getelementptr inbounds ptr, ptr %vtable.i.i.i644, i64 1
  %102 = load ptr, ptr %vfn.i.i.i645, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(128) %101) #21
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i643, %ehcleanup139, %lpad126
  %.pn421.pn.pn = phi { ptr, i32 } [ %94, %lpad126 ], [ %.pn421.pn, %ehcleanup139 ], [ %.pn421.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i643 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp125) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_117) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_117) #21
  br label %ehcleanup368

cleanup.cont148:                                  ; preds = %cleanup.cont115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_117) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar150) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp151) #21
  store i32 1, ptr %ref.tmp151, align 4, !tbaa !17
  %103 = load i32, ptr @_ZN7clazz_t7counterE, align 4, !tbaa !17, !noalias !116
  %cmp.i.i657 = icmp eq i32 %103, 1
  br i1 %cmp.i.i657, label %if.then.i.i659, label %if.end.i.i658

if.then.i.i659:                                   ; preds = %cleanup.cont148
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar150)
          to label %invoke.cont153 unwind label %lpad152

if.end.i.i658:                                    ; preds = %cleanup.cont148
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar150, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) @_ZN7clazz_t7counterE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp151)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %if.end.i.i658, %if.then.i.i659
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp151) #21
  %104 = load i8, ptr %gtest_ar150, align 8, !tbaa !23, !range !32, !noundef !33
  %tobool.i662.not = icmp eq i8 %104, 0
  br i1 %tobool.i662.not, label %if.else159, label %cleanup.cont179.critedge

lpad152:                                          ; preds = %if.end.i.i658, %if.then.i.i659
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp151) #21
  br label %ehcleanup180

if.else159:                                       ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp160) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.else159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp163) #21
  %message_.i.i663 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar150, i64 0, i32 1
  %106 = load ptr, ptr %message_.i.i663, align 8, !tbaa !34
  %cmp.not.i.i664 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i664, label %invoke.cont165, label %cond.true.i.i665

cond.true.i.i665:                                 ; preds = %invoke.cont162
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %cond.true.i.i665, %invoke.cont162
  %cond.i.i666 = phi ptr [ %107, %cond.true.i.i665 ], [ @.str.21, %invoke.cont162 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef %cond.i.i666)
          to label %invoke.cont167 unwind label %lpad164

invoke.cont167:                                   ; preds = %invoke.cont165
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp163) #21
  %108 = load ptr, ptr %ref.tmp160, align 8, !tbaa !34
  %cmp.not.i.i668 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i668, label %_ZN7testing7MessageD2Ev.exit672, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669: ; preds = %invoke.cont169
  %vtable.i.i.i670 = load ptr, ptr %108, align 8, !tbaa !4
  %vfn.i.i.i671 = getelementptr inbounds ptr, ptr %vtable.i.i.i670, i64 1
  %109 = load ptr, ptr %vfn.i.i.i671, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %108) #21
  br label %_ZN7testing7MessageD2Ev.exit672

_ZN7testing7MessageD2Ev.exit672:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669, %invoke.cont169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp160) #21
  %110 = load ptr, ptr %message_.i.i663, align 8, !tbaa !34
  %cmp.not.i.i674 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i674, label %_ZN7testing15AssertionResultD2Ev.exit682, label %delete.notnull.i.i.i675

delete.notnull.i.i.i675:                          ; preds = %_ZN7testing7MessageD2Ev.exit672
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %110, i64 0, i32 2
  %cmp.i.i.i.i.i.i676 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i.i.i.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i679, label %if.then.i.i.i.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i679: ; preds = %delete.notnull.i.i.i675
  %_M_string_length.i.i.i.i.i.i680 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %110, i64 0, i32 1
  %113 = load i64, ptr %_M_string_length.i.i.i.i.i.i680, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i681 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i681)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i678

if.then.i.i.i.i.i677:                             ; preds = %delete.notnull.i.i.i675
  call void @_ZdlPv(ptr noundef %111) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i678

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i678: ; preds = %if.then.i.i.i.i.i677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i679
  call void @_ZdlPv(ptr noundef nonnull %110) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit682

_ZN7testing15AssertionResultD2Ev.exit682:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i678, %_ZN7testing7MessageD2Ev.exit672
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar150) #21
  br label %cleanup367

lpad161:                                          ; preds = %if.else159
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad164:                                          ; preds = %invoke.cont165
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad168:                                          ; preds = %invoke.cont167
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163) #21
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad168, %lpad164
  %.pn425 = phi { ptr, i32 } [ %116, %lpad168 ], [ %115, %lpad164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp163) #21
  %117 = load ptr, ptr %ref.tmp160, align 8, !tbaa !34
  %cmp.not.i.i683 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i683, label %ehcleanup173, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i684

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i684: ; preds = %ehcleanup171
  %vtable.i.i.i685 = load ptr, ptr %117, align 8, !tbaa !4
  %vfn.i.i.i686 = getelementptr inbounds ptr, ptr %vtable.i.i.i685, i64 1
  %118 = load ptr, ptr %vfn.i.i.i686, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(128) %117) #21
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i684, %ehcleanup171, %lpad161
  %.pn425.pn = phi { ptr, i32 } [ %114, %lpad161 ], [ %.pn425, %ehcleanup171 ], [ %.pn425, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i684 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp160) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar150) #21
  br label %ehcleanup180

cleanup.cont179.critedge:                         ; preds = %invoke.cont153
  %message_.i688 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar150, i64 0, i32 1
  %119 = load ptr, ptr %message_.i688, align 8, !tbaa !34
  %cmp.not.i.i689 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i689, label %cleanup.cont179, label %delete.notnull.i.i.i690

delete.notnull.i.i.i690:                          ; preds = %cleanup.cont179.critedge
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %119, i64 0, i32 2
  %cmp.i.i.i.i.i.i691 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i.i.i.i691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i694, label %if.then.i.i.i.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i694: ; preds = %delete.notnull.i.i.i690
  %_M_string_length.i.i.i.i.i.i695 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %119, i64 0, i32 1
  %122 = load i64, ptr %_M_string_length.i.i.i.i.i.i695, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i696 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i696)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i693

if.then.i.i.i.i.i692:                             ; preds = %delete.notnull.i.i.i690
  call void @_ZdlPv(ptr noundef %120) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i693

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i693: ; preds = %if.then.i.i.i.i.i692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i694
  call void @_ZdlPv(ptr noundef nonnull %119) #22
  br label %cleanup.cont179

cleanup.cont179:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i693, %cleanup.cont179.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar150) #21
  invoke void @_ZN4entt8meta_any5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %any)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %cleanup.cont179
  invoke void @_ZN4entt8meta_any5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %cany)
          to label %invoke.cont183 unwind label %lpad181

invoke.cont183:                                   ; preds = %invoke.cont182
  invoke void @_ZN4entt8meta_any5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %cref)
          to label %invoke.cont184 unwind label %lpad181

invoke.cont184:                                   ; preds = %invoke.cont183
  invoke void @_ZN4entt8meta_any5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %ref)
          to label %invoke.cont185 unwind label %lpad181

invoke.cont185:                                   ; preds = %invoke.cont184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_186) #21
  %123 = load ptr, ptr %node.i.i.i, align 8, !tbaa !63
  %cmp.i.not = icmp eq ptr %123, null
  %frombool = zext i1 %cmp.i.not to i8
  store i8 %frombool, ptr %gtest_ar_186, align 8, !tbaa !23
  %message_.i698 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_186, i64 0, i32 1
  store ptr null, ptr %message_.i698, align 8, !tbaa !67
  br i1 %cmp.i.not, label %cleanup.cont220, label %if.else196

ehcleanup180:                                     ; preds = %ehcleanup173, %lpad152
  %.pn425.pn.pn = phi { ptr, i32 } [ %.pn425.pn, %ehcleanup173 ], [ %105, %lpad152 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar150) #21
  br label %ehcleanup368

lpad181:                                          ; preds = %invoke.cont184, %invoke.cont183, %invoke.cont182, %cleanup.cont179
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

if.else196:                                       ; preds = %invoke.cont185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp197) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp197)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %if.else196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp200) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp201) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_186, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont199
  %125 = load ptr, ptr %ref.tmp201, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %125)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont203
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp197)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200) #21
  %126 = load ptr, ptr %ref.tmp201, align 8, !tbaa !35
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp201, i64 0, i32 2
  %cmp.i.i.i700 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, label %if.then.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702: ; preds = %invoke.cont208
  %_M_string_length.i.i.i703 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp201, i64 0, i32 1
  %128 = load i64, ptr %_M_string_length.i.i.i703, align 8, !tbaa !38
  %cmp3.i.i.i704 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %cmp3.i.i.i704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

if.then.i.i701:                                   ; preds = %invoke.cont208
  call void @_ZdlPv(ptr noundef %126) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705: ; preds = %if.then.i.i701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp201) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp200) #21
  %129 = load ptr, ptr %ref.tmp197, align 8, !tbaa !34
  %cmp.not.i.i706 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i706, label %_ZN7testing7MessageD2Ev.exit710, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i707

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i707: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705
  %vtable.i.i.i708 = load ptr, ptr %129, align 8, !tbaa !4
  %vfn.i.i.i709 = getelementptr inbounds ptr, ptr %vtable.i.i.i708, i64 1
  %130 = load ptr, ptr %vfn.i.i.i709, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(128) %129) #21
  br label %_ZN7testing7MessageD2Ev.exit710

_ZN7testing7MessageD2Ev.exit710:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp197) #21
  %131 = load ptr, ptr %message_.i698, align 8, !tbaa !34
  %cmp.not.i.i712 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i712, label %_ZN7testing15AssertionResultD2Ev.exit720, label %delete.notnull.i.i.i713

delete.notnull.i.i.i713:                          ; preds = %_ZN7testing7MessageD2Ev.exit710
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %131, i64 0, i32 2
  %cmp.i.i.i.i.i.i714 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i.i.i.i714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i717, label %if.then.i.i.i.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i717: ; preds = %delete.notnull.i.i.i713
  %_M_string_length.i.i.i.i.i.i718 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %131, i64 0, i32 1
  %134 = load i64, ptr %_M_string_length.i.i.i.i.i.i718, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i719 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i719)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i716

if.then.i.i.i.i.i715:                             ; preds = %delete.notnull.i.i.i713
  call void @_ZdlPv(ptr noundef %132) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i716

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i716: ; preds = %if.then.i.i.i.i.i715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i717
  call void @_ZdlPv(ptr noundef nonnull %131) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit720

_ZN7testing15AssertionResultD2Ev.exit720:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i716, %_ZN7testing7MessageD2Ev.exit710
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_186) #21
  br label %cleanup367

lpad198:                                          ; preds = %if.else196
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad202:                                          ; preds = %invoke.cont199
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad205:                                          ; preds = %invoke.cont203
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad207:                                          ; preds = %invoke.cont206
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200) #21
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %lpad207, %lpad205
  %.pn429 = phi { ptr, i32 } [ %138, %lpad207 ], [ %137, %lpad205 ]
  %139 = load ptr, ptr %ref.tmp201, align 8, !tbaa !35
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp201, i64 0, i32 2
  %cmp.i.i.i721 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, label %if.then.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723: ; preds = %ehcleanup210
  %_M_string_length.i.i.i724 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp201, i64 0, i32 1
  %141 = load i64, ptr %_M_string_length.i.i.i724, align 8, !tbaa !38
  %cmp3.i.i.i725 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %cmp3.i.i.i725)
  br label %ehcleanup211

if.then.i.i722:                                   ; preds = %ehcleanup210
  call void @_ZdlPv(ptr noundef %139) #22
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %if.then.i.i722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, %lpad202
  %.pn429.pn = phi { ptr, i32 } [ %136, %lpad202 ], [ %.pn429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723 ], [ %.pn429, %if.then.i.i722 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp201) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp200) #21
  %142 = load ptr, ptr %ref.tmp197, align 8, !tbaa !34
  %cmp.not.i.i727 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i727, label %ehcleanup214, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i728

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i728: ; preds = %ehcleanup211
  %vtable.i.i.i729 = load ptr, ptr %142, align 8, !tbaa !4
  %vfn.i.i.i730 = getelementptr inbounds ptr, ptr %vtable.i.i.i729, i64 1
  %143 = load ptr, ptr %vfn.i.i.i730, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %142) #21
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i728, %ehcleanup211, %lpad198
  %.pn429.pn.pn = phi { ptr, i32 } [ %135, %lpad198 ], [ %.pn429.pn, %ehcleanup211 ], [ %.pn429.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i728 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp197) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_186) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_186) #21
  br label %ehcleanup368

cleanup.cont220:                                  ; preds = %invoke.cont185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_186) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_222) #21
  %144 = load ptr, ptr %node.i.i.i468, align 8, !tbaa !63
  %cmp.i743.not = icmp eq ptr %144, null
  %frombool226 = zext i1 %cmp.i743.not to i8
  store i8 %frombool226, ptr %gtest_ar_222, align 8, !tbaa !23
  %message_.i744 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_222, i64 0, i32 1
  store ptr null, ptr %message_.i744, align 8, !tbaa !67
  br i1 %cmp.i743.not, label %cleanup.cont258, label %if.else234

if.else234:                                       ; preds = %cleanup.cont220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp235) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %if.else234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp238) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp239) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_222, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont237
  %145 = load ptr, ptr %ref.tmp239, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %145)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238) #21
  %146 = load ptr, ptr %ref.tmp239, align 8, !tbaa !35
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp239, i64 0, i32 2
  %cmp.i.i.i746 = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, label %if.then.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748: ; preds = %invoke.cont246
  %_M_string_length.i.i.i749 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp239, i64 0, i32 1
  %148 = load i64, ptr %_M_string_length.i.i.i749, align 8, !tbaa !38
  %cmp3.i.i.i750 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %cmp3.i.i.i750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751

if.then.i.i747:                                   ; preds = %invoke.cont246
  call void @_ZdlPv(ptr noundef %146) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751: ; preds = %if.then.i.i747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp239) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp238) #21
  %149 = load ptr, ptr %ref.tmp235, align 8, !tbaa !34
  %cmp.not.i.i752 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i752, label %_ZN7testing7MessageD2Ev.exit756, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i753

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i753: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751
  %vtable.i.i.i754 = load ptr, ptr %149, align 8, !tbaa !4
  %vfn.i.i.i755 = getelementptr inbounds ptr, ptr %vtable.i.i.i754, i64 1
  %150 = load ptr, ptr %vfn.i.i.i755, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(128) %149) #21
  br label %_ZN7testing7MessageD2Ev.exit756

_ZN7testing7MessageD2Ev.exit756:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp235) #21
  %151 = load ptr, ptr %message_.i744, align 8, !tbaa !34
  %cmp.not.i.i758 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i758, label %_ZN7testing15AssertionResultD2Ev.exit766, label %delete.notnull.i.i.i759

delete.notnull.i.i.i759:                          ; preds = %_ZN7testing7MessageD2Ev.exit756
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %151, i64 0, i32 2
  %cmp.i.i.i.i.i.i760 = icmp eq ptr %152, %153
  br i1 %cmp.i.i.i.i.i.i760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i763, label %if.then.i.i.i.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i763: ; preds = %delete.notnull.i.i.i759
  %_M_string_length.i.i.i.i.i.i764 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %151, i64 0, i32 1
  %154 = load i64, ptr %_M_string_length.i.i.i.i.i.i764, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i765 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i765)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i762

if.then.i.i.i.i.i761:                             ; preds = %delete.notnull.i.i.i759
  call void @_ZdlPv(ptr noundef %152) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i762

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i762: ; preds = %if.then.i.i.i.i.i761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i763
  call void @_ZdlPv(ptr noundef nonnull %151) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit766

_ZN7testing15AssertionResultD2Ev.exit766:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i762, %_ZN7testing7MessageD2Ev.exit756
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_222) #21
  br label %cleanup367

lpad236:                                          ; preds = %if.else234
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad240:                                          ; preds = %invoke.cont237
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad243:                                          ; preds = %invoke.cont241
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad245:                                          ; preds = %invoke.cont244
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238) #21
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %lpad245, %lpad243
  %.pn433 = phi { ptr, i32 } [ %158, %lpad245 ], [ %157, %lpad243 ]
  %159 = load ptr, ptr %ref.tmp239, align 8, !tbaa !35
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp239, i64 0, i32 2
  %cmp.i.i.i767 = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769, label %if.then.i.i768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769: ; preds = %ehcleanup248
  %_M_string_length.i.i.i770 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp239, i64 0, i32 1
  %161 = load i64, ptr %_M_string_length.i.i.i770, align 8, !tbaa !38
  %cmp3.i.i.i771 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %cmp3.i.i.i771)
  br label %ehcleanup249

if.then.i.i768:                                   ; preds = %ehcleanup248
  call void @_ZdlPv(ptr noundef %159) #22
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %if.then.i.i768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769, %lpad240
  %.pn433.pn = phi { ptr, i32 } [ %156, %lpad240 ], [ %.pn433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769 ], [ %.pn433, %if.then.i.i768 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp239) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp238) #21
  %162 = load ptr, ptr %ref.tmp235, align 8, !tbaa !34
  %cmp.not.i.i773 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i773, label %ehcleanup252, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i774

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i774: ; preds = %ehcleanup249
  %vtable.i.i.i775 = load ptr, ptr %162, align 8, !tbaa !4
  %vfn.i.i.i776 = getelementptr inbounds ptr, ptr %vtable.i.i.i775, i64 1
  %163 = load ptr, ptr %vfn.i.i.i776, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(128) %162) #21
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i774, %ehcleanup249, %lpad236
  %.pn433.pn.pn = phi { ptr, i32 } [ %155, %lpad236 ], [ %.pn433.pn, %ehcleanup249 ], [ %.pn433.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i774 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp235) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_222) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_222) #21
  br label %ehcleanup368

cleanup.cont258:                                  ; preds = %cleanup.cont220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_222) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_260) #21
  %164 = load ptr, ptr %node.i.i563, align 8, !tbaa !63
  %cmp.i789.not = icmp eq ptr %164, null
  %frombool264 = zext i1 %cmp.i789.not to i8
  store i8 %frombool264, ptr %gtest_ar_260, align 8, !tbaa !23
  %message_.i790 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_260, i64 0, i32 1
  store ptr null, ptr %message_.i790, align 8, !tbaa !67
  br i1 %cmp.i789.not, label %cleanup.cont296, label %if.else272

if.else272:                                       ; preds = %cleanup.cont258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp273) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %if.else272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp276) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp277) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp277, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_260, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %invoke.cont275
  %165 = load ptr, ptr %ref.tmp277, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp276, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef %165)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont279
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp276, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont282
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp276) #21
  %166 = load ptr, ptr %ref.tmp277, align 8, !tbaa !35
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp277, i64 0, i32 2
  %cmp.i.i.i792 = icmp eq ptr %166, %167
  br i1 %cmp.i.i.i792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, label %if.then.i.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794: ; preds = %invoke.cont284
  %_M_string_length.i.i.i795 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp277, i64 0, i32 1
  %168 = load i64, ptr %_M_string_length.i.i.i795, align 8, !tbaa !38
  %cmp3.i.i.i796 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %cmp3.i.i.i796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

if.then.i.i793:                                   ; preds = %invoke.cont284
  call void @_ZdlPv(ptr noundef %166) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %if.then.i.i793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp277) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp276) #21
  %169 = load ptr, ptr %ref.tmp273, align 8, !tbaa !34
  %cmp.not.i.i798 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i798, label %_ZN7testing7MessageD2Ev.exit802, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i799

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  %vtable.i.i.i800 = load ptr, ptr %169, align 8, !tbaa !4
  %vfn.i.i.i801 = getelementptr inbounds ptr, ptr %vtable.i.i.i800, i64 1
  %170 = load ptr, ptr %vfn.i.i.i801, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(128) %169) #21
  br label %_ZN7testing7MessageD2Ev.exit802

_ZN7testing7MessageD2Ev.exit802:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp273) #21
  %171 = load ptr, ptr %message_.i790, align 8, !tbaa !34
  %cmp.not.i.i804 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i804, label %_ZN7testing15AssertionResultD2Ev.exit812, label %delete.notnull.i.i.i805

delete.notnull.i.i.i805:                          ; preds = %_ZN7testing7MessageD2Ev.exit802
  %172 = load ptr, ptr %171, align 8, !tbaa !35
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %171, i64 0, i32 2
  %cmp.i.i.i.i.i.i806 = icmp eq ptr %172, %173
  br i1 %cmp.i.i.i.i.i.i806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i809, label %if.then.i.i.i.i.i807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i809: ; preds = %delete.notnull.i.i.i805
  %_M_string_length.i.i.i.i.i.i810 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %171, i64 0, i32 1
  %174 = load i64, ptr %_M_string_length.i.i.i.i.i.i810, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i811 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i811)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i808

if.then.i.i.i.i.i807:                             ; preds = %delete.notnull.i.i.i805
  call void @_ZdlPv(ptr noundef %172) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i808

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i808: ; preds = %if.then.i.i.i.i.i807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i809
  call void @_ZdlPv(ptr noundef nonnull %171) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit812

_ZN7testing15AssertionResultD2Ev.exit812:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i808, %_ZN7testing7MessageD2Ev.exit802
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_260) #21
  br label %cleanup367

lpad274:                                          ; preds = %if.else272
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad278:                                          ; preds = %invoke.cont275
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad281:                                          ; preds = %invoke.cont279
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad283:                                          ; preds = %invoke.cont282
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp276) #21
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %lpad283, %lpad281
  %.pn437 = phi { ptr, i32 } [ %178, %lpad283 ], [ %177, %lpad281 ]
  %179 = load ptr, ptr %ref.tmp277, align 8, !tbaa !35
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp277, i64 0, i32 2
  %cmp.i.i.i813 = icmp eq ptr %179, %180
  br i1 %cmp.i.i.i813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815, label %if.then.i.i814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815: ; preds = %ehcleanup286
  %_M_string_length.i.i.i816 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp277, i64 0, i32 1
  %181 = load i64, ptr %_M_string_length.i.i.i816, align 8, !tbaa !38
  %cmp3.i.i.i817 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %cmp3.i.i.i817)
  br label %ehcleanup287

if.then.i.i814:                                   ; preds = %ehcleanup286
  call void @_ZdlPv(ptr noundef %179) #22
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %if.then.i.i814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815, %lpad278
  %.pn437.pn = phi { ptr, i32 } [ %176, %lpad278 ], [ %.pn437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815 ], [ %.pn437, %if.then.i.i814 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp277) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp276) #21
  %182 = load ptr, ptr %ref.tmp273, align 8, !tbaa !34
  %cmp.not.i.i819 = icmp eq ptr %182, null
  br i1 %cmp.not.i.i819, label %ehcleanup290, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i820

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i820: ; preds = %ehcleanup287
  %vtable.i.i.i821 = load ptr, ptr %182, align 8, !tbaa !4
  %vfn.i.i.i822 = getelementptr inbounds ptr, ptr %vtable.i.i.i821, i64 1
  %183 = load ptr, ptr %vfn.i.i.i822, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(128) %182) #21
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i820, %ehcleanup287, %lpad274
  %.pn437.pn.pn = phi { ptr, i32 } [ %175, %lpad274 ], [ %.pn437.pn, %ehcleanup287 ], [ %.pn437.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i820 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp273) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_260) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_260) #21
  br label %ehcleanup368

cleanup.cont296:                                  ; preds = %cleanup.cont258
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_260) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_298) #21
  %184 = load ptr, ptr %node.i.i610, align 8, !tbaa !63
  %cmp.i835.not = icmp eq ptr %184, null
  %frombool302 = zext i1 %cmp.i835.not to i8
  store i8 %frombool302, ptr %gtest_ar_298, align 8, !tbaa !23
  %message_.i836 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_298, i64 0, i32 1
  store ptr null, ptr %message_.i836, align 8, !tbaa !67
  br i1 %cmp.i835.not, label %cleanup.cont334, label %if.else310

if.else310:                                       ; preds = %cleanup.cont296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp311) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp311)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %if.else310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp314) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp315) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp315, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_298, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7)
          to label %invoke.cont317 unwind label %lpad316

invoke.cont317:                                   ; preds = %invoke.cont313
  %185 = load ptr, ptr %ref.tmp315, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef %185)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %invoke.cont317
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp311)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont320
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314) #21
  %186 = load ptr, ptr %ref.tmp315, align 8, !tbaa !35
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp315, i64 0, i32 2
  %cmp.i.i.i838 = icmp eq ptr %186, %187
  br i1 %cmp.i.i.i838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840, label %if.then.i.i839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840: ; preds = %invoke.cont322
  %_M_string_length.i.i.i841 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp315, i64 0, i32 1
  %188 = load i64, ptr %_M_string_length.i.i.i841, align 8, !tbaa !38
  %cmp3.i.i.i842 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %cmp3.i.i.i842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

if.then.i.i839:                                   ; preds = %invoke.cont322
  call void @_ZdlPv(ptr noundef %186) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843: ; preds = %if.then.i.i839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp315) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp314) #21
  %189 = load ptr, ptr %ref.tmp311, align 8, !tbaa !34
  %cmp.not.i.i844 = icmp eq ptr %189, null
  br i1 %cmp.not.i.i844, label %_ZN7testing7MessageD2Ev.exit848, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i845

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i845: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843
  %vtable.i.i.i846 = load ptr, ptr %189, align 8, !tbaa !4
  %vfn.i.i.i847 = getelementptr inbounds ptr, ptr %vtable.i.i.i846, i64 1
  %190 = load ptr, ptr %vfn.i.i.i847, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(128) %189) #21
  br label %_ZN7testing7MessageD2Ev.exit848

_ZN7testing7MessageD2Ev.exit848:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp311) #21
  %191 = load ptr, ptr %message_.i836, align 8, !tbaa !34
  %cmp.not.i.i850 = icmp eq ptr %191, null
  br i1 %cmp.not.i.i850, label %_ZN7testing15AssertionResultD2Ev.exit858, label %delete.notnull.i.i.i851

delete.notnull.i.i.i851:                          ; preds = %_ZN7testing7MessageD2Ev.exit848
  %192 = load ptr, ptr %191, align 8, !tbaa !35
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %191, i64 0, i32 2
  %cmp.i.i.i.i.i.i852 = icmp eq ptr %192, %193
  br i1 %cmp.i.i.i.i.i.i852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i855, label %if.then.i.i.i.i.i853

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i855: ; preds = %delete.notnull.i.i.i851
  %_M_string_length.i.i.i.i.i.i856 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %191, i64 0, i32 1
  %194 = load i64, ptr %_M_string_length.i.i.i.i.i.i856, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i857 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i857)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854

if.then.i.i.i.i.i853:                             ; preds = %delete.notnull.i.i.i851
  call void @_ZdlPv(ptr noundef %192) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854: ; preds = %if.then.i.i.i.i.i853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i855
  call void @_ZdlPv(ptr noundef nonnull %191) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit858

_ZN7testing15AssertionResultD2Ev.exit858:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854, %_ZN7testing7MessageD2Ev.exit848
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_298) #21
  br label %cleanup367

lpad312:                                          ; preds = %if.else310
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

lpad316:                                          ; preds = %invoke.cont313
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad319:                                          ; preds = %invoke.cont317
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad321:                                          ; preds = %invoke.cont320
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314) #21
  br label %ehcleanup324

ehcleanup324:                                     ; preds = %lpad321, %lpad319
  %.pn441 = phi { ptr, i32 } [ %198, %lpad321 ], [ %197, %lpad319 ]
  %199 = load ptr, ptr %ref.tmp315, align 8, !tbaa !35
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp315, i64 0, i32 2
  %cmp.i.i.i859 = icmp eq ptr %199, %200
  br i1 %cmp.i.i.i859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861, label %if.then.i.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861: ; preds = %ehcleanup324
  %_M_string_length.i.i.i862 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp315, i64 0, i32 1
  %201 = load i64, ptr %_M_string_length.i.i.i862, align 8, !tbaa !38
  %cmp3.i.i.i863 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %cmp3.i.i.i863)
  br label %ehcleanup325

if.then.i.i860:                                   ; preds = %ehcleanup324
  call void @_ZdlPv(ptr noundef %199) #22
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %if.then.i.i860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861, %lpad316
  %.pn441.pn = phi { ptr, i32 } [ %196, %lpad316 ], [ %.pn441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861 ], [ %.pn441, %if.then.i.i860 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp315) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp314) #21
  %202 = load ptr, ptr %ref.tmp311, align 8, !tbaa !34
  %cmp.not.i.i865 = icmp eq ptr %202, null
  br i1 %cmp.not.i.i865, label %ehcleanup328, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i866

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i866: ; preds = %ehcleanup325
  %vtable.i.i.i867 = load ptr, ptr %202, align 8, !tbaa !4
  %vfn.i.i.i868 = getelementptr inbounds ptr, ptr %vtable.i.i.i867, i64 1
  %203 = load ptr, ptr %vfn.i.i.i868, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(128) %202) #21
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i866, %ehcleanup325, %lpad312
  %.pn441.pn.pn = phi { ptr, i32 } [ %195, %lpad312 ], [ %.pn441.pn, %ehcleanup325 ], [ %.pn441.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i866 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp311) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_298) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_298) #21
  br label %ehcleanup368

cleanup.cont334:                                  ; preds = %cleanup.cont296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_298) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar336) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp337) #21
  store i32 1, ptr %ref.tmp337, align 4, !tbaa !17
  %204 = load i32, ptr @_ZN7clazz_t7counterE, align 4, !tbaa !17, !noalias !121
  %cmp.i.i880 = icmp eq i32 %204, 1
  br i1 %cmp.i.i880, label %if.then.i.i882, label %if.end.i.i881

if.then.i.i882:                                   ; preds = %cleanup.cont334
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar336)
          to label %invoke.cont339 unwind label %lpad338

if.end.i.i881:                                    ; preds = %cleanup.cont334
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar336, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) @_ZN7clazz_t7counterE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp337)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %if.end.i.i881, %if.then.i.i882
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp337) #21
  %205 = load i8, ptr %gtest_ar336, align 8, !tbaa !23, !range !32, !noundef !33
  %tobool.i886.not = icmp eq i8 %205, 0
  br i1 %tobool.i886.not, label %if.else345, label %cleanup361

lpad338:                                          ; preds = %if.end.i.i881, %if.then.i.i882
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp337) #21
  br label %ehcleanup366

if.else345:                                       ; preds = %invoke.cont339
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp346) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp346)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %if.else345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp349) #21
  %message_.i.i887 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar336, i64 0, i32 1
  %207 = load ptr, ptr %message_.i.i887, align 8, !tbaa !34
  %cmp.not.i.i888 = icmp eq ptr %207, null
  br i1 %cmp.not.i.i888, label %invoke.cont351, label %cond.true.i.i889

cond.true.i.i889:                                 ; preds = %invoke.cont348
  %208 = load ptr, ptr %207, align 8, !tbaa !35
  br label %invoke.cont351

invoke.cont351:                                   ; preds = %cond.true.i.i889, %invoke.cont348
  %cond.i.i890 = phi ptr [ %208, %cond.true.i.i889 ], [ @.str.21, %invoke.cont348 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp349, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef %cond.i.i890)
          to label %invoke.cont353 unwind label %lpad350

invoke.cont353:                                   ; preds = %invoke.cont351
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp349, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp346)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %invoke.cont353
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp349) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp349) #21
  %209 = load ptr, ptr %ref.tmp346, align 8, !tbaa !34
  %cmp.not.i.i892 = icmp eq ptr %209, null
  br i1 %cmp.not.i.i892, label %_ZN7testing7MessageD2Ev.exit896, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i893

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i893: ; preds = %invoke.cont355
  %vtable.i.i.i894 = load ptr, ptr %209, align 8, !tbaa !4
  %vfn.i.i.i895 = getelementptr inbounds ptr, ptr %vtable.i.i.i894, i64 1
  %210 = load ptr, ptr %vfn.i.i.i895, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(128) %209) #21
  br label %_ZN7testing7MessageD2Ev.exit896

_ZN7testing7MessageD2Ev.exit896:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i893, %invoke.cont355
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp346) #21
  br label %cleanup361

lpad347:                                          ; preds = %if.else345
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad350:                                          ; preds = %invoke.cont351
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup357

lpad354:                                          ; preds = %invoke.cont353
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp349) #21
  br label %ehcleanup357

ehcleanup357:                                     ; preds = %lpad354, %lpad350
  %.pn445 = phi { ptr, i32 } [ %213, %lpad354 ], [ %212, %lpad350 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp349) #21
  %214 = load ptr, ptr %ref.tmp346, align 8, !tbaa !34
  %cmp.not.i.i897 = icmp eq ptr %214, null
  br i1 %cmp.not.i.i897, label %ehcleanup359, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i898

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i898: ; preds = %ehcleanup357
  %vtable.i.i.i899 = load ptr, ptr %214, align 8, !tbaa !4
  %vfn.i.i.i900 = getelementptr inbounds ptr, ptr %vtable.i.i.i899, i64 1
  %215 = load ptr, ptr %vfn.i.i.i900, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(128) %214) #21
  br label %ehcleanup359

ehcleanup359:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i898, %ehcleanup357, %lpad347
  %.pn445.pn = phi { ptr, i32 } [ %211, %lpad347 ], [ %.pn445, %ehcleanup357 ], [ %.pn445, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i898 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp346) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar336) #21
  br label %ehcleanup366

cleanup361:                                       ; preds = %_ZN7testing7MessageD2Ev.exit896, %invoke.cont339
  %message_.i902 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar336, i64 0, i32 1
  %216 = load ptr, ptr %message_.i902, align 8, !tbaa !34
  %cmp.not.i.i903 = icmp eq ptr %216, null
  br i1 %cmp.not.i.i903, label %_ZN7testing15AssertionResultD2Ev.exit911, label %delete.notnull.i.i.i904

delete.notnull.i.i.i904:                          ; preds = %cleanup361
  %217 = load ptr, ptr %216, align 8, !tbaa !35
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %216, i64 0, i32 2
  %cmp.i.i.i.i.i.i905 = icmp eq ptr %217, %218
  br i1 %cmp.i.i.i.i.i.i905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i908, label %if.then.i.i.i.i.i906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i908: ; preds = %delete.notnull.i.i.i904
  %_M_string_length.i.i.i.i.i.i909 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %216, i64 0, i32 1
  %219 = load i64, ptr %_M_string_length.i.i.i.i.i.i909, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i910 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i910)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i907

if.then.i.i.i.i.i906:                             ; preds = %delete.notnull.i.i.i904
  call void @_ZdlPv(ptr noundef %217) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i907

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i907: ; preds = %if.then.i.i.i.i.i906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i908
  call void @_ZdlPv(ptr noundef nonnull %216) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit911

_ZN7testing15AssertionResultD2Ev.exit911:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i907, %cleanup361
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar336) #21
  br label %cleanup367

cleanup367:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit911, %_ZN7testing15AssertionResultD2Ev.exit858, %_ZN7testing15AssertionResultD2Ev.exit812, %_ZN7testing15AssertionResultD2Ev.exit766, %_ZN7testing15AssertionResultD2Ev.exit720, %_ZN7testing15AssertionResultD2Ev.exit682, %_ZN7testing15AssertionResultD2Ev.exit635, %_ZN7testing15AssertionResultD2Ev.exit588, %_ZN7testing15AssertionResultD2Ev.exit541, %_ZN7testing15AssertionResultD2Ev.exit494
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %ref) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %ref) #21
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %cref) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %cref) #21
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %cany) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %cany) #21
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %any) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %any) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %instance) #21
  br label %cleanup.cont385

cleanup.cont385:                                  ; preds = %cleanup367, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

ehcleanup366:                                     ; preds = %ehcleanup359, %lpad338
  %.pn445.pn.pn = phi { ptr, i32 } [ %.pn445.pn, %ehcleanup359 ], [ %206, %lpad338 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar336) #21
  br label %ehcleanup368

ehcleanup368:                                     ; preds = %ehcleanup366, %ehcleanup328, %ehcleanup290, %ehcleanup252, %ehcleanup214, %lpad181, %ehcleanup180, %ehcleanup142, %ehcleanup109, %ehcleanup76, %ehcleanup43
  %.pn445.pn.pn.pn = phi { ptr, i32 } [ %.pn445.pn.pn, %ehcleanup366 ], [ %.pn441.pn.pn, %ehcleanup328 ], [ %.pn437.pn.pn, %ehcleanup290 ], [ %.pn433.pn.pn, %ehcleanup252 ], [ %.pn429.pn.pn, %ehcleanup214 ], [ %124, %lpad181 ], [ %.pn425.pn.pn, %ehcleanup180 ], [ %.pn421.pn.pn, %ehcleanup142 ], [ %.pn417.pn.pn, %ehcleanup109 ], [ %.pn413.pn.pn, %ehcleanup76 ], [ %.pn409.pn.pn, %ehcleanup43 ]
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %ref) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %ref) #21
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %cref) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %cref) #21
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %cany) #21
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %ehcleanup368, %lpad17
  %.pn445.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn445.pn.pn.pn, %ehcleanup368 ], [ %23, %lpad17 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %cany) #21
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %any) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %any) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %instance) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup378, %ehcleanup13
  %.pn445.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn445.pn.pn.pn.pn, %ehcleanup378 ], [ %.pn.pn, %ehcleanup13 ]
  resume { ptr, i32 } %.pn445.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28MetaDtor_ReRegistration_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.entt::internal::meta_type_node", align 8
  %ref.tmp.i.i = alloca i32, align 4
  %ref.tmp = alloca %"struct.entt::internal::meta_type_node", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp4 = alloca ptr, align 8
  %ref.tmp8 = alloca %"class.testing::Message", align 8
  %ref.tmp11 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp23 = alloca %"class.entt::meta_factory", align 8
  %ref.tmp24 = alloca %"class.entt::meta_any", align 8
  %ref.tmp25 = alloca %"class.entt::meta_type", align 8
  %gtest_ar34 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp35 = alloca i32, align 4
  %ref.tmp44 = alloca %"class.testing::Message", align 8
  %ref.tmp47 = alloca %"class.testing::internal::AssertHelper", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp) #21
  %1 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !39
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %cond.false.i, label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit

cond.false.i:                                     ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
  br label %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit

_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit: ; preds = %cond.false.i, %entry
  %cond-lvalue.i = phi ptr [ %call2.i, %cond.false.i ], [ %1, %entry ]
  call void @_ZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %cond-lvalue.i) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #21
  %dtor = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #21
  store ptr null, ptr %ref.tmp4, align 8, !tbaa !126
  %2 = load ptr, ptr %dtor, align 8, !tbaa !34, !noalias !128
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %_ZN4entt7locatorINS_8meta_ctxEE8value_orIS1_JEEERS1_DpOT0_.exit
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIPFvPvEDnEENS_15AssertionResultEPKcS7_RKT_RKT0_S7_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %dtor, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull @.str.35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #21
  %3 = load i8, ptr %gtest_ar, align 8, !tbaa !23, !range !32, !noundef !33
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

lpad:                                             ; preds = %if.else.i, %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #21
  br label %ehcleanup22

if.else:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #21
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %invoke.cont13, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont10
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i, %invoke.cont10
  %cond.i.i = phi ptr [ %6, %cond.true.i.i ], [ @.str.21, %invoke.cont10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 108, ptr noundef %cond.i.i)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #21
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !34
  %cmp.not.i.i87 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i87, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #21
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #21
  %9 = load ptr, ptr %message_.i.i, align 8, !tbaa !34
  %cmp.not.i.i88 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i88, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #21
  br label %cleanup65

lpad9:                                            ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad12:                                           ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad12
  %.pn = phi { ptr, i32 } [ %15, %lpad16 ], [ %14, %lpad12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #21
  %16 = load ptr, ptr %ref.tmp8, align 8, !tbaa !34
  %cmp.not.i.i89 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i89, label %ehcleanup19, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %ehcleanup
  %vtable.i.i.i91 = load ptr, ptr %16, align 8, !tbaa !4
  %vfn.i.i.i92 = getelementptr inbounds ptr, ptr %vtable.i.i.i91, i64 1
  %17 = load ptr, ptr %vfn.i.i.i92, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #21
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90, %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad9 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #21
  br label %ehcleanup22

cleanup.cont.critedge:                            ; preds = %invoke.cont
  %message_.i94 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %18 = load ptr, ptr %message_.i94, align 8, !tbaa !34
  %cmp.not.i.i95 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i95, label %cleanup.cont, label %delete.notnull.i.i.i96

delete.notnull.i.i.i96:                           ; preds = %cleanup.cont.critedge
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %cmp.i.i.i.i.i.i97 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i100, label %if.then.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i100: ; preds = %delete.notnull.i.i.i96
  %_M_string_length.i.i.i.i.i.i101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i101, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i102 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i102)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

if.then.i.i.i.i.i98:                              ; preds = %delete.notnull.i.i.i96
  call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %if.then.i.i.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i100
  call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99, %cleanup.cont.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp23) #21
  %22 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !39, !noalias !131
  %cmp.i.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.not.i.i, label %cond.false.i.i, label %_ZN4entt4metaI7clazz_tEEDav.exit

cond.false.i.i:                                   ; preds = %cleanup.cont
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt4metaI7clazz_tEEDav.exit unwind label %terminate.lpad.i, !noalias !131

terminate.lpad.i:                                 ; preds = %cond.false.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN4entt4metaI7clazz_tEEDav.exit:                 ; preds = %cond.false.i.i, %cleanup.cont
  %cond-lvalue.i.i = phi ptr [ %22, %cleanup.cont ], [ %call2.i1.i, %cond.false.i.i ]
  call void @_ZN4entt4metaI7clazz_tEEDaRNS_8meta_ctxE(ptr nonnull sret(%"class.entt::meta_factory") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(56) %cond-lvalue.i.i) #21
  %25 = load ptr, ptr %ref.tmp23, align 8, !tbaa !134, !noalias !136
  %info.i = getelementptr inbounds %"class.entt::meta_factory", ptr %ref.tmp23, i64 0, i32 2
  %26 = load ptr, ptr %info.i, align 8, !tbaa !139, !noalias !136
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i) #21, !noalias !136
  %identifier.i.i.i = getelementptr inbounds %"struct.entt::type_info", ptr %26, i64 0, i32 1
  %27 = load i32, ptr %identifier.i.i.i, align 4, !tbaa !140, !noalias !136
  store i32 %27, ptr %ref.tmp.i.i, align 4, !tbaa !17, !noalias !136
  %call.i.i5.i = invoke { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE20insert_or_do_nothingIjJEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i)
          to label %_ZN4entt12meta_factoryI7clazz_tE4dtorITnDaXadL_ZNKS1_12destroy_incrEvEEEEDav.exit unwind label %terminate.lpad.i104, !noalias !136

terminate.lpad.i104:                              ; preds = %_ZN4entt4metaI7clazz_tEEDav.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN4entt12meta_factoryI7clazz_tE4dtorITnDaXadL_ZNKS1_12destroy_incrEvEEEEDav.exit: ; preds = %_ZN4entt4metaI7clazz_tEEDav.exit
  %30 = extractvalue { ptr, i8 } %call.i.i5.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i) #21, !noalias !136
  %dtor4.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %30, i64 0, i32 1, i32 1, i32 10
  store ptr @_ZZN4entt12meta_factoryI7clazz_tE4dtorITnDaXadL_ZNKS1_12destroy_incrEvEEEEDavENUlPvE_8__invokeES4_, ptr %dtor4.i, align 8, !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp23) #21
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %ref.tmp24) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp25) #21
  %31 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !39, !noalias !144
  %cmp.i.not.i.i105 = icmp eq ptr %31, null
  br i1 %cmp.i.not.i.i105, label %cond.false.i.i107, label %_ZN4entt7resolveI7clazz_tEENS_9meta_typeEv.exit

cond.false.i.i107:                                ; preds = %_ZN4entt12meta_factoryI7clazz_tE4dtorITnDaXadL_ZNKS1_12destroy_incrEvEEEEDav.exit
  %call2.i1.i108 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveI7clazz_tEENS_9meta_typeEv.exit unwind label %terminate.lpad.i109, !noalias !144

terminate.lpad.i109:                              ; preds = %cond.false.i.i107
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN4entt7resolveI7clazz_tEENS_9meta_typeEv.exit:  ; preds = %cond.false.i.i107, %_ZN4entt12meta_factoryI7clazz_tE4dtorITnDaXadL_ZNKS1_12destroy_incrEvEEEEDav.exit
  %cond-lvalue.i.i106 = phi ptr [ %31, %_ZN4entt12meta_factoryI7clazz_tE4dtorITnDaXadL_ZNKS1_12destroy_incrEvEEEEDav.exit ], [ %call2.i1.i108, %cond.false.i.i107 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i) #21, !noalias !147
  call void @_ZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %cond-lvalue.i.i106) #21, !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i, i64 96, i1 false)
  %details.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp25, i64 0, i32 11
  %details3.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i, i64 0, i32 11
  %34 = load ptr, ptr %details3.i.i.i, align 8, !tbaa !48, !noalias !147
  store ptr %34, ptr %details.i.i.i, align 8, !tbaa !48, !alias.scope !147
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp25, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i, i64 0, i32 11, i32 0, i32 1
  %35 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !50, !noalias !147
  store ptr %35, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !50, !alias.scope !147
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i, label %if.then.i.i.i.i.i.i141

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i: ; preds = %_ZN4entt7resolveI7clazz_tEENS_9meta_typeEv.exit
  %ctx.i3.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp25, i64 0, i32 1
  store ptr %cond-lvalue.i.i106, ptr %ctx.i3.i, align 8, !tbaa !51, !alias.scope !147
  br label %_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE.exit

if.then.i.i.i.i.i.i141:                           ; preds = %_ZN4entt7resolveI7clazz_tEENS_9meta_typeEv.exit
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 1
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58, !noalias !147
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i: ; preds = %if.then.i.i.i.i.i.i141
  %37 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !17, !noalias !147
  %add.i.i.i.i.i.i.i.i = add nsw i32 %37, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !17, !noalias !147
  %ctx.i8.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp25, i64 0, i32 1
  store ptr %cond-lvalue.i.i106, ptr %ctx.i8.i, align 8, !tbaa !51, !alias.scope !147
  br label %if.then.i.i.i.i142

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i: ; preds = %if.then.i.i.i.i.i.i141
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !147
  %.pr.pre.i = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !50, !noalias !147
  %ctx.i.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp25, i64 0, i32 1
  store ptr %cond-lvalue.i.i106, ptr %ctx.i.i, align 8, !tbaa !51, !alias.scope !147
  %cmp.not.i.i.i.i159 = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.not.i.i.i.i159, label %_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE.exit, label %if.then.i.i.i.i142

if.then.i.i.i.i142:                               ; preds = %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i
  %.pr10.i = phi ptr [ %35, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i ], [ %.pr.pre.i, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i ]
  %_M_use_count.i.i.i.i.i143 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i, i64 0, i32 1
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i.i143 acquire, align 8, !noalias !147
  %cmp.i.i.i.i.i144 = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i.i144, label %if.then.i.i.i.i.i153, label %if.end.i.i.i.i.i145

if.then.i.i.i.i.i153:                             ; preds = %if.then.i.i.i.i142
  store i32 0, ptr %_M_use_count.i.i.i.i.i143, align 8, !tbaa !59, !noalias !147
  %_M_weak_count.i.i.i.i.i154 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i154, align 4, !tbaa !61, !noalias !147
  %vtable.i.i.i.i.i155 = load ptr, ptr %.pr10.i, align 8, !tbaa !4, !noalias !147
  %vfn.i.i.i.i.i156 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i155, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i156, align 8, !noalias !147
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i) #21, !noalias !147
  %vtable3.i.i.i.i.i157 = load ptr, ptr %.pr10.i, align 8, !tbaa !4, !noalias !147
  %vfn4.i.i.i.i.i158 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i157, i64 3
  %42 = load ptr, ptr %vfn4.i.i.i.i.i158, align 8, !noalias !147
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i) #21, !noalias !147
  br label %_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE.exit

if.end.i.i.i.i.i145:                              ; preds = %if.then.i.i.i.i142
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58, !noalias !147
  %tobool.i.i.not.i.i.i.i.i146 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i146, label %if.else.i.i.i.i.i.i152, label %if.then.i.i.i.i.i2.i

if.then.i.i.i.i.i2.i:                             ; preds = %if.end.i.i.i.i.i145
  %add.i.i.i.i.i.i147 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i147, ptr %_M_use_count.i.i.i.i.i143, align 4, !tbaa !17, !noalias !147
  br label %invoke.cont.i.i.i.i.i148

if.else.i.i.i.i.i.i152:                           ; preds = %if.end.i.i.i.i.i145
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i143, i32 -1 acq_rel, align 4, !noalias !147
  br label %invoke.cont.i.i.i.i.i148

invoke.cont.i.i.i.i.i148:                         ; preds = %if.else.i.i.i.i.i.i152, %if.then.i.i.i.i.i2.i
  %retval.0.i.i.i.i.i.i149 = phi i32 [ %40, %if.then.i.i.i.i.i2.i ], [ %44, %if.else.i.i.i.i.i.i152 ]
  %cmp6.i.i.i.i.i150 = icmp eq i32 %retval.0.i.i.i.i.i.i149, 1
  br i1 %cmp6.i.i.i.i.i150, label %if.then7.i.i.i.i.i151, label %_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE.exit, !prof !62

if.then7.i.i.i.i.i151:                            ; preds = %invoke.cont.i.i.i.i.i148
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i) #21, !noalias !147
  br label %_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE.exit

_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE.exit: ; preds = %if.then7.i.i.i.i.i151, %invoke.cont.i.i.i.i.i148, %if.then.i.i.i.i.i153, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i) #21, !noalias !147
  invoke void @_ZNK4entt9meta_type9constructIJEEENS_8meta_anyEDpOT_(ptr nonnull sret(%"class.entt::meta_any") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE.exit
  invoke void @_ZN4entt8meta_any5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %ref.tmp24) #21
  %45 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4entt9meta_typeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont29
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 1
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i110, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i110:                             ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !4
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !4
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %49 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %_ZN4entt9meta_typeD2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !17
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i.i ], [ %51, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4entt9meta_typeD2Ev.exit, !prof !62

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i110, %invoke.cont29
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp25) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %ref.tmp24) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar34) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp35) #21
  store i32 2, ptr %ref.tmp35, align 4, !tbaa !17
  %52 = load i32, ptr @_ZN7clazz_t7counterE, align 4, !tbaa !17, !noalias !150
  %cmp.i.i = icmp eq i32 %52, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN4entt9meta_typeD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar34)
          to label %invoke.cont37 unwind label %lpad36

if.end.i.i:                                       ; preds = %_ZN4entt9meta_typeD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) @_ZN7clazz_t7counterE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.end.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp35) #21
  %53 = load i8, ptr %gtest_ar34, align 8, !tbaa !23, !range !32, !noundef !33
  %tobool.i113.not = icmp eq i8 %53, 0
  br i1 %tobool.i113.not, label %if.else43, label %cleanup59

ehcleanup22:                                      ; preds = %ehcleanup19, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %4, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #21
  br label %ehcleanup66

lpad26:                                           ; preds = %_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad28:                                           ; preds = %invoke.cont27
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt8meta_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %ref.tmp24) #21
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad28, %lpad26
  %.pn79 = phi { ptr, i32 } [ %55, %lpad28 ], [ %54, %lpad26 ]
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp25) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp25) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %ref.tmp24) #21
  br label %ehcleanup66

lpad36:                                           ; preds = %if.end.i.i, %if.then.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp35) #21
  br label %ehcleanup64

if.else43:                                        ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp44) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.else43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp47) #21
  %message_.i.i114 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar34, i64 0, i32 1
  %57 = load ptr, ptr %message_.i.i114, align 8, !tbaa !34
  %cmp.not.i.i115 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i115, label %invoke.cont49, label %cond.true.i.i116

cond.true.i.i116:                                 ; preds = %invoke.cont46
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %cond.true.i.i116, %invoke.cont46
  %cond.i.i117 = phi ptr [ %58, %cond.true.i.i116 ], [ @.str.21, %invoke.cont46 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef %cond.i.i117)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp47) #21
  %59 = load ptr, ptr %ref.tmp44, align 8, !tbaa !34
  %cmp.not.i.i119 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i119, label %_ZN7testing7MessageD2Ev.exit123, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %invoke.cont53
  %vtable.i.i.i121 = load ptr, ptr %59, align 8, !tbaa !4
  %vfn.i.i.i122 = getelementptr inbounds ptr, ptr %vtable.i.i.i121, i64 1
  %60 = load ptr, ptr %vfn.i.i.i122, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #21
  br label %_ZN7testing7MessageD2Ev.exit123

_ZN7testing7MessageD2Ev.exit123:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120, %invoke.cont53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp44) #21
  br label %cleanup59

lpad45:                                           ; preds = %if.else43
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad48:                                           ; preds = %invoke.cont49
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad52:                                           ; preds = %invoke.cont51
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #21
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad52, %lpad48
  %.pn81 = phi { ptr, i32 } [ %63, %lpad52 ], [ %62, %lpad48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp47) #21
  %64 = load ptr, ptr %ref.tmp44, align 8, !tbaa !34
  %cmp.not.i.i124 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i124, label %ehcleanup57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125: ; preds = %ehcleanup55
  %vtable.i.i.i126 = load ptr, ptr %64, align 8, !tbaa !4
  %vfn.i.i.i127 = getelementptr inbounds ptr, ptr %vtable.i.i.i126, i64 1
  %65 = load ptr, ptr %vfn.i.i.i127, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(128) %64) #21
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125, %ehcleanup55, %lpad45
  %.pn81.pn = phi { ptr, i32 } [ %61, %lpad45 ], [ %.pn81, %ehcleanup55 ], [ %.pn81, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp44) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar34) #21
  br label %ehcleanup64

cleanup59:                                        ; preds = %_ZN7testing7MessageD2Ev.exit123, %invoke.cont37
  %message_.i129 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar34, i64 0, i32 1
  %66 = load ptr, ptr %message_.i129, align 8, !tbaa !34
  %cmp.not.i.i130 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i130, label %_ZN7testing15AssertionResultD2Ev.exit138, label %delete.notnull.i.i.i131

delete.notnull.i.i.i131:                          ; preds = %cleanup59
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 0, i32 2
  %cmp.i.i.i.i.i.i132 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i135, label %if.then.i.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i135: ; preds = %delete.notnull.i.i.i131
  %_M_string_length.i.i.i.i.i.i136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 0, i32 1
  %69 = load i64, ptr %_M_string_length.i.i.i.i.i.i136, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i137 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i137)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

if.then.i.i.i.i.i133:                             ; preds = %delete.notnull.i.i.i131
  call void @_ZdlPv(ptr noundef %67) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134: ; preds = %if.then.i.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i135
  call void @_ZdlPv(ptr noundef nonnull %66) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit138

_ZN7testing15AssertionResultD2Ev.exit138:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134, %cleanup59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar34) #21
  br label %cleanup65

cleanup65:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit138, %_ZN7testing15AssertionResultD2Ev.exit
  %_M_refcount.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp, i64 0, i32 11, i32 0, i32 1
  %70 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup65
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %70, i64 0, i32 1
  %71 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %71, 4294967297
  %72 = trunc i64 %71 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i140, label %if.end.i.i.i.i

if.then.i.i.i.i140:                               ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %70, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !4
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %73 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %70) #21
  %vtable3.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !4
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %74 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %70) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i139

if.then.i.i.i.i.i139:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !17
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %76 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i139
  %retval.0.i.i.i.i.i = phi i32 [ %72, %if.then.i.i.i.i.i139 ], [ %76, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !62

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i140, %cleanup65
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp) #21
  ret void

ehcleanup64:                                      ; preds = %ehcleanup57, %lpad36
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %ehcleanup57 ], [ %56, %lpad36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar34) #21
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup64, %ehcleanup31, %ehcleanup22
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %ehcleanup64 ], [ %.pn79, %ehcleanup31 ], [ %.pn.pn.pn, %ehcleanup22 ]
  call void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %.pn81.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr noalias sret(%"struct.entt::internal::meta_type_node") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %context) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit, !prof !83

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @_ZN4entt9type_infoC2I7clazz_tEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit

_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit: ; preds = %init.i, %init.check.i, %entry
  %2 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !140
  %conv.i.i.i = zext i32 %2 to i64
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %context, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !155
  %4 = load ptr, ptr %context, align 8, !tbaa !157
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %sub.i.i.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i.i.i, 4294967295
  %and.i.i.i.i = and i64 %sub.i.i.i.i, %conv.i.i.i
  %packed.i.i.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1
  %5 = load ptr, ptr %packed.i.i.i.i, align 8, !tbaa !34
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 %and.i.i.i.i
  %it.sroa.5.038.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !158
  %cmp.i.i.not39.i.i.i = icmp eq i64 %it.sroa.5.038.i.i.i, -1
  br i1 %cmp.i.i.not39.i.i.i, label %cleanup.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit, %for.inc.i.i.i
  %it.sroa.5.040.i.i.i = phi i64 [ %it.sroa.5.0.i.i.i, %for.inc.i.i.i ], [ %it.sroa.5.038.i.i.i, %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit ]
  %element.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1
  %6 = load i32, ptr %element.i.i.i.i.i, align 4, !tbaa !17
  %cmp.i.i.i.i = icmp eq i32 %6, %2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %it.sroa.5.0.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !158
  %cmp.i.i.not.i.i.i = icmp eq i64 %it.sroa.5.0.i.i.i, -1
  br i1 %cmp.i.i.not.i.i.i, label %cleanup.cont, label %for.body.i.i.i, !llvm.loop !159

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %for.body.i.i.i
  %_M_finish.i.i.i.phi.trans.insert.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre.i = load ptr, ptr %_M_finish.i.i.i.phi.trans.insert.i, align 8, !tbaa !34
  %cmp.i.i.i14.not.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %.pre.i
  br i1 %cmp.i.i.i14.not.i, label %cleanup.cont, label %if.then

if.then:                                          ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %second.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i, i64 96, i1 false)
  %details.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11
  %details3.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11
  %7 = load ptr, ptr %details3.i, align 8, !tbaa !48
  store ptr %7, ptr %details.i, align 8, !tbaa !48
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !50
  store ptr %8, ptr %_M_refcount.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !17
  %add.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !17
  br label %return

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

cleanup.cont:                                     ; preds = %for.inc.i.i.i, %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit
  %12 = load atomic i8, ptr @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i21 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i21, label %init.check.i22, label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit25, !prof !83

init.check.i22:                                   ; preds = %cleanup.cont
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i23 = icmp eq i32 %13, 0
  br i1 %tobool.not.i23, label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit25, label %init.i24

init.i24:                                         ; preds = %init.check.i22
  tail call void @_ZN4entt9type_infoC2I7clazz_tEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit25

_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit25: ; preds = %init.i24, %init.check.i22, %cleanup.cont
  store ptr @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance, ptr %agg.result, align 8, !tbaa !92
  %id = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 1
  %14 = load atomic i8, ptr @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i26 = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i26, label %init.check.i27, label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit30, !prof !83

init.check.i27:                                   ; preds = %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit25
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i28 = icmp eq i32 %15, 0
  br i1 %tobool.not.i28, label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit30, label %init.i29

init.i29:                                         ; preds = %init.check.i27
  tail call void @_ZN4entt9type_infoC2I7clazz_tEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit30

_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit30: ; preds = %init.i29, %init.check.i27, %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit25
  %16 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !140
  store i32 %16, ptr %id, align 8, !tbaa !161
  %traits = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 2
  store i32 128, ptr %traits, align 4, !tbaa !162
  %size_of = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 3
  store i64 1, ptr %size_of, align 8, !tbaa !163
  %resolve = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 4
  store ptr @_ZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %resolve, align 8, !tbaa !164
  %remove_pointer = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 5
  store ptr @_ZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %remove_pointer, align 8, !tbaa !165
  %default_constructor = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 6
  %from_void = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 8
  %17 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  store ptr @_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES9_, ptr %default_constructor, align 8, !tbaa !166
  store ptr @_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES9_SA_SC_, ptr %from_void, align 8, !tbaa !167
  br label %return

return:                                           ; preds = %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit30, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal14meta_type_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %this, i64 0, i32 11, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !17
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29MetaDtor_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MetaDtor5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i5 = alloca i32, align 4
  %ref.tmp.i.i = alloca i32, align 4
  %ref.tmp2 = alloca %"class.entt::meta_factory", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2) #21
  %0 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !39, !noalias !168
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %cond.false.i.i, label %_ZN4entt4metaI7clazz_tEEDav.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt4metaI7clazz_tEEDav.exit unwind label %terminate.lpad.i, !noalias !168

terminate.lpad.i:                                 ; preds = %cond.false.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN4entt4metaI7clazz_tEEDav.exit:                 ; preds = %cond.false.i.i, %entry
  %cond-lvalue.i.i = phi ptr [ %0, %entry ], [ %call2.i1.i, %cond.false.i.i ]
  call void @_ZN4entt4metaI7clazz_tEEDaRNS_8meta_ctxE(ptr nonnull sret(%"class.entt::meta_factory") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(56) %cond-lvalue.i.i) #21
  %3 = load ptr, ptr %ref.tmp2, align 8, !tbaa !134, !noalias !171
  %info.i = getelementptr inbounds %"class.entt::meta_factory", ptr %ref.tmp2, i64 0, i32 2
  %4 = load ptr, ptr %info.i, align 8, !tbaa !139, !noalias !171
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i) #21, !noalias !171
  %identifier.i.i.i = getelementptr inbounds %"struct.entt::type_info", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %identifier.i.i.i, align 4, !tbaa !140, !noalias !171
  store i32 %5, ptr %ref.tmp.i.i, align 4, !tbaa !17, !noalias !171
  %call.i.i5.i = invoke { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE20insert_or_do_nothingIjJEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i)
          to label %_ZN4entt12meta_factoryI7clazz_tE4typeEj.exit unwind label %terminate.lpad.i4, !noalias !171

terminate.lpad.i4:                                ; preds = %_ZN4entt4metaI7clazz_tEEDav.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN4entt12meta_factoryI7clazz_tE4typeEj.exit:     ; preds = %_ZN4entt4metaI7clazz_tEEDav.exit
  %8 = extractvalue { ptr, i8 } %call.i.i5.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i) #21, !noalias !171
  %details.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %8, i64 0, i32 1, i32 1, i32 11
  %9 = load ptr, ptr %details.i, align 8, !tbaa !48
  %prop.i = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %9, i64 0, i32 5
  %bucket.i = getelementptr inbounds %"class.entt::meta_factory", ptr %ref.tmp2, i64 0, i32 1
  store ptr %prop.i, ptr %bucket.i, align 8, !tbaa !174, !noalias !171
  %id3.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %8, i64 0, i32 1, i32 1, i32 1
  store i32 -1403792415, ptr %id3.i, align 8, !tbaa !161
  %ref.tmp.sroa.0.0.copyload = load ptr, ptr %ref.tmp2, align 8, !tbaa.struct !175
  %ref.tmp.sroa.6.0.copyload = load ptr, ptr %info.i, align 8, !tbaa.struct !143
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i5) #21, !noalias !176
  %identifier.i.i.i7 = getelementptr inbounds %"struct.entt::type_info", ptr %ref.tmp.sroa.6.0.copyload, i64 0, i32 1
  %10 = load i32, ptr %identifier.i.i.i7, align 4, !tbaa !140, !noalias !176
  store i32 %10, ptr %ref.tmp.i.i5, align 4, !tbaa !17, !noalias !176
  %call.i.i5.i8 = invoke { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE20insert_or_do_nothingIjJEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %ref.tmp.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i5)
          to label %_ZN4entt12meta_factoryI7clazz_tE4dtorITnDaXadL_ZNS1_12destroy_decrERS1_EEEEDav.exit unwind label %terminate.lpad.i9, !noalias !176

terminate.lpad.i9:                                ; preds = %_ZN4entt12meta_factoryI7clazz_tE4typeEj.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN4entt12meta_factoryI7clazz_tE4dtorITnDaXadL_ZNS1_12destroy_decrERS1_EEEEDav.exit: ; preds = %_ZN4entt12meta_factoryI7clazz_tE4typeEj.exit
  %13 = extractvalue { ptr, i8 } %call.i.i5.i8, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i5) #21, !noalias !176
  %dtor4.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %13, i64 0, i32 1, i32 1, i32 10
  store ptr @_ZZN4entt12meta_factoryI7clazz_tE4dtorITnDaXadL_ZNS1_12destroy_decrERS1_EEEEDavENUlPvE_8__invokeES5_, ptr %dtor4.i, align 8, !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #21
  store i32 0, ptr @_ZN7clazz_t7counterE, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MetaDtor8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !39
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %cond.false.i.i, label %_ZN4entt10meta_resetEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt10meta_resetEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cond.false.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN4entt10meta_resetEv.exit:                      ; preds = %cond.false.i.i, %entry
  %cond-lvalue.i.i = phi ptr [ %0, %entry ], [ %call2.i1.i, %cond.false.i.i ]
  tail call void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %cond-lvalue.i.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31MetaDtor_AsRefConstruction_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28MetaDtor_ReRegistration_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.20() #9 section ".text.startup" comdat($_ZN4entt7locatorINS_8meta_ctxEE7serviceE) {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.34", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !61
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !17
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI29MetaDtor_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI29MetaDtor_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29MetaDtor_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableIvEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv(i32 noundef %req, i1 noundef zeroext %const_only, ptr noundef %value, ptr noundef %other) #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexIvvE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexIvvE5valueEv.exit, !prof !83

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexIvvE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !17
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !17
  store i32 %2, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !17
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIvvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #21
  br label %_ZN4entt10type_indexIvvE5valueEv.exit

_ZN4entt10type_indexIvvE5valueEv.exit:            ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !17
  store i32 %4, ptr %this, align 8, !tbaa !179
  %identifier = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 1
  store i32 1219850847, ptr %identifier, align 4, !tbaa !140
  %alias = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2
  store i64 4, ptr %alias, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([56 x i8], ptr @.str.22, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !17
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !17
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV31MetaDtor_AsRefConstruction_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28MetaDtor_ReRegistration_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt4metaI7clazz_tEEDaRNS_8meta_ctxE(ptr noalias sret(%"class.entt::meta_factory") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca %"struct.entt::internal::meta_type_node", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #21
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit, !prof !83

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @_ZN4entt9type_infoC2I7clazz_tEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit

_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit: ; preds = %init.i, %init.check.i, %entry
  %2 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !140
  store i32 %2, ptr %ref.tmp, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp3) #21
  call void @_ZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %call.i7 = invoke { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE20insert_or_do_nothingIjJS2_EEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %ctx, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit
  %_M_refcount.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp3, i64 0, i32 11, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %vtable3.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %7 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !17
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !62

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
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt12meta_factoryI7clazz_tEC2ERNS_8meta_ctxE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(56) %area) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i32, align 4
  store ptr %area, ptr %this, align 8, !tbaa !134
  %bucket = getelementptr inbounds %"class.entt::meta_factory", ptr %this, i64 0, i32 1
  store ptr null, ptr %bucket, align 8, !tbaa !174
  %info = getelementptr inbounds %"class.entt::meta_factory", ptr %this, i64 0, i32 2
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit, !prof !83

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @_ZN4entt9type_infoC2I7clazz_tEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit

_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit: ; preds = %init.i, %init.check.i, %entry
  store ptr @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance, ptr %info, align 8, !tbaa !139
  %2 = load ptr, ptr %this, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i) #21
  %3 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !140
  store i32 %3, ptr %ref.tmp.i, align 4, !tbaa !17
  %call.i.i14 = invoke { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE20insert_or_do_nothingIjJEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit
  %4 = extractvalue { ptr, i8 } %call.i.i14, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i) #21
  %details = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %4, i64 0, i32 1, i32 1, i32 11
  %5 = load ptr, ptr %details, align 8, !tbaa !48
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call5.i.i.i17.i.i.i.i15 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #24
          to label %call5.i.i.i17.i.i.i.i.noexc unwind label %terminate.lpad

call5.i.i.i17.i.i.i.i.noexc:                      ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i15, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !59, !noalias !180
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i15, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !61, !noalias !180
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i15, align 8, !tbaa !4, !noalias !180
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i15, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %_M_impl.i.i.i.i.i.i, i8 0, i64 336, i1 false), !noalias !180
  invoke void @_ZN4entt8internal20meta_type_descriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %_M_impl.i.i.i.i.i.i)
          to label %invoke.cont6 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i, !noalias !180

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i: ; preds = %call5.i.i.i17.i.i.i.i.noexc
  %6 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i17.i.i.i.i15) #22, !noalias !180
  br label %terminate.lpad.body

invoke.cont6:                                     ; preds = %call5.i.i.i17.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %details, align 8, !tbaa !34
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %4, i64 0, i32 1, i32 1, i32 11, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !50
  store ptr %call5.i.i.i17.i.i.i.i15, ptr %_M_refcount3.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !4
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !4
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %if.end

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !17
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end, !prof !62

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %if.end

if.end:                                           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont6, %invoke.cont
  %14 = load ptr, ptr %details, align 8, !tbaa !48
  %prop = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %14, i64 0, i32 5
  store ptr %prop, ptr %bucket, align 8, !tbaa !174
  ret void

terminate.lpad:                                   ; preds = %if.then, %_ZN4entt7type_idI7clazz_tEERKNS_9type_infoEv.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %terminate.lpad ], [ %6, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE20insert_or_do_nothingIjJS2_EEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 8 dereferenceable(112) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp13 = alloca %"class.std::tuple.38", align 8
  %ref.tmp14 = alloca %"class.std::tuple.41", align 8
  %0 = load i32, ptr %key, align 4, !tbaa !17
  %conv.i = zext i32 %0 to i64
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !155
  %2 = load ptr, ptr %this, align 8, !tbaa !157
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %and.i.i = and i64 %sub.i.i, %conv.i
  %packed.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %packed.i.i, align 8, !tbaa !34
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %2, i64 %and.i.i
  %it.sroa.5.038.i = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !158
  %cmp.i.i.not39.i = icmp eq i64 %it.sroa.5.038.i, -1
  br i1 %cmp.i.i.not39.i, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %it.sroa.5.040.i = phi i64 [ %it.sroa.5.0.i, %for.inc.i ], [ %it.sroa.5.038.i, %entry ]
  %element.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 %it.sroa.5.040.i, i32 1
  %4 = load i32, ptr %element.i.i.i, align 4, !tbaa !17
  %cmp.i.i = icmp eq i32 %4, %0
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 %it.sroa.5.040.i
  br i1 %cmp.i.i, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %it.sroa.5.0.i = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !158
  %cmp.i.i.not.i = icmp eq i64 %it.sroa.5.0.i, -1
  br i1 %cmp.i.i.not.i, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread, label %for.body.i, !llvm.loop !183

_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread: ; preds = %for.inc.i, %entry
  %_M_finish.i.i.i34 = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i34, align 8, !tbaa !34
  br label %cleanup.cont

_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit: ; preds = %for.body.i
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8, !tbaa !34
  %cmp.i.i.i.not = icmp eq ptr %add.ptr.i.i.i.i, %.pre
  br i1 %cmp.i.i.i.not, label %cleanup.cont, label %cleanup29

cleanup.cont:                                     ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread
  %6 = phi ptr [ %5, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread ], [ %add.ptr.i.i.i.i, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit ]
  %_M_finish.i.i55 = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13) #21
  store ptr %key, ptr %ref.tmp13, align 8, !tbaa !34, !alias.scope !184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #21
  store ptr %args, ptr %ref.tmp14, align 8, !tbaa !34, !alias.scope !187
  %_M_end_of_storage.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !190
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cleanup.cont
  store i64 %it.sroa.5.038.i, ptr %6, align 8, !tbaa !192
  %element.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %6, i64 0, i32 1
  store i32 %0, ptr %element.i.i.i.i, align 8, !tbaa !195
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %6, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %args, i64 96, i1 false)
  %details.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %6, i64 0, i32 1, i32 1, i32 11
  %details3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %args, i64 0, i32 11
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %6, i64 0, i32 1, i32 1, i32 11, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !tbaa !50
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %args, i64 0, i32 11, i32 0, i32 1
  %8 = load <2 x ptr>, ptr %details3.i.i.i.i.i.i.i, align 8, !tbaa !34
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !tbaa !50
  store <2 x ptr> %8, ptr %details.i.i.i.i.i.i.i, align 8, !tbaa !34
  store ptr null, ptr %details3.i.i.i.i.i.i.i, align 8, !tbaa !48
  %9 = load ptr, ptr %_M_finish.i.i55, align 8, !tbaa !196
  %incdec.ptr.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i55, align 8, !tbaa !196
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJOS3_EEEEERS4_DpOT_.exit

if.else.i:                                        ; preds = %cleanup.cont
  call void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJOS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %packed.i.i, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
  %.pre51 = load ptr, ptr %_M_finish.i.i55, align 8, !tbaa !34
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJOS3_EEEEERS4_DpOT_.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJOS3_EEEEERS4_DpOT_.exit: ; preds = %if.else.i, %if.then.i
  %10 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre51, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #21
  %11 = load ptr, ptr %packed.i.i, align 8, !tbaa !197
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 7
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %12 = load ptr, ptr %this, align 8, !tbaa !157
  %add.ptr.i37 = getelementptr inbounds i64, ptr %12, i64 %and.i.i
  store i64 %sub, ptr %add.ptr.i37, align 8, !tbaa !158
  %conv.i44 = uitofp i64 %sub.ptr.div.i to float
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !155
  %sub.ptr.lhs.cast.i.i8.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i9.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i8.i, %sub.ptr.rhs.cast.i.i9.i
  %sub.ptr.div.i.i11.i = ashr exact i64 %sub.ptr.sub.i.i10.i, 3
  %conv3.i = uitofp i64 %sub.ptr.div.i.i11.i to float
  %threshold.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 2
  %14 = load float, ptr %threshold.i.i, align 8, !tbaa !198
  %mul.i = fmul float %14, %conv3.i
  %cmp.i = fcmp olt float %mul.i, %conv.i44
  br i1 %cmp.i, label %if.then.i45, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit

if.then.i45:                                      ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJOS3_EEEEERS4_DpOT_.exit
  %mul6.i = ashr exact i64 %sub.ptr.sub.i.i10.i, 2
  call void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %mul6.i)
  %.pre3 = load ptr, ptr %_M_finish.i.i55, align 8, !tbaa !34
  br label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit

_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit: ; preds = %if.then.i45, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJOS3_EEEEERS4_DpOT_.exit
  %15 = phi ptr [ %.pre3, %if.then.i45 ], [ %10, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJOS3_EEEEERS4_DpOT_.exit ]
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
define linkonce_odr hidden void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJOS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !196
  %1 = load ptr, ptr %this, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
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
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %2 = load i64, ptr %__args, align 8, !tbaa !158
  store i64 %2, ptr %add.ptr, align 8, !tbaa !192
  %element.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %3 = load i64, ptr %__args3, align 8, !tbaa !34
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %__args5, align 8, !tbaa !34
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %7, ptr %element.i.i.i, align 8, !tbaa !195
  %second.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %details.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 1, i32 11
  %details3.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %6, i64 0, i32 11
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %6, i64 0, i32 11, i32 0, i32 1
  %8 = load <2 x ptr>, ptr %details3.i.i.i.i.i.i, align 8, !tbaa !34
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !tbaa !50
  store <2 x ptr> %8, ptr %details.i.i.i.i.i.i, align 8, !tbaa !34
  store ptr null, ptr %details3.i.i.i.i.i.i, align 8, !tbaa !48
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %9 = load i64, ptr %__first.addr.07.i.i.i, align 8, !tbaa !192, !alias.scope !214, !noalias !211
  store i64 %9, ptr %__cur.08.i.i.i, align 8, !tbaa !192, !alias.scope !211, !noalias !214
  %element.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 0, i32 1
  %element3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %10 = load i32, ptr %element3.i.i.i.i.i.i.i, align 8, !tbaa !195, !alias.scope !214, !noalias !211
  store i32 %10, ptr %element.i.i.i.i.i.i.i, align 8, !tbaa !195, !alias.scope !211, !noalias !214
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %second3.i.i.i.i.i.i.i.i, i64 96, i1 false), !alias.scope !216
  %details.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 0, i32 1, i32 1, i32 11
  %details3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1, i32 11
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1, i32 11, i32 0, i32 1
  %11 = load <2 x ptr>, ptr %details3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !214, !noalias !211
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !50, !alias.scope !214, !noalias !211
  store <2 x ptr> %11, ptr %details.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !211, !noalias !214
  store ptr null, ptr %details3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !214, !noalias !211
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !217

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i54 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i54, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit70, label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i55
  %__cur.08.i.i.i56 = phi ptr [ %incdec.ptr1.i.i.i67, %for.body.i.i.i55 ], [ %incdec.ptr, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.07.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i66, %for.body.i.i.i55 ], [ %__position.coerce, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %12 = load i64, ptr %__first.addr.07.i.i.i57, align 8, !tbaa !192, !alias.scope !221, !noalias !218
  store i64 %12, ptr %__cur.08.i.i.i56, align 8, !tbaa !192, !alias.scope !218, !noalias !221
  %element.i.i.i.i.i.i.i58 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i56, i64 0, i32 1
  %element3.i.i.i.i.i.i.i59 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 0, i32 1
  %13 = load i32, ptr %element3.i.i.i.i.i.i.i59, align 8, !tbaa !195, !alias.scope !221, !noalias !218
  store i32 %13, ptr %element.i.i.i.i.i.i.i58, align 8, !tbaa !195, !alias.scope !218, !noalias !221
  %second.i.i.i.i.i.i.i.i60 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i56, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i61 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(96) %second3.i.i.i.i.i.i.i.i61, i64 96, i1 false), !alias.scope !223
  %details.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i56, i64 0, i32 1, i32 1, i32 11
  %details3.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 0, i32 1, i32 1, i32 11
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 0, i32 1, i32 1, i32 11, i32 0, i32 1
  %14 = load <2 x ptr>, ptr %details3.i.i.i.i.i.i.i.i.i63, align 8, !tbaa !34, !alias.scope !221, !noalias !218
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i65, align 8, !tbaa !50, !alias.scope !221, !noalias !218
  store <2 x ptr> %14, ptr %details.i.i.i.i.i.i.i.i.i62, align 8, !tbaa !34, !alias.scope !218, !noalias !221
  store ptr null, ptr %details3.i.i.i.i.i.i.i.i.i63, align 8, !tbaa !48, !alias.scope !221, !noalias !218
  %incdec.ptr.i.i.i66 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 1
  %incdec.ptr1.i.i.i67 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i56, i64 1
  %cmp.not.i.i.i68 = icmp eq ptr %incdec.ptr.i.i.i66, %0
  br i1 %cmp.not.i.i.i68, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit70, label %for.body.i.i.i55, !llvm.loop !217

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit70: ; preds = %for.body.i.i.i55, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i69 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i67, %for.body.i.i.i55 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i71

if.then.i71:                                      ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit70
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %if.then.i71, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit70
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !197
  store ptr %__cur.0.lcssa.i.i.i69, ptr %_M_finish.i.i, align 8, !tbaa !196
  %add.ptr32 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr32, ptr %_M_end_of_storage, align 8, !tbaa !190
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %cnt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !196
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !197
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 7
  %conv = uitofp i64 %sub.ptr.div.i.i to float
  %threshold.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 2
  %2 = load float, ptr %threshold.i, align 8, !tbaa !198
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
  %3 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !34
  %4 = load ptr, ptr %this, align 8, !tbaa !34
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
  %.pre = load ptr, ptr %this, align 8, !tbaa !34
  %.pre76 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !34
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
  store ptr %add.ptr.i, ptr %_M_finish.i.i45, align 8, !tbaa !155
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %.pre-phi = phi i64 [ %.pre77, %if.then.i ], [ %sub.ptr.rhs.cast.i.i47, %if.else.i ], [ %sub.ptr.rhs.cast.i.i47, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i47, %invoke.cont.i.i ]
  %5 = phi ptr [ %.pre76, %if.then.i ], [ %3, %if.else.i ], [ %3, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %6 = phi ptr [ %.pre, %if.then.i ], [ %4, %if.else.i ], [ %4, %if.then5.i ], [ %4, %invoke.cont.i.i ]
  %7 = ptrtoint ptr %5 to i64
  %cmp.i56.not72 = icmp eq ptr %6, %5
  br i1 %cmp.i56.not72, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %reass.sub = sub i64 %7, %.pre-phi
  %8 = and i64 %reass.sub, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %8, i1 false), !tbaa !158
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !196
  %10 = load ptr, ptr %packed.i, align 8, !tbaa !197
  %cmp2474.not = icmp eq ptr %9, %10
  br i1 %cmp2474.not, label %if.end, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = ashr exact i64 %sub.ptr.sub.i.i61, 7
  %sub.ptr.sub.i.i.i = sub i64 %7, %.pre-phi
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i62, i64 1)
  %xtraiter = and i64 %umax, 1
  %11 = icmp ult i64 %sub.ptr.div.i.i62, 2
  br i1 %11, label %if.end.loopexit.unr-lcssa, label %for.body26.lr.ph.new

for.body26.lr.ph.new:                             ; preds = %for.body26.lr.ph
  %unroll_iter = and i64 %umax, -2
  br label %for.body26

for.body26:                                       ; preds = %for.body26, %for.body26.lr.ph.new
  %pos.075 = phi i64 [ 0, %for.body26.lr.ph.new ], [ %inc.1, %for.body26 ]
  %add.ptr.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %10, i64 %pos.075
  %element = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %10, i64 %pos.075, i32 1
  %12 = load i32, ptr %element, align 4, !tbaa !17
  %conv.i = zext i32 %12 to i64
  %and.i.i = and i64 %sub.i.i, %conv.i
  %add.ptr.i64 = getelementptr inbounds i64, ptr %6, i64 %and.i.i
  %13 = load i64, ptr %add.ptr.i64, align 8, !tbaa !158
  store i64 %pos.075, ptr %add.ptr.i64, align 8, !tbaa !158
  store i64 %13, ptr %add.ptr.i63, align 8, !tbaa !192
  %inc = or disjoint i64 %pos.075, 1
  %add.ptr.i63.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %10, i64 %inc
  %element.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %10, i64 %inc, i32 1
  %14 = load i32, ptr %element.1, align 4, !tbaa !17
  %conv.i.1 = zext i32 %14 to i64
  %and.i.i.1 = and i64 %sub.i.i, %conv.i.1
  %add.ptr.i64.1 = getelementptr inbounds i64, ptr %6, i64 %and.i.i.1
  %15 = load i64, ptr %add.ptr.i64.1, align 8, !tbaa !158
  store i64 %inc, ptr %add.ptr.i64.1, align 8, !tbaa !158
  store i64 %15, ptr %add.ptr.i63.1, align 8, !tbaa !192
  %inc.1 = add nuw i64 %pos.075, 2
  %niter.ncmp.1 = icmp eq i64 %inc.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body26, !llvm.loop !224

if.end.loopexit.unr-lcssa:                        ; preds = %for.body26, %for.body26.lr.ph
  %pos.075.unr = phi i64 [ 0, %for.body26.lr.ph ], [ %unroll_iter, %for.body26 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body26.epil

for.body26.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %add.ptr.i63.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %10, i64 %pos.075.unr
  %element.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %10, i64 %pos.075.unr, i32 1
  %16 = load i32, ptr %element.epil, align 4, !tbaa !17
  %conv.i.epil = zext i32 %16 to i64
  %and.i.i.epil = and i64 %sub.i.i, %conv.i.epil
  %add.ptr.i64.epil = getelementptr inbounds i64, ptr %6, i64 %and.i.i.epil
  %17 = load i64, ptr %add.ptr.i64.epil, align 8, !tbaa !158
  store i64 %pos.075.unr, ptr %add.ptr.i64.epil, align 8, !tbaa !158
  store i64 %17, ptr %add.ptr.i63.epil, align 8, !tbaa !192
  br label %if.end

if.end:                                           ; preds = %for.body26.epil, %if.end.loopexit.unr-lcssa, %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !155
  %1 = load ptr, ptr %this, align 8, !tbaa !157
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !225
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
  store i64 0, ptr %0, align 8, !tbaa !158
  %incdec.ptr.i.i.i = getelementptr i64, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl nuw nsw i64 %__n, 3
  %4 = add nsw i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !158
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !155
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i64 0, ptr %add.ptr, align 8, !tbaa !158
  %cmp.i.i.i.i.i70 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i70, label %try.cont, label %if.end.i.i.i.i.i71

if.end.i.i.i.i.i71:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i69 = getelementptr i64, ptr %add.ptr, i64 1
  %5 = shl nuw nsw i64 %__n, 3
  %6 = add nsw i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i69, i8 0, i64 %6, i1 false), !tbaa !158
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i71, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i76.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i76.not, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %if.then.i.i.i77, %try.cont
  %tobool.not.i78 = icmp eq ptr %1, null
  br i1 %tobool.not.i78, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit80, label %if.then.i79

if.then.i79:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit80

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit80: ; preds = %if.then.i79, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !157
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !155
  %add.ptr40 = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !225
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit80, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2I7clazz_tEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexI7clazz_tvE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexI7clazz_tvE5valueEv.exit, !prof !83

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexI7clazz_tvE5valueEvE5value) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexI7clazz_tvE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !17
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !17
  store i32 %2, ptr @_ZZN4entt10type_indexI7clazz_tvE5valueEvE5value, align 4, !tbaa !17
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexI7clazz_tvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexI7clazz_tvE5valueEvE5value) #21
  br label %_ZN4entt10type_indexI7clazz_tvE5valueEv.exit

_ZN4entt10type_indexI7clazz_tvE5valueEv.exit:     ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexI7clazz_tvE5valueEvE5value, align 4, !tbaa !17
  store i32 %4, ptr %this, align 8, !tbaa !179
  %identifier = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 1
  store i32 -792270550, ptr %identifier, align 4, !tbaa !140
  %alias = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2
  store i64 7, ptr %alias, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([59 x i8], ptr @.str.25, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE20insert_or_do_nothingIjJEEEDaOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp13 = alloca %"class.std::tuple.38", align 8
  %ref.tmp14 = alloca %"class.std::tuple.104", align 1
  %0 = load i32, ptr %key, align 4, !tbaa !17
  %conv.i = zext i32 %0 to i64
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !155
  %2 = load ptr, ptr %this, align 8, !tbaa !157
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %and.i.i = and i64 %sub.i.i, %conv.i
  %packed.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %packed.i.i, align 8, !tbaa !34
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %2, i64 %and.i.i
  %it.sroa.5.038.i = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !158
  %cmp.i.i.not39.i = icmp eq i64 %it.sroa.5.038.i, -1
  br i1 %cmp.i.i.not39.i, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %it.sroa.5.040.i = phi i64 [ %it.sroa.5.0.i, %for.inc.i ], [ %it.sroa.5.038.i, %entry ]
  %element.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 %it.sroa.5.040.i, i32 1
  %4 = load i32, ptr %element.i.i.i, align 4, !tbaa !17
  %cmp.i.i = icmp eq i32 %4, %0
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %3, i64 %it.sroa.5.040.i
  br i1 %cmp.i.i, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %it.sroa.5.0.i = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !158
  %cmp.i.i.not.i = icmp eq i64 %it.sroa.5.0.i, -1
  br i1 %cmp.i.i.not.i, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread, label %for.body.i, !llvm.loop !183

_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread: ; preds = %for.inc.i, %entry
  %_M_finish.i.i.i34 = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i34, align 8, !tbaa !34
  br label %cleanup.cont

_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit: ; preds = %for.body.i
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8, !tbaa !34
  %cmp.i.i.i.not = icmp eq ptr %add.ptr.i.i.i.i, %.pre
  br i1 %cmp.i.i.i.not, label %cleanup.cont, label %cleanup29

cleanup.cont:                                     ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread
  %6 = phi ptr [ %5, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit.thread ], [ %add.ptr.i.i.i.i, %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE16constrained_findIjEEDaRKT_m.exit ]
  %_M_finish.i.i55 = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13) #21
  store ptr %key, ptr %ref.tmp13, align 8, !tbaa !34, !alias.scope !226
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14) #21
  %_M_end_of_storage.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !190
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cleanup.cont
  store i64 %it.sroa.5.038.i, ptr %6, align 8, !tbaa !192
  %element.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %6, i64 0, i32 1
  store i32 %0, ptr %element.i.i.i.i, align 8, !tbaa !195
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %6, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %second.i.i.i.i.i.i, i8 0, i64 112, i1 false)
  %8 = load ptr, ptr %_M_finish.i.i55, align 8, !tbaa !196
  %incdec.ptr.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i55, align 8, !tbaa !196
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJEEEEERS4_DpOT_.exit

if.else.i:                                        ; preds = %cleanup.cont
  call void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %packed.i.i, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  %.pre51 = load ptr, ptr %_M_finish.i.i55, align 8, !tbaa !34
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJEEEEERS4_DpOT_.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJEEEEERS4_DpOT_.exit: ; preds = %if.else.i, %if.then.i
  %9 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre51, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #21
  %10 = load ptr, ptr %packed.i.i, align 8, !tbaa !197
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 7
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %11 = load ptr, ptr %this, align 8, !tbaa !157
  %add.ptr.i37 = getelementptr inbounds i64, ptr %11, i64 %and.i.i
  store i64 %sub, ptr %add.ptr.i37, align 8, !tbaa !158
  %conv.i44 = uitofp i64 %sub.ptr.div.i to float
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !155
  %sub.ptr.lhs.cast.i.i8.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i9.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i8.i, %sub.ptr.rhs.cast.i.i9.i
  %sub.ptr.div.i.i11.i = ashr exact i64 %sub.ptr.sub.i.i10.i, 3
  %conv3.i = uitofp i64 %sub.ptr.div.i.i11.i to float
  %threshold.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 2
  %13 = load float, ptr %threshold.i.i, align 8, !tbaa !198
  %mul.i = fmul float %13, %conv3.i
  %cmp.i = fcmp olt float %mul.i, %conv.i44
  br i1 %cmp.i, label %if.then.i45, label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit

if.then.i45:                                      ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJEEEEERS4_DpOT_.exit
  %mul6.i = ashr exact i64 %sub.ptr.sub.i.i10.i, 2
  call void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %mul6.i)
  %.pre3 = load ptr, ptr %_M_finish.i.i55, align 8, !tbaa !34
  br label %_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit

_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE18rehash_if_requiredEv.exit: ; preds = %if.then.i45, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJEEEEERS4_DpOT_.exit
  %14 = phi ptr [ %.pre3, %if.then.i45 ], [ %9, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12emplace_backIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJEEEEERS4_DpOT_.exit ]
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
define linkonce_odr hidden void @_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_M_realloc_insertIJRmRKSt21piecewise_construct_tSt5tupleIJOjEESC_IJEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 1 dereferenceable(1) %__args5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !196
  %1 = load ptr, ptr %this, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
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
  %2 = load i64, ptr %__args, align 8, !tbaa !158
  store i64 %2, ptr %add.ptr, align 8, !tbaa !192
  %element.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %cond.i53, i64 %sub.ptr.div.i, i32 1
  %3 = load i64, ptr %__args3, align 8, !tbaa !34
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %5, ptr %element.i.i.i, align 8, !tbaa !195
  %second.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %cond.i53, i64 %sub.ptr.div.i, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %second.i.i.i.i.i, i8 0, i64 112, i1 false)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i53, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %6 = load i64, ptr %__first.addr.07.i.i.i, align 8, !tbaa !192, !alias.scope !232, !noalias !229
  store i64 %6, ptr %__cur.08.i.i.i, align 8, !tbaa !192, !alias.scope !229, !noalias !232
  %element.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 0, i32 1
  %element3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %element3.i.i.i.i.i.i.i, align 8, !tbaa !195, !alias.scope !232, !noalias !229
  store i32 %7, ptr %element.i.i.i.i.i.i.i, align 8, !tbaa !195, !alias.scope !229, !noalias !232
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %second3.i.i.i.i.i.i.i.i, i64 96, i1 false), !alias.scope !234
  %details.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 0, i32 1, i32 1, i32 11
  %details3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1, i32 11
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1, i32 11, i32 0, i32 1
  %8 = load <2 x ptr>, ptr %details3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !232, !noalias !229
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !50, !alias.scope !232, !noalias !229
  store <2 x ptr> %8, ptr %details.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !229, !noalias !232
  store ptr null, ptr %details3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !232, !noalias !229
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !217

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i53, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i54 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i54, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit70, label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i55
  %__cur.08.i.i.i56 = phi ptr [ %incdec.ptr1.i.i.i67, %for.body.i.i.i55 ], [ %incdec.ptr, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.07.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i66, %for.body.i.i.i55 ], [ %__position.coerce, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %9 = load i64, ptr %__first.addr.07.i.i.i57, align 8, !tbaa !192, !alias.scope !238, !noalias !235
  store i64 %9, ptr %__cur.08.i.i.i56, align 8, !tbaa !192, !alias.scope !235, !noalias !238
  %element.i.i.i.i.i.i.i58 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i56, i64 0, i32 1
  %element3.i.i.i.i.i.i.i59 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 0, i32 1
  %10 = load i32, ptr %element3.i.i.i.i.i.i.i59, align 8, !tbaa !195, !alias.scope !238, !noalias !235
  store i32 %10, ptr %element.i.i.i.i.i.i.i58, align 8, !tbaa !195, !alias.scope !235, !noalias !238
  %second.i.i.i.i.i.i.i.i60 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i56, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i61 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(96) %second3.i.i.i.i.i.i.i.i61, i64 96, i1 false), !alias.scope !240
  %details.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i56, i64 0, i32 1, i32 1, i32 11
  %details3.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 0, i32 1, i32 1, i32 11
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 0, i32 1, i32 1, i32 11, i32 0, i32 1
  %11 = load <2 x ptr>, ptr %details3.i.i.i.i.i.i.i.i.i63, align 8, !tbaa !34, !alias.scope !238, !noalias !235
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i65, align 8, !tbaa !50, !alias.scope !238, !noalias !235
  store <2 x ptr> %11, ptr %details.i.i.i.i.i.i.i.i.i62, align 8, !tbaa !34, !alias.scope !235, !noalias !238
  store ptr null, ptr %details3.i.i.i.i.i.i.i.i.i63, align 8, !tbaa !48, !alias.scope !238, !noalias !235
  %incdec.ptr.i.i.i66 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.07.i.i.i57, i64 1
  %incdec.ptr1.i.i.i67 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__cur.08.i.i.i56, i64 1
  %cmp.not.i.i.i68 = icmp eq ptr %incdec.ptr.i.i.i66, %0
  br i1 %cmp.not.i.i.i68, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit70, label %for.body.i.i.i55, !llvm.loop !217

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit70: ; preds = %for.body.i.i.i55, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i69 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i67, %for.body.i.i.i55 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i71

if.then.i71:                                      ; preds = %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit70
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %if.then.i71, %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit70
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i53, ptr %this, align 8, !tbaa !197
  store ptr %__cur.0.lcssa.i.i.i69, ptr %_M_finish.i.i, align 8, !tbaa !196
  %add.ptr32 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %cond.i53, i64 %cond.i
  store ptr %add.ptr32, ptr %_M_end_of_storage, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN4entt8internal20meta_type_descriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal20meta_type_descriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #8 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !241
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !58
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
define linkonce_odr hidden void @_ZN4entt8internal20meta_type_descriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %threshold.i.i = getelementptr inbounds %"class.entt::dense_map.50", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %threshold.i.i, align 8, !tbaa !243
  invoke void @_ZN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef 8)
          to label %_ZN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEC2Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %packed.i.i = getelementptr inbounds %"class.entt::dense_map.50", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %packed.i.i, align 8, !tbaa !251
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %lpad.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !157
  %tobool.not.i.i.i.i4.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i4.i.i, label %common.resume, label %if.then.i.i.i.i5.i.i

if.then.i.i.i.i5.i.i:                             ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup12, %if.then.i.i.i.i5.i.i, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup12 ], [ %0, %if.then.i.i.i.i5.i.i ], [ %0, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEC2Ev.exit: ; preds = %entry
  %base = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 1
  %threshold.i.i18 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %base, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %threshold.i.i18, align 8, !tbaa !252
  invoke void @_ZN4entt9dense_mapIjNS_8internal14meta_base_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %base, i64 noundef 8)
          to label %invoke.cont unwind label %lpad.i.i19

lpad.i.i19:                                       ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEC2Ev.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %packed.i.i20 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %packed.i.i20, align 8, !tbaa !260
  %tobool.not.i.i.i.i.i.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i21, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i22

if.then.i.i.i.i.i.i22:                            ; preds = %lpad.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i22, %lpad.i.i19
  %5 = load ptr, ptr %base, align 8, !tbaa !157
  %tobool.not.i.i.i.i4.i.i23 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i4.i.i23, label %ehcleanup12, label %if.then.i.i.i.i5.i.i24

if.then.i.i.i.i5.i.i24:                           ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %ehcleanup12

invoke.cont:                                      ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEC2Ev.exit
  %conv = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 2
  %threshold.i.i26 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 2, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %conv, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %threshold.i.i26, align 8, !tbaa !261
  invoke void @_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %conv, i64 noundef 8)
          to label %invoke.cont3 unwind label %lpad.i.i27

lpad.i.i27:                                       ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %packed.i.i28 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %packed.i.i28, align 8, !tbaa !269
  %tobool.not.i.i.i.i.i.i29 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i29, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i30

if.then.i.i.i.i.i.i30:                            ; preds = %lpad.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i30, %lpad.i.i27
  %8 = load ptr, ptr %conv, align 8, !tbaa !157
  %tobool.not.i.i.i.i4.i.i31 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i4.i.i31, label %ehcleanup11, label %if.then.i.i.i.i5.i.i32

if.then.i.i.i.i5.i.i32:                           ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %ehcleanup11

invoke.cont3:                                     ; preds = %invoke.cont
  %data = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 3
  %threshold.i.i35 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %data, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %threshold.i.i35, align 8, !tbaa !270
  invoke void @_ZN4entt9dense_mapIjNS_8internal14meta_data_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %data, i64 noundef 8)
          to label %invoke.cont5 unwind label %lpad.i.i36

lpad.i.i36:                                       ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %packed.i.i37 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 3, i32 1
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %packed.i.i37) #21
  %10 = load ptr, ptr %data, align 8, !tbaa !157
  %tobool.not.i.i.i.i.i.i38 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i38, label %ehcleanup10, label %if.then.i.i.i.i.i.i39

if.then.i.i.i.i.i.i39:                            ; preds = %lpad.i.i36
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %ehcleanup10

invoke.cont5:                                     ; preds = %invoke.cont3
  %func = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 4
  %threshold.i.i42 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 4, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %func, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %threshold.i.i42, align 8, !tbaa !278
  invoke void @_ZN4entt9dense_mapIjNS_8internal14meta_func_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %func, i64 noundef 8)
          to label %invoke.cont7 unwind label %lpad.i.i43

lpad.i.i43:                                       ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  %packed.i.i44 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 4, i32 1
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %packed.i.i44) #21
  %12 = load ptr, ptr %func, align 8, !tbaa !157
  %tobool.not.i.i.i.i.i.i45 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i45, label %ehcleanup, label %if.then.i.i.i.i.i.i46

if.then.i.i.i.i.i.i46:                            ; preds = %lpad.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont5
  %prop = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 5
  %threshold.i.i49 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 5, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %prop, i8 0, i64 48, i1 false)
  store float 8.750000e-01, ptr %threshold.i.i49, align 8, !tbaa !286
  invoke void @_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %prop, i64 noundef 8)
          to label %invoke.cont9 unwind label %lpad.i.i50

lpad.i.i50:                                       ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %packed.i.i51 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 5, i32 1
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %packed.i.i51) #21
  %14 = load ptr, ptr %prop, align 8, !tbaa !157
  %tobool.not.i.i.i.i.i.i52 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i52, label %lpad8.body, label %if.then.i.i.i.i.i.i53

if.then.i.i.i.i.i.i53:                            ; preds = %lpad.i.i50
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
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
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_func_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed = getelementptr inbounds %"class.entt::dense_map.86", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %packed, align 8, !tbaa !294
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.86", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !295
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.143", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1, i32 1
  tail call void @_ZN4entt8internal14meta_func_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %second.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.143", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !296

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %packed, align 8, !tbaa !294
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr %this, align 8, !tbaa !157
  %tobool.not.i.i.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i3, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_data_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed = getelementptr inbounds %"class.entt::dense_map.77", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %packed, align 8, !tbaa !297
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.77", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !298
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_data_nodeEEEEEvT_S8_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %2 = load ptr, ptr %packed, align 8, !tbaa !297
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %5 = load ptr, ptr %this, align 8, !tbaa !157
  %tobool.not.i.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i3, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed = getelementptr inbounds %"class.entt::dense_map.68", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %packed, align 8, !tbaa !269
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !157
  %tobool.not.i.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i3, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_base_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed = getelementptr inbounds %"class.entt::dense_map.59", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %packed, align 8, !tbaa !260
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !157
  %tobool.not.i.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i3, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed = getelementptr inbounds %"class.entt::dense_map.50", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %packed, align 8, !tbaa !251
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !157
  %tobool.not.i.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvED2Ev.exit: ; preds = %if.then.i.i.i.i3, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %cnt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::dense_map.50", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.50", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !299
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !251
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv = uitofp i64 %sub.ptr.div.i.i to float
  %threshold.i = getelementptr inbounds %"class.entt::dense_map.50", ptr %this, i64 0, i32 2
  %2 = load float, ptr %threshold.i, align 8, !tbaa !243
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
  %3 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !34
  %4 = load ptr, ptr %this, align 8, !tbaa !34
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
  %.pre = load ptr, ptr %this, align 8, !tbaa !34
  %.pre76 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !34
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
  store ptr %add.ptr.i, ptr %_M_finish.i.i45, align 8, !tbaa !155
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %.pre-phi = phi i64 [ %.pre77, %if.then.i ], [ %sub.ptr.rhs.cast.i.i47, %if.else.i ], [ %sub.ptr.rhs.cast.i.i47, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i47, %invoke.cont.i.i ]
  %5 = phi ptr [ %.pre76, %if.then.i ], [ %3, %if.else.i ], [ %3, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %6 = phi ptr [ %.pre, %if.then.i ], [ %4, %if.else.i ], [ %4, %if.then5.i ], [ %4, %invoke.cont.i.i ]
  %7 = ptrtoint ptr %5 to i64
  %cmp.i56.not72 = icmp eq ptr %6, %5
  br i1 %cmp.i56.not72, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %reass.sub = sub i64 %7, %.pre-phi
  %8 = and i64 %reass.sub, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %8, i1 false), !tbaa !158
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !299
  %10 = load ptr, ptr %packed.i, align 8, !tbaa !251
  %cmp2474.not = icmp eq ptr %9, %10
  br i1 %cmp2474.not, label %if.end, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = sdiv exact i64 %sub.ptr.sub.i.i61, 40
  %sub.ptr.sub.i.i.i = sub i64 %7, %.pre-phi
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i62, i64 1)
  %xtraiter = and i64 %umax, 1
  %11 = icmp ult i64 %sub.ptr.div.i.i62, 2
  br i1 %11, label %if.end.loopexit.unr-lcssa, label %for.body26.lr.ph.new

for.body26.lr.ph.new:                             ; preds = %for.body26.lr.ph
  %unroll_iter = and i64 %umax, -2
  br label %for.body26

for.body26:                                       ; preds = %for.body26, %for.body26.lr.ph.new
  %pos.075 = phi i64 [ 0, %for.body26.lr.ph.new ], [ %inc.1, %for.body26 ]
  %add.ptr.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node.113", ptr %10, i64 %pos.075
  %element = getelementptr inbounds %"struct.entt::internal::dense_map_node.113", ptr %10, i64 %pos.075, i32 1
  %12 = load i32, ptr %element, align 4, !tbaa !17
  %conv.i = zext i32 %12 to i64
  %and.i.i = and i64 %sub.i.i, %conv.i
  %add.ptr.i64 = getelementptr inbounds i64, ptr %6, i64 %and.i.i
  %13 = load i64, ptr %add.ptr.i64, align 8, !tbaa !158
  store i64 %pos.075, ptr %add.ptr.i64, align 8, !tbaa !158
  store i64 %13, ptr %add.ptr.i63, align 8, !tbaa !300
  %inc = or disjoint i64 %pos.075, 1
  %add.ptr.i63.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.113", ptr %10, i64 %inc
  %element.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.113", ptr %10, i64 %inc, i32 1
  %14 = load i32, ptr %element.1, align 4, !tbaa !17
  %conv.i.1 = zext i32 %14 to i64
  %and.i.i.1 = and i64 %sub.i.i, %conv.i.1
  %add.ptr.i64.1 = getelementptr inbounds i64, ptr %6, i64 %and.i.i.1
  %15 = load i64, ptr %add.ptr.i64.1, align 8, !tbaa !158
  store i64 %inc, ptr %add.ptr.i64.1, align 8, !tbaa !158
  store i64 %15, ptr %add.ptr.i63.1, align 8, !tbaa !300
  %inc.1 = add nuw i64 %pos.075, 2
  %niter.ncmp.1 = icmp eq i64 %inc.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body26, !llvm.loop !304

if.end.loopexit.unr-lcssa:                        ; preds = %for.body26, %for.body26.lr.ph
  %pos.075.unr = phi i64 [ 0, %for.body26.lr.ph ], [ %unroll_iter, %for.body26 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body26.epil

for.body26.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %add.ptr.i63.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.113", ptr %10, i64 %pos.075.unr
  %element.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.113", ptr %10, i64 %pos.075.unr, i32 1
  %16 = load i32, ptr %element.epil, align 4, !tbaa !17
  %conv.i.epil = zext i32 %16 to i64
  %and.i.i.epil = and i64 %sub.i.i, %conv.i.epil
  %add.ptr.i64.epil = getelementptr inbounds i64, ptr %6, i64 %and.i.i.epil
  %17 = load i64, ptr %add.ptr.i64.epil, align 8, !tbaa !158
  store i64 %pos.075.unr, ptr %add.ptr.i64.epil, align 8, !tbaa !158
  store i64 %17, ptr %add.ptr.i63.epil, align 8, !tbaa !300
  br label %if.end

if.end:                                           ; preds = %for.body26.epil, %if.end.loopexit.unr-lcssa, %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_base_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %cnt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::dense_map.59", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.59", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !305
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !260
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %conv = uitofp i64 %sub.ptr.div.i.i to float
  %threshold.i = getelementptr inbounds %"class.entt::dense_map.59", ptr %this, i64 0, i32 2
  %2 = load float, ptr %threshold.i, align 8, !tbaa !252
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
  %3 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !34
  %4 = load ptr, ptr %this, align 8, !tbaa !34
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
  %.pre = load ptr, ptr %this, align 8, !tbaa !34
  %.pre76 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !34
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
  store ptr %add.ptr.i, ptr %_M_finish.i.i45, align 8, !tbaa !155
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %.pre-phi = phi i64 [ %.pre77, %if.then.i ], [ %sub.ptr.rhs.cast.i.i47, %if.else.i ], [ %sub.ptr.rhs.cast.i.i47, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i47, %invoke.cont.i.i ]
  %5 = phi ptr [ %.pre76, %if.then.i ], [ %3, %if.else.i ], [ %3, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %6 = phi ptr [ %.pre, %if.then.i ], [ %4, %if.else.i ], [ %4, %if.then5.i ], [ %4, %invoke.cont.i.i ]
  %7 = ptrtoint ptr %5 to i64
  %cmp.i56.not72 = icmp eq ptr %6, %5
  br i1 %cmp.i56.not72, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %reass.sub = sub i64 %7, %.pre-phi
  %8 = and i64 %reass.sub, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %8, i1 false), !tbaa !158
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !305
  %10 = load ptr, ptr %packed.i, align 8, !tbaa !260
  %cmp2474.not = icmp eq ptr %9, %10
  br i1 %cmp2474.not, label %if.end, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = ashr exact i64 %sub.ptr.sub.i.i61, 5
  %sub.ptr.sub.i.i.i = sub i64 %7, %.pre-phi
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i62, i64 1)
  %xtraiter = and i64 %umax, 1
  %11 = icmp ult i64 %sub.ptr.div.i.i62, 2
  br i1 %11, label %if.end.loopexit.unr-lcssa, label %for.body26.lr.ph.new

for.body26.lr.ph.new:                             ; preds = %for.body26.lr.ph
  %unroll_iter = and i64 %umax, -2
  br label %for.body26

for.body26:                                       ; preds = %for.body26, %for.body26.lr.ph.new
  %pos.075 = phi i64 [ 0, %for.body26.lr.ph.new ], [ %inc.1, %for.body26 ]
  %add.ptr.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node.119", ptr %10, i64 %pos.075
  %element = getelementptr inbounds %"struct.entt::internal::dense_map_node.119", ptr %10, i64 %pos.075, i32 1
  %12 = load i32, ptr %element, align 4, !tbaa !17
  %conv.i = zext i32 %12 to i64
  %and.i.i = and i64 %sub.i.i, %conv.i
  %add.ptr.i64 = getelementptr inbounds i64, ptr %6, i64 %and.i.i
  %13 = load i64, ptr %add.ptr.i64, align 8, !tbaa !158
  store i64 %pos.075, ptr %add.ptr.i64, align 8, !tbaa !158
  store i64 %13, ptr %add.ptr.i63, align 8, !tbaa !306
  %inc = or disjoint i64 %pos.075, 1
  %add.ptr.i63.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.119", ptr %10, i64 %inc
  %element.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.119", ptr %10, i64 %inc, i32 1
  %14 = load i32, ptr %element.1, align 4, !tbaa !17
  %conv.i.1 = zext i32 %14 to i64
  %and.i.i.1 = and i64 %sub.i.i, %conv.i.1
  %add.ptr.i64.1 = getelementptr inbounds i64, ptr %6, i64 %and.i.i.1
  %15 = load i64, ptr %add.ptr.i64.1, align 8, !tbaa !158
  store i64 %inc, ptr %add.ptr.i64.1, align 8, !tbaa !158
  store i64 %15, ptr %add.ptr.i63.1, align 8, !tbaa !306
  %inc.1 = add nuw i64 %pos.075, 2
  %niter.ncmp.1 = icmp eq i64 %inc.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body26, !llvm.loop !310

if.end.loopexit.unr-lcssa:                        ; preds = %for.body26, %for.body26.lr.ph
  %pos.075.unr = phi i64 [ 0, %for.body26.lr.ph ], [ %unroll_iter, %for.body26 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body26.epil

for.body26.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %add.ptr.i63.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.119", ptr %10, i64 %pos.075.unr
  %element.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.119", ptr %10, i64 %pos.075.unr, i32 1
  %16 = load i32, ptr %element.epil, align 4, !tbaa !17
  %conv.i.epil = zext i32 %16 to i64
  %and.i.i.epil = and i64 %sub.i.i, %conv.i.epil
  %add.ptr.i64.epil = getelementptr inbounds i64, ptr %6, i64 %and.i.i.epil
  %17 = load i64, ptr %add.ptr.i64.epil, align 8, !tbaa !158
  store i64 %pos.075.unr, ptr %add.ptr.i64.epil, align 8, !tbaa !158
  store i64 %17, ptr %add.ptr.i63.epil, align 8, !tbaa !306
  br label %if.end

if.end:                                           ; preds = %for.body26.epil, %if.end.loopexit.unr-lcssa, %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %cnt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::dense_map.68", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.68", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !311
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !269
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %conv = uitofp i64 %sub.ptr.div.i.i to float
  %threshold.i = getelementptr inbounds %"class.entt::dense_map.68", ptr %this, i64 0, i32 2
  %2 = load float, ptr %threshold.i, align 8, !tbaa !261
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
  %3 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !34
  %4 = load ptr, ptr %this, align 8, !tbaa !34
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
  %.pre = load ptr, ptr %this, align 8, !tbaa !34
  %.pre76 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !34
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
  store ptr %add.ptr.i, ptr %_M_finish.i.i45, align 8, !tbaa !155
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %.pre-phi = phi i64 [ %.pre77, %if.then.i ], [ %sub.ptr.rhs.cast.i.i47, %if.else.i ], [ %sub.ptr.rhs.cast.i.i47, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i47, %invoke.cont.i.i ]
  %5 = phi ptr [ %.pre76, %if.then.i ], [ %3, %if.else.i ], [ %3, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %6 = phi ptr [ %.pre, %if.then.i ], [ %4, %if.else.i ], [ %4, %if.then5.i ], [ %4, %invoke.cont.i.i ]
  %7 = ptrtoint ptr %5 to i64
  %cmp.i56.not72 = icmp eq ptr %6, %5
  br i1 %cmp.i56.not72, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %reass.sub = sub i64 %7, %.pre-phi
  %8 = and i64 %reass.sub, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %8, i1 false), !tbaa !158
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !311
  %10 = load ptr, ptr %packed.i, align 8, !tbaa !269
  %cmp2474.not = icmp eq ptr %9, %10
  br i1 %cmp2474.not, label %if.end, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = sdiv exact i64 %sub.ptr.sub.i.i61, 24
  %sub.ptr.sub.i.i.i = sub i64 %7, %.pre-phi
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i62, i64 1)
  %xtraiter = and i64 %umax, 1
  %11 = icmp ult i64 %sub.ptr.div.i.i62, 2
  br i1 %11, label %if.end.loopexit.unr-lcssa, label %for.body26.lr.ph.new

for.body26.lr.ph.new:                             ; preds = %for.body26.lr.ph
  %unroll_iter = and i64 %umax, -2
  br label %for.body26

for.body26:                                       ; preds = %for.body26, %for.body26.lr.ph.new
  %pos.075 = phi i64 [ 0, %for.body26.lr.ph.new ], [ %inc.1, %for.body26 ]
  %add.ptr.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node.125", ptr %10, i64 %pos.075
  %element = getelementptr inbounds %"struct.entt::internal::dense_map_node.125", ptr %10, i64 %pos.075, i32 1
  %12 = load i32, ptr %element, align 4, !tbaa !17
  %conv.i = zext i32 %12 to i64
  %and.i.i = and i64 %sub.i.i, %conv.i
  %add.ptr.i64 = getelementptr inbounds i64, ptr %6, i64 %and.i.i
  %13 = load i64, ptr %add.ptr.i64, align 8, !tbaa !158
  store i64 %pos.075, ptr %add.ptr.i64, align 8, !tbaa !158
  store i64 %13, ptr %add.ptr.i63, align 8, !tbaa !312
  %inc = or disjoint i64 %pos.075, 1
  %add.ptr.i63.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.125", ptr %10, i64 %inc
  %element.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.125", ptr %10, i64 %inc, i32 1
  %14 = load i32, ptr %element.1, align 4, !tbaa !17
  %conv.i.1 = zext i32 %14 to i64
  %and.i.i.1 = and i64 %sub.i.i, %conv.i.1
  %add.ptr.i64.1 = getelementptr inbounds i64, ptr %6, i64 %and.i.i.1
  %15 = load i64, ptr %add.ptr.i64.1, align 8, !tbaa !158
  store i64 %inc, ptr %add.ptr.i64.1, align 8, !tbaa !158
  store i64 %15, ptr %add.ptr.i63.1, align 8, !tbaa !312
  %inc.1 = add nuw i64 %pos.075, 2
  %niter.ncmp.1 = icmp eq i64 %inc.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body26, !llvm.loop !316

if.end.loopexit.unr-lcssa:                        ; preds = %for.body26, %for.body26.lr.ph
  %pos.075.unr = phi i64 [ 0, %for.body26.lr.ph ], [ %unroll_iter, %for.body26 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body26.epil

for.body26.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %add.ptr.i63.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.125", ptr %10, i64 %pos.075.unr
  %element.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.125", ptr %10, i64 %pos.075.unr, i32 1
  %16 = load i32, ptr %element.epil, align 4, !tbaa !17
  %conv.i.epil = zext i32 %16 to i64
  %and.i.i.epil = and i64 %sub.i.i, %conv.i.epil
  %add.ptr.i64.epil = getelementptr inbounds i64, ptr %6, i64 %and.i.i.epil
  %17 = load i64, ptr %add.ptr.i64.epil, align 8, !tbaa !158
  store i64 %pos.075.unr, ptr %add.ptr.i64.epil, align 8, !tbaa !158
  store i64 %17, ptr %add.ptr.i63.epil, align 8, !tbaa !312
  br label %if.end

if.end:                                           ; preds = %for.body26.epil, %if.end.loopexit.unr-lcssa, %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_data_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %cnt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::dense_map.77", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.77", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !298
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !297
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 120
  %conv = uitofp i64 %sub.ptr.div.i.i to float
  %threshold.i = getelementptr inbounds %"class.entt::dense_map.77", ptr %this, i64 0, i32 2
  %2 = load float, ptr %threshold.i, align 8, !tbaa !270
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
  %3 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !34
  %4 = load ptr, ptr %this, align 8, !tbaa !34
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
  %.pre = load ptr, ptr %this, align 8, !tbaa !34
  %.pre76 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !34
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
  store ptr %add.ptr.i, ptr %_M_finish.i.i45, align 8, !tbaa !155
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %.pre-phi = phi i64 [ %.pre77, %if.then.i ], [ %sub.ptr.rhs.cast.i.i47, %if.else.i ], [ %sub.ptr.rhs.cast.i.i47, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i47, %invoke.cont.i.i ]
  %5 = phi ptr [ %.pre76, %if.then.i ], [ %3, %if.else.i ], [ %3, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %6 = phi ptr [ %.pre, %if.then.i ], [ %4, %if.else.i ], [ %4, %if.then5.i ], [ %4, %invoke.cont.i.i ]
  %7 = ptrtoint ptr %5 to i64
  %cmp.i56.not72 = icmp eq ptr %6, %5
  br i1 %cmp.i56.not72, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %reass.sub = sub i64 %7, %.pre-phi
  %8 = and i64 %reass.sub, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %8, i1 false), !tbaa !158
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !298
  %10 = load ptr, ptr %packed.i, align 8, !tbaa !297
  %cmp2474.not = icmp eq ptr %9, %10
  br i1 %cmp2474.not, label %if.end, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = sdiv exact i64 %sub.ptr.sub.i.i61, 120
  %sub.ptr.sub.i.i.i = sub i64 %7, %.pre-phi
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i62, i64 1)
  %xtraiter = and i64 %umax, 1
  %11 = icmp ult i64 %sub.ptr.div.i.i62, 2
  br i1 %11, label %if.end.loopexit.unr-lcssa, label %for.body26.lr.ph.new

for.body26.lr.ph.new:                             ; preds = %for.body26.lr.ph
  %unroll_iter = and i64 %umax, -2
  br label %for.body26

for.body26:                                       ; preds = %for.body26, %for.body26.lr.ph.new
  %pos.075 = phi i64 [ 0, %for.body26.lr.ph.new ], [ %inc.1, %for.body26 ]
  %add.ptr.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node.131", ptr %10, i64 %pos.075
  %element = getelementptr inbounds %"struct.entt::internal::dense_map_node.131", ptr %10, i64 %pos.075, i32 1
  %12 = load i32, ptr %element, align 4, !tbaa !17
  %conv.i = zext i32 %12 to i64
  %and.i.i = and i64 %sub.i.i, %conv.i
  %add.ptr.i64 = getelementptr inbounds i64, ptr %6, i64 %and.i.i
  %13 = load i64, ptr %add.ptr.i64, align 8, !tbaa !158
  store i64 %pos.075, ptr %add.ptr.i64, align 8, !tbaa !158
  store i64 %13, ptr %add.ptr.i63, align 8, !tbaa !317
  %inc = or disjoint i64 %pos.075, 1
  %add.ptr.i63.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.131", ptr %10, i64 %inc
  %element.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.131", ptr %10, i64 %inc, i32 1
  %14 = load i32, ptr %element.1, align 4, !tbaa !17
  %conv.i.1 = zext i32 %14 to i64
  %and.i.i.1 = and i64 %sub.i.i, %conv.i.1
  %add.ptr.i64.1 = getelementptr inbounds i64, ptr %6, i64 %and.i.i.1
  %15 = load i64, ptr %add.ptr.i64.1, align 8, !tbaa !158
  store i64 %inc, ptr %add.ptr.i64.1, align 8, !tbaa !158
  store i64 %15, ptr %add.ptr.i63.1, align 8, !tbaa !317
  %inc.1 = add nuw i64 %pos.075, 2
  %niter.ncmp.1 = icmp eq i64 %inc.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body26, !llvm.loop !321

if.end.loopexit.unr-lcssa:                        ; preds = %for.body26, %for.body26.lr.ph
  %pos.075.unr = phi i64 [ 0, %for.body26.lr.ph ], [ %unroll_iter, %for.body26 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body26.epil

for.body26.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %add.ptr.i63.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.131", ptr %10, i64 %pos.075.unr
  %element.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.131", ptr %10, i64 %pos.075.unr, i32 1
  %16 = load i32, ptr %element.epil, align 4, !tbaa !17
  %conv.i.epil = zext i32 %16 to i64
  %and.i.i.epil = and i64 %sub.i.i, %conv.i.epil
  %add.ptr.i64.epil = getelementptr inbounds i64, ptr %6, i64 %and.i.i.epil
  %17 = load i64, ptr %add.ptr.i64.epil, align 8, !tbaa !158
  store i64 %pos.075.unr, ptr %add.ptr.i64.epil, align 8, !tbaa !158
  store i64 %17, ptr %add.ptr.i63.epil, align 8, !tbaa !317
  br label %if.end

if.end:                                           ; preds = %for.body26.epil, %if.end.loopexit.unr-lcssa, %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !297
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_data_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_data_node>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !298
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_data_nodeEEEEEvT_S8_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !297
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEESaIS4_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_data_nodeEEEEEvT_S8_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEEEvPT_.exit ], [ %__first, %entry ]
  %prop.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.131", ptr %__first.addr.04, i64 0, i32 1, i32 1, i32 6
  %packed.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.131", ptr %__first.addr.04, i64 0, i32 1, i32 1, i32 6, i32 1
  %0 = load ptr, ptr %packed.i.i.i.i.i, align 8, !tbaa !322
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.131", ptr %__first.addr.04, i64 0, i32 1, i32 1, i32 6, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !323
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %0, %for.body ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.134", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.sink.split

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !17
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, !prof !62

if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i, align 4, !tbaa !17
  %add.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i, ptr %_M_weak_count.i.i, align 4, !tbaa !17
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %10, %if.then.i.i.i ], [ %11, %if.else.i.i.i ]
  %cmp.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.sink.split, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.sink.split: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn3.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.sink.split, %invoke.cont.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.134", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !324

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %packed.i.i.i.i.i, align 8, !tbaa !322
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body
  %13 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %0, %for.body ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %14 = load ptr, ptr %prop.i.i.i.i, align 8, !tbaa !157
  %tobool.not.i.i.i.i2.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEEEvPT_.exit, label %if.then.i.i.i.i3.i.i.i.i.i

if.then.i.i.i.i3.i.i.i.i.i:                       ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEEEvPT_.exit

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEEEvPT_.exit: ; preds = %if.then.i.i.i.i3.i.i.i.i.i, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i.i
  %incdec.ptr = getelementptr inbounds %"struct.entt::internal::dense_map_node.131", ptr %__first.addr.04, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !325

for.end:                                          ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEEEvPT_.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !322
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_prop_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_prop_node>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !323
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.134", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 1, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %vtable3.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !17
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i, !prof !62

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.134", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !324

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !322
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_func_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %cnt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::dense_map.86", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.86", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !295
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !294
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 7
  %conv = uitofp i64 %sub.ptr.div.i.i to float
  %threshold.i = getelementptr inbounds %"class.entt::dense_map.86", ptr %this, i64 0, i32 2
  %2 = load float, ptr %threshold.i, align 8, !tbaa !278
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
  %3 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !34
  %4 = load ptr, ptr %this, align 8, !tbaa !34
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
  %.pre = load ptr, ptr %this, align 8, !tbaa !34
  %.pre76 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !34
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
  store ptr %add.ptr.i, ptr %_M_finish.i.i45, align 8, !tbaa !155
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %.pre-phi = phi i64 [ %.pre77, %if.then.i ], [ %sub.ptr.rhs.cast.i.i47, %if.else.i ], [ %sub.ptr.rhs.cast.i.i47, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i47, %invoke.cont.i.i ]
  %5 = phi ptr [ %.pre76, %if.then.i ], [ %3, %if.else.i ], [ %3, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %6 = phi ptr [ %.pre, %if.then.i ], [ %4, %if.else.i ], [ %4, %if.then5.i ], [ %4, %invoke.cont.i.i ]
  %7 = ptrtoint ptr %5 to i64
  %cmp.i56.not72 = icmp eq ptr %6, %5
  br i1 %cmp.i56.not72, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %reass.sub = sub i64 %7, %.pre-phi
  %8 = and i64 %reass.sub, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %8, i1 false), !tbaa !158
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !295
  %10 = load ptr, ptr %packed.i, align 8, !tbaa !294
  %cmp2474.not = icmp eq ptr %9, %10
  br i1 %cmp2474.not, label %if.end, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = ashr exact i64 %sub.ptr.sub.i.i61, 7
  %sub.ptr.sub.i.i.i = sub i64 %7, %.pre-phi
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i62, i64 1)
  %xtraiter = and i64 %umax, 1
  %11 = icmp ult i64 %sub.ptr.div.i.i62, 2
  br i1 %11, label %if.end.loopexit.unr-lcssa, label %for.body26.lr.ph.new

for.body26.lr.ph.new:                             ; preds = %for.body26.lr.ph
  %unroll_iter = and i64 %umax, -2
  br label %for.body26

for.body26:                                       ; preds = %for.body26, %for.body26.lr.ph.new
  %pos.075 = phi i64 [ 0, %for.body26.lr.ph.new ], [ %inc.1, %for.body26 ]
  %add.ptr.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node.143", ptr %10, i64 %pos.075
  %element = getelementptr inbounds %"struct.entt::internal::dense_map_node.143", ptr %10, i64 %pos.075, i32 1
  %12 = load i32, ptr %element, align 4, !tbaa !17
  %conv.i = zext i32 %12 to i64
  %and.i.i = and i64 %sub.i.i, %conv.i
  %add.ptr.i64 = getelementptr inbounds i64, ptr %6, i64 %and.i.i
  %13 = load i64, ptr %add.ptr.i64, align 8, !tbaa !158
  store i64 %pos.075, ptr %add.ptr.i64, align 8, !tbaa !158
  store i64 %13, ptr %add.ptr.i63, align 8, !tbaa !326
  %inc = or disjoint i64 %pos.075, 1
  %add.ptr.i63.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.143", ptr %10, i64 %inc
  %element.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.143", ptr %10, i64 %inc, i32 1
  %14 = load i32, ptr %element.1, align 4, !tbaa !17
  %conv.i.1 = zext i32 %14 to i64
  %and.i.i.1 = and i64 %sub.i.i, %conv.i.1
  %add.ptr.i64.1 = getelementptr inbounds i64, ptr %6, i64 %and.i.i.1
  %15 = load i64, ptr %add.ptr.i64.1, align 8, !tbaa !158
  store i64 %inc, ptr %add.ptr.i64.1, align 8, !tbaa !158
  store i64 %15, ptr %add.ptr.i63.1, align 8, !tbaa !326
  %inc.1 = add nuw i64 %pos.075, 2
  %niter.ncmp.1 = icmp eq i64 %inc.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body26, !llvm.loop !332

if.end.loopexit.unr-lcssa:                        ; preds = %for.body26, %for.body26.lr.ph
  %pos.075.unr = phi i64 [ 0, %for.body26.lr.ph ], [ %unroll_iter, %for.body26 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body26.epil

for.body26.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %add.ptr.i63.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.143", ptr %10, i64 %pos.075.unr
  %element.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.143", ptr %10, i64 %pos.075.unr, i32 1
  %16 = load i32, ptr %element.epil, align 4, !tbaa !17
  %conv.i.epil = zext i32 %16 to i64
  %and.i.i.epil = and i64 %sub.i.i, %conv.i.epil
  %add.ptr.i64.epil = getelementptr inbounds i64, ptr %6, i64 %and.i.i.epil
  %17 = load i64, ptr %add.ptr.i64.epil, align 8, !tbaa !158
  store i64 %pos.075.unr, ptr %add.ptr.i64.epil, align 8, !tbaa !158
  store i64 %17, ptr %add.ptr.i63.epil, align 8, !tbaa !326
  br label %if.end

if.end:                                           ; preds = %for.body26.epil, %if.end.loopexit.unr-lcssa, %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !294
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_func_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_func_node>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !295
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.143", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 1
  tail call void @_ZN4entt8internal14meta_func_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %second.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.143", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !296

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !294
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_func_nodeEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_func_nodeEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_func_nodeEEESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal14meta_func_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = getelementptr inbounds %"struct.entt::internal::meta_func_node", ptr %this, i64 0, i32 6
  %packed.i = getelementptr inbounds %"struct.entt::internal::meta_func_node", ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %packed.i, align 8, !tbaa !322
  %_M_finish.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_func_node", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !323
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.134", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %vtable3.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !17
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i, !prof !62

if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.134", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !324

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %packed.i, align 8, !tbaa !322
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %9 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %10 = load ptr, ptr %prop, align 8, !tbaa !157
  %tobool.not.i.i.i.i2.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i2.i, label %_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit

_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %if.then.i.i.i.i3.i, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  %_M_refcount.i = getelementptr inbounds %"struct.entt::internal::meta_func_node", ptr %this, i64 0, i32 5, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4entt8internal14meta_func_nodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i = load ptr, ptr %11, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %vtable3.i.i.i = load ptr, ptr %11, align 8, !tbaa !4
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %15 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt12__shared_ptrIN4entt8internal14meta_func_nodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !17
  br label %invoke.cont.i.i.i2

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i2

invoke.cont.i.i.i2:                               ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i ], [ %17, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal14meta_func_nodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i2
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt12__shared_ptrIN4entt8internal14meta_func_nodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt8internal14meta_func_nodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i2, %if.then.i.i.i, %_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %cnt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::dense_map.95", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.95", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !323
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !322
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv = uitofp i64 %sub.ptr.div.i.i to float
  %threshold.i = getelementptr inbounds %"class.entt::dense_map.95", ptr %this, i64 0, i32 2
  %2 = load float, ptr %threshold.i, align 8, !tbaa !286
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
  %3 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !34
  %4 = load ptr, ptr %this, align 8, !tbaa !34
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
  %.pre = load ptr, ptr %this, align 8, !tbaa !34
  %.pre76 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !34
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
  store ptr %add.ptr.i, ptr %_M_finish.i.i45, align 8, !tbaa !155
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %.pre-phi = phi i64 [ %.pre77, %if.then.i ], [ %sub.ptr.rhs.cast.i.i47, %if.else.i ], [ %sub.ptr.rhs.cast.i.i47, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i47, %invoke.cont.i.i ]
  %5 = phi ptr [ %.pre76, %if.then.i ], [ %3, %if.else.i ], [ %3, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %6 = phi ptr [ %.pre, %if.then.i ], [ %4, %if.else.i ], [ %4, %if.then5.i ], [ %4, %invoke.cont.i.i ]
  %7 = ptrtoint ptr %5 to i64
  %cmp.i56.not72 = icmp eq ptr %6, %5
  br i1 %cmp.i56.not72, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %reass.sub = sub i64 %7, %.pre-phi
  %8 = and i64 %reass.sub, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %8, i1 false), !tbaa !158
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !323
  %10 = load ptr, ptr %packed.i, align 8, !tbaa !322
  %cmp2474.not = icmp eq ptr %9, %10
  br i1 %cmp2474.not, label %if.end, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = sdiv exact i64 %sub.ptr.sub.i.i61, 40
  %sub.ptr.sub.i.i.i = sub i64 %7, %.pre-phi
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i62, i64 1)
  %xtraiter = and i64 %umax, 1
  %11 = icmp ult i64 %sub.ptr.div.i.i62, 2
  br i1 %11, label %if.end.loopexit.unr-lcssa, label %for.body26.lr.ph.new

for.body26.lr.ph.new:                             ; preds = %for.body26.lr.ph
  %unroll_iter = and i64 %umax, -2
  br label %for.body26

for.body26:                                       ; preds = %for.body26, %for.body26.lr.ph.new
  %pos.075 = phi i64 [ 0, %for.body26.lr.ph.new ], [ %inc.1, %for.body26 ]
  %add.ptr.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node.134", ptr %10, i64 %pos.075
  %element = getelementptr inbounds %"struct.entt::internal::dense_map_node.134", ptr %10, i64 %pos.075, i32 1
  %12 = load i32, ptr %element, align 4, !tbaa !17
  %conv.i = zext i32 %12 to i64
  %and.i.i = and i64 %sub.i.i, %conv.i
  %add.ptr.i64 = getelementptr inbounds i64, ptr %6, i64 %and.i.i
  %13 = load i64, ptr %add.ptr.i64, align 8, !tbaa !158
  store i64 %pos.075, ptr %add.ptr.i64, align 8, !tbaa !158
  store i64 %13, ptr %add.ptr.i63, align 8, !tbaa !333
  %inc = or disjoint i64 %pos.075, 1
  %add.ptr.i63.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.134", ptr %10, i64 %inc
  %element.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node.134", ptr %10, i64 %inc, i32 1
  %14 = load i32, ptr %element.1, align 4, !tbaa !17
  %conv.i.1 = zext i32 %14 to i64
  %and.i.i.1 = and i64 %sub.i.i, %conv.i.1
  %add.ptr.i64.1 = getelementptr inbounds i64, ptr %6, i64 %and.i.i.1
  %15 = load i64, ptr %add.ptr.i64.1, align 8, !tbaa !158
  store i64 %inc, ptr %add.ptr.i64.1, align 8, !tbaa !158
  store i64 %15, ptr %add.ptr.i63.1, align 8, !tbaa !333
  %inc.1 = add nuw i64 %pos.075, 2
  %niter.ncmp.1 = icmp eq i64 %inc.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body26, !llvm.loop !339

if.end.loopexit.unr-lcssa:                        ; preds = %for.body26, %for.body26.lr.ph
  %pos.075.unr = phi i64 [ 0, %for.body26.lr.ph ], [ %unroll_iter, %for.body26 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body26.epil

for.body26.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %add.ptr.i63.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.134", ptr %10, i64 %pos.075.unr
  %element.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node.134", ptr %10, i64 %pos.075.unr, i32 1
  %16 = load i32, ptr %element.epil, align 4, !tbaa !17
  %conv.i.epil = zext i32 %16 to i64
  %and.i.i.epil = and i64 %sub.i.i, %conv.i.epil
  %add.ptr.i64.epil = getelementptr inbounds i64, ptr %6, i64 %and.i.i.epil
  %17 = load i64, ptr %add.ptr.i64.epil, align 8, !tbaa !158
  store i64 %pos.075.unr, ptr %add.ptr.i64.epil, align 8, !tbaa !158
  store i64 %17, ptr %add.ptr.i63.epil, align 8, !tbaa !333
  br label %if.end

if.end:                                           ; preds = %for.body26.epil, %if.end.loopexit.unr-lcssa, %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal20meta_type_descriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 5
  %packed.i = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 5, i32 1
  %0 = load ptr, ptr %packed.i, align 8, !tbaa !322
  %_M_finish.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !323
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.134", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %vtable3.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !17
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i, !prof !62

if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.134", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !324

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %packed.i, align 8, !tbaa !322
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %9 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %10 = load ptr, ptr %prop, align 8, !tbaa !157
  %tobool.not.i.i.i.i2.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i2.i, label %_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit

_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %if.then.i.i.i.i3.i, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  %func = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 4
  %packed.i2 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 4, i32 1
  %11 = load ptr, ptr %packed.i2, align 8, !tbaa !294
  %_M_finish.i.i.i3 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i3, align 8, !tbaa !295
  %cmp.not3.i.i.i.i.i.i4 = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i.i.i4, label %invoke.cont.i.i.i11, label %for.body.i.i.i.i.i.i5

for.body.i.i.i.i.i.i5:                            ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit, %for.body.i.i.i.i.i.i5
  %__first.addr.04.i.i.i.i.i.i6 = phi ptr [ %incdec.ptr.i.i.i.i.i.i7, %for.body.i.i.i.i.i.i5 ], [ %11, %_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit ]
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.143", ptr %__first.addr.04.i.i.i.i.i.i6, i64 0, i32 1, i32 1
  tail call void @_ZN4entt8internal14meta_func_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %second.i.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i7 = getelementptr inbounds %"struct.entt::internal::dense_map_node.143", ptr %__first.addr.04.i.i.i.i.i.i6, i64 1
  %cmp.not.i.i.i.i.i.i8 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i7, %12
  br i1 %cmp.not.i.i.i.i.i.i8, label %invoke.contthread-pre-split.i.i.i9, label %for.body.i.i.i.i.i.i5, !llvm.loop !296

invoke.contthread-pre-split.i.i.i9:               ; preds = %for.body.i.i.i.i.i.i5
  %.pr.i.i.i10 = load ptr, ptr %packed.i2, align 8, !tbaa !294
  br label %invoke.cont.i.i.i11

invoke.cont.i.i.i11:                              ; preds = %invoke.contthread-pre-split.i.i.i9, %_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit
  %13 = phi ptr [ %.pr.i.i.i10, %invoke.contthread-pre-split.i.i.i9 ], [ %11, %_ZN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit ]
  %tobool.not.i.i.i.i.i12 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i12, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev.exit.i, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %invoke.cont.i.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev.exit.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i13, %invoke.cont.i.i.i11
  %14 = load ptr, ptr %func, align 8, !tbaa !157
  %tobool.not.i.i.i.i2.i14 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i2.i14, label %_ZN4entt9dense_mapIjNS_8internal14meta_func_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit, label %if.then.i.i.i.i3.i15

if.then.i.i.i.i3.i15:                             ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZN4entt9dense_mapIjNS_8internal14meta_func_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit

_ZN4entt9dense_mapIjNS_8internal14meta_func_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %if.then.i.i.i.i3.i15, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  %data = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 3
  %packed.i16 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %packed.i16, align 8, !tbaa !297
  %_M_finish.i.i.i17 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i.i17, align 8, !tbaa !298
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_data_nodeEEEEEvT_S8_(ptr noundef %15, ptr noundef %16)
          to label %invoke.cont.i.i.i18 unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i18:                              ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_func_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit
  %17 = load ptr, ptr %packed.i16, align 8, !tbaa !297
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev.exit.i, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %invoke.cont.i.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev.exit.i

terminate.lpad.i.i.i:                             ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_func_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i20, %invoke.cont.i.i.i18
  %20 = load ptr, ptr %data, align 8, !tbaa !157
  %tobool.not.i.i.i.i2.i21 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i2.i21, label %_ZN4entt9dense_mapIjNS_8internal14meta_data_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit, label %if.then.i.i.i.i3.i22

if.then.i.i.i.i3.i22:                             ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZN4entt9dense_mapIjNS_8internal14meta_data_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit

_ZN4entt9dense_mapIjNS_8internal14meta_data_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %if.then.i.i.i.i3.i22, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  %conv = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 2
  %packed.i23 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 2, i32 1
  %21 = load ptr, ptr %packed.i23, align 8, !tbaa !269
  %tobool.not.i.i.i.i.i24 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i24, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit.i, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_data_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i25, %_ZN4entt9dense_mapIjNS_8internal14meta_data_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit
  %22 = load ptr, ptr %conv, align 8, !tbaa !157
  %tobool.not.i.i.i.i2.i26 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i2.i26, label %_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit, label %if.then.i.i.i.i3.i27

if.then.i.i.i.i3.i27:                             ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit

_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %if.then.i.i.i.i3.i27, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  %base = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 1
  %packed.i28 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %this, i64 0, i32 1, i32 1
  %23 = load ptr, ptr %packed.i28, align 8, !tbaa !260
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit.i, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i30, %_ZN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit
  %24 = load ptr, ptr %base, align 8, !tbaa !157
  %tobool.not.i.i.i.i2.i31 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i2.i31, label %_ZN4entt9dense_mapIjNS_8internal14meta_base_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit, label %if.then.i.i.i.i3.i32

if.then.i.i.i.i3.i32:                             ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZN4entt9dense_mapIjNS_8internal14meta_base_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit

_ZN4entt9dense_mapIjNS_8internal14meta_base_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %if.then.i.i.i.i3.i32, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  %packed.i33 = getelementptr inbounds %"class.entt::dense_map.50", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %packed.i33, align 8, !tbaa !251
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i34, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit.i, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %_ZN4entt9dense_mapIjNS_8internal14meta_base_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i35, %_ZN4entt9dense_mapIjNS_8internal14meta_base_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit
  %26 = load ptr, ptr %this, align 8, !tbaa !157
  %tobool.not.i.i.i.i2.i36 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i2.i36, label %_ZN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit, label %if.then.i.i.i.i3.i37

if.then.i.i.i.i3.i37:                             ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit

_ZN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %if.then.i.i.i.i3.i37, %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt12meta_factoryI7clazz_tE4dtorITnDaXadL_ZNKS1_12destroy_incrEvEEEEDavENUlPvE_8__invokeES4_(ptr noundef %instance) #14 comdat align 2 {
entry:
  %0 = load i32, ptr @_ZN7clazz_t7counterE, align 4, !tbaa !17
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr @_ZN7clazz_t7counterE, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt12meta_factoryI7clazz_tE4dtorITnDaXadL_ZNS1_12destroy_decrERS1_EEEEDavENUlPvE_8__invokeES5_(ptr noundef %instance) #14 comdat align 2 {
entry:
  %0 = load i32, ptr @_ZN7clazz_t7counterE, align 4, !tbaa !17
  %dec.i.i = add nsw i32 %0, -1
  store i32 %dec.i.i, ptr @_ZN7clazz_t7counterE, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !157
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !155
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8, !tbaa !155
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %invoke.cont.i.i, %entry
  %packed = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %packed, align 8, !tbaa !197
  %_M_finish.i.i3 = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i3, align 8, !tbaa !196
  %tobool.not.i.i4 = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i4, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNSt6vectorImSaImEE5clearEv.exit ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1, i32 1, i32 11, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %vtable3.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %8 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !17
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i, !prof !62

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i5, label %for.body.i.i.i.i.i, !llvm.loop !340

invoke.cont.i.i5:                                 ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i
  store ptr %2, ptr %_M_finish.i.i3, align 8, !tbaa !196
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
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_() local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i17.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !341
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !59, !noalias !341
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !61, !noalias !341
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i, align 8, !tbaa !4, !noalias !341
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.159", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1
  %threshold.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.159", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %_M_impl.i.i.i.i.i.i, i8 0, i64 56, i1 false), !noalias !341
  store float 8.750000e-01, ptr %threshold.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !198, !noalias !341
  invoke void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %_M_impl.i.i.i.i.i.i, i64 noundef 8)
          to label %_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit unwind label %lpad.i.i.i.i.i.i.i.i.i.i.i, !noalias !341

lpad.i.i.i.i.i.i.i.i.i.i.i:                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %packed.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.159", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %packed.i.i.i.i.i.i.i.i.i.i.i) #21, !noalias !341
  %1 = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8, !tbaa !157, !noalias !341
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %lpad.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22, !noalias !341
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i17.i.i.i.i) #22, !noalias !341
  resume { ptr, i32 } %0

_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit: ; preds = %entry
  store ptr %_M_impl.i.i.i.i.i.i, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !34
  %2 = load ptr, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, i64 0, i32 1), align 8, !tbaa !50
  store ptr %call5.i.i.i17.i.i.i.i, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, i64 0, i32 1), align 8, !tbaa !50
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !17
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  %9 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !39
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.159", ptr %this, i64 0, i32 1
  %packed.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.159", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %0 = load ptr, ptr %packed.i.i.i.i, align 8, !tbaa !197
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.159", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !196
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %entry, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 11, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %vtable3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !17
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !62

if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !340

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %packed.i.i.i.i, align 8, !tbaa !197
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %entry
  %9 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %10 = load ptr, ptr %_M_impl, align 8, !tbaa !157
  %tobool.not.i.i.i.i2.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i2.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8meta_ctxEEEvRS0_PT_.exit, label %if.then.i.i.i.i3.i.i.i.i

if.then.i.i.i.i3.i.i.i.i:                         ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8meta_ctxEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8meta_ctxEEEvRS0_PT_.exit: ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i, %if.then.i.i.i.i3.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #8 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.159", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !241
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !58
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
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !197
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !196
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 1, i32 11, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %vtable3.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !17
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i, !prof !62

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !340

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !197
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4entt9meta_type9constructEPNS_8meta_anyEm(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %args, i64 noundef %sz) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %details = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %details, align 8, !tbaa !48
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %packed.i = getelementptr inbounds %"class.entt::dense_map.50", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !34
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map.50", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %call14 = tail call noundef ptr @_ZNK4entt9meta_type6lookupIZNKS0_9constructEPNS_8meta_anyEmEUlvE_EEDaS3_mbT_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %args, i64 noundef %sz, i1 noundef zeroext false, ptr %1, ptr %2)
  %tobool.not.not = icmp eq ptr %call14, null
  br i1 %tobool.not.not, label %if.end16, label %cleanup

cleanup:                                          ; preds = %if.then
  %invoke = getelementptr inbounds %"struct.entt::internal::meta_ctor_node", ptr %call14, i64 0, i32 2
  %3 = load ptr, ptr %invoke, align 8, !tbaa !344
  %ctx = getelementptr inbounds %"class.entt::meta_type", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %ctx, align 8, !tbaa !51
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
  %6 = load ptr, ptr %ctx22, align 8, !tbaa !51
  tail call void %5(ptr sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %6)
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end16
  %ctx25 = getelementptr inbounds %"class.entt::meta_type", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %ctx25, align 8, !tbaa !51
  store ptr null, ptr %agg.result, align 8, !tbaa !58
  %info.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i.i, i8 0, i64 17, i1 false)
  %8 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i.i.i.i, label %init.check.i.i.i.i.i, label %_ZN4entt8meta_anyC2ENS_14meta_ctx_arg_tERKNS_8meta_ctxE.exit, !prof !83

init.check.i.i.i.i.i:                             ; preds = %if.end23
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4entt8meta_anyC2ENS_14meta_ctx_arg_tERKNS_8meta_ctxE.exit, label %init.i.i.i.i.i

init.i.i.i.i.i:                                   ; preds = %init.check.i.i.i.i.i
  tail call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt8meta_anyC2ENS_14meta_ctx_arg_tERKNS_8meta_ctxE.exit

_ZN4entt8meta_anyC2ENS_14meta_ctx_arg_tERKNS_8meta_ctxE.exit: ; preds = %init.i.i.i.i.i, %init.check.i.i.i.i.i, %if.end23
  store ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, ptr %info.i.i.i, align 8, !tbaa !84
  %ctx.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %7, ptr %ctx.i, align 8, !tbaa !85
  %node.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  %vtable.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %node.i, i8 0, i64 112, i1 false)
  store ptr @_ZN4entt8meta_any12basic_vtableIvEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i, align 8, !tbaa !86
  br label %return

return:                                           ; preds = %_ZN4entt8meta_anyC2ENS_14meta_ctx_arg_tERKNS_8meta_ctxE.exit, %if.then19, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4entt9meta_type6lookupIZNKS0_9constructEPNS_8meta_anyEmEUlvE_EEDaS3_mbT_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %args, i64 noundef %sz, i1 noundef zeroext %constness, ptr %next.coerce0, ptr %next.coerce1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %other = alloca %"class.entt::meta_type", align 8
  %cmp.i.i.i.not = icmp eq ptr %next.coerce0, %next.coerce1
  br i1 %cmp.i.i.i.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %next.sroa.0.0 = getelementptr inbounds %"struct.entt::internal::dense_map_node.113", ptr %next.coerce0, i64 1
  %cmp3165.not = icmp eq i64 %sz, 0
  %ctx = getelementptr inbounds %"class.entt::meta_type", ptr %this, i64 0, i32 1
  %conversion_helper29 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %other, i64 0, i32 7
  %_M_refcount.i.i.i130 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %other, i64 0, i32 11, i32 0, i32 1
  br i1 %cmp3165.not, label %for.body.us.us, label %for.body

for.body.us.us:                                   ; preds = %for.body.lr.ph, %for.body.us.us
  %candidate.0178.us.us = phi ptr [ %candidate.2.us.us, %for.body.us.us ], [ null, %for.body.lr.ph ]
  %next.coerce0.pn.us.us = phi ptr [ %next.sroa.0.1174.us.us, %for.body.us.us ], [ %next.coerce0, %for.body.lr.ph ]
  %ambiguous.0176.us.us = phi i8 [ %ambiguous.2.us.us, %for.body.us.us ], [ 0, %for.body.lr.ph ]
  %next.sroa.0.1174.us.us = phi ptr [ %next.sroa.0.2.us.us, %for.body.us.us ], [ %next.sroa.0.0, %for.body.lr.ph ]
  %curr.0177.us.us = getelementptr inbounds %"struct.entt::internal::dense_map_node.113", ptr %next.coerce0.pn.us.us, i64 0, i32 1, i32 1
  %0 = load i64, ptr %curr.0177.us.us, align 8, !tbaa !346
  %cmp.us.us = icmp eq i64 %0, 0
  %tobool48.not.us.us = icmp ne ptr %candidate.0178.us.us, null
  %spec.select19 = zext i1 %tobool48.not.us.us to i8
  %spec.select20 = select i1 %tobool48.not.us.us, ptr %candidate.0178.us.us, ptr %curr.0177.us.us
  %ambiguous.2.us.us = select i1 %cmp.us.us, i8 %spec.select19, i8 %ambiguous.0176.us.us
  %candidate.2.us.us = select i1 %cmp.us.us, ptr %spec.select20, ptr %candidate.0178.us.us
  %cmp.i.i.i151.us.us = icmp ne ptr %next.sroa.0.1174.us.us, %next.coerce1
  %next.sroa.0.2.idx.us.us = zext i1 %cmp.i.i.i151.us.us to i64
  %next.sroa.0.2.us.us = getelementptr inbounds %"struct.entt::internal::dense_map_node.113", ptr %next.sroa.0.1174.us.us, i64 %next.sroa.0.2.idx.us.us
  br i1 %cmp.i.i.i151.us.us, label %for.body.us.us, label %for.cond.cleanup.loopexit, !llvm.loop !347

for.cond.cleanup.loopexit:                        ; preds = %for.inc61, %for.body.us.us
  %.us-phi = phi i8 [ %ambiguous.2.us.us, %for.body.us.us ], [ %ambiguous.2, %for.inc61 ]
  %.us-phi8 = phi ptr [ %candidate.2.us.us, %for.body.us.us ], [ %candidate.2, %for.inc61 ]
  %1 = and i8 %.us-phi, 1
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, ptr %.us-phi8, ptr null
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %ambiguous.0.lcssa = phi ptr [ null, %entry ], [ %3, %for.cond.cleanup.loopexit ]
  ret ptr %ambiguous.0.lcssa

for.body:                                         ; preds = %for.body.lr.ph, %for.inc61
  %candidate.0178 = phi ptr [ %candidate.2, %for.inc61 ], [ null, %for.body.lr.ph ]
  %next.coerce0.pn = phi ptr [ %next.sroa.0.1174, %for.inc61 ], [ %next.coerce0, %for.body.lr.ph ]
  %ambiguous.0176 = phi i8 [ %ambiguous.2, %for.inc61 ], [ 0, %for.body.lr.ph ]
  %same.0175 = phi i64 [ %same.2, %for.inc61 ], [ 0, %for.body.lr.ph ]
  %next.sroa.0.1174 = phi ptr [ %next.sroa.0.2, %for.inc61 ], [ %next.sroa.0.0, %for.body.lr.ph ]
  %curr.0177 = getelementptr inbounds %"struct.entt::internal::dense_map_node.113", ptr %next.coerce0.pn, i64 0, i32 1, i32 1
  %4 = load i64, ptr %curr.0177, align 8, !tbaa !346
  %cmp = icmp eq i64 %4, %sz
  br i1 %cmp, label %for.cond2.preheader, label %for.inc61

for.cond2.preheader:                              ; preds = %for.body
  %arg = getelementptr inbounds %"struct.entt::internal::dense_map_node.113", ptr %next.coerce0.pn, i64 0, i32 1, i32 1, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %for.inc, %for.cond2.preheader
  %pos.0167 = phi i64 [ 0, %for.cond2.preheader ], [ %inc45, %for.inc ]
  %match.0166 = phi i64 [ 0, %for.cond2.preheader ], [ %match.2, %for.inc ]
  %node.i = getelementptr inbounds %"class.entt::meta_any", ptr %args, i64 %pos.0167, i32 2
  %5 = load ptr, ptr %node.i, align 8, !tbaa !63
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body5

for.body5:                                        ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %other) #21
  %6 = load ptr, ptr %arg, align 8, !tbaa !348
  %7 = load ptr, ptr %ctx, align 8, !tbaa !51
  call void %6(ptr nonnull sret(%"class.entt::meta_type") align 8 %other, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %pos.0167) #21
  %8 = load ptr, ptr %node.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNK4entt8meta_any4typeEv.exit.thread, label %cond.true.i

cond.true.i:                                      ; preds = %for.body5
  %type.sroa.5183.0.node.i.sroa_idx = getelementptr inbounds i8, ptr %node.i, i64 48
  %type.sroa.5183.0.copyload = load ptr, ptr %type.sroa.5183.0.node.i.sroa_idx, align 8
  %details3.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %args, i64 %pos.0167, i32 2, i32 11
  %9 = load ptr, ptr %details3.i.i.i, align 8, !tbaa !48, !noalias !349
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %args, i64 %pos.0167, i32 2, i32 11, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !50, !noalias !349
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK4entt8meta_any4typeEv.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.true.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58, !noalias !349
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !17, !noalias !349
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !17, !noalias !349
  br label %_ZNK4entt8meta_any4typeEv.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !349
  br label %_ZNK4entt8meta_any4typeEv.exit

_ZNK4entt8meta_any4typeEv.exit:                   ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %cond.true.i
  %14 = load ptr, ptr %other, align 8, !tbaa !352
  %identifier.i.i = getelementptr inbounds %"struct.entt::type_info", ptr %14, i64 0, i32 1
  %15 = load i32, ptr %identifier.i.i, align 4, !tbaa !140
  %identifier.i2.i = getelementptr inbounds %"struct.entt::type_info", ptr %8, i64 0, i32 1
  %16 = load i32, ptr %identifier.i2.i, align 4, !tbaa !140
  %cmp.i98 = icmp eq i32 %15, %16
  br i1 %cmp.i98, label %if.then10, label %if.else

_ZNK4entt8meta_any4typeEv.exit.thread:            ; preds = %for.body5
  %17 = load ptr, ptr %other, align 8, !tbaa !352
  %identifier.i.i189 = getelementptr inbounds %"struct.entt::type_info", ptr %17, i64 0, i32 1
  %18 = load i32, ptr %identifier.i.i189, align 4, !tbaa !140
  %19 = load i32, ptr inttoptr (i64 4 to ptr), align 4, !tbaa !140
  %cmp.i98191 = icmp eq i32 %18, %19
  br i1 %cmp.i98191, label %if.then10, label %lor.rhs

if.then10:                                        ; preds = %_ZNK4entt8meta_any4typeEv.exit.thread, %_ZNK4entt8meta_any4typeEv.exit
  %type.sroa.8.2196 = phi ptr [ null, %_ZNK4entt8meta_any4typeEv.exit.thread ], [ %10, %_ZNK4entt8meta_any4typeEv.exit ]
  %inc = add i64 %match.0166, 1
  br label %cleanup

if.else:                                          ; preds = %_ZNK4entt8meta_any4typeEv.exit
  %cmp.i99.not = icmp eq ptr %9, null
  br i1 %cmp.i99.not, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %base = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %9, i64 0, i32 1
  %conv.i.i.i = zext i32 %15 to i64
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !155
  %21 = load ptr, ptr %base, align 8, !tbaa !157
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %sub.i.i.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i.i.i, 4294967295
  %and.i.i.i.i = and i64 %sub.i.i.i.i, %conv.i.i.i
  %packed.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %9, i64 0, i32 1, i32 1
  %22 = load ptr, ptr %packed.i.i.i.i, align 8, !tbaa !34
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %21, i64 %and.i.i.i.i
  %it.sroa.5.038.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !158
  %cmp.i.i.not39.i.i.i = icmp eq i64 %it.sroa.5.038.i.i.i, -1
  br i1 %cmp.i.i.not39.i.i.i, label %lor.lhs.false, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %land.lhs.true, %for.inc.i.i.i
  %it.sroa.5.040.i.i.i = phi i64 [ %it.sroa.5.0.i.i.i, %for.inc.i.i.i ], [ %it.sroa.5.038.i.i.i, %land.lhs.true ]
  %element.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.119", ptr %22, i64 %it.sroa.5.040.i.i.i, i32 1
  %23 = load i32, ptr %element.i.i.i.i.i, align 4, !tbaa !17
  %cmp.i.i.i.i = icmp eq i32 %23, %15
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node.119", ptr %22, i64 %it.sroa.5.040.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %it.sroa.5.0.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !158
  %cmp.i.i.not.i.i.i = icmp eq i64 %it.sroa.5.0.i.i.i, -1
  br i1 %cmp.i.i.not.i.i.i, label %lor.lhs.false, label %for.body.i.i.i, !llvm.loop !353

invoke.cont:                                      ; preds = %for.body.i.i.i
  %_M_finish.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %9, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre.i = load ptr, ptr %_M_finish.i.i.phi.trans.insert.i, align 8, !tbaa !34
  %cmp.i.i.i8.i.not = icmp eq ptr %add.ptr.i.i.i.i.i.i, %.pre.i
  br i1 %cmp.i.i.i8.i.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %for.inc.i.i.i, %invoke.cont, %land.lhs.true
  %conv = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %9, i64 0, i32 2
  %_M_finish.i.i.i.i.i102 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %9, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i.i.i.i102, align 8, !tbaa !155
  %25 = load ptr, ptr %conv, align 8, !tbaa !157
  %sub.ptr.lhs.cast.i.i.i.i.i103 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i104 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i103, %sub.ptr.rhs.cast.i.i.i.i.i104
  %sub.ptr.div.i.i.i.i.i106 = lshr exact i64 %sub.ptr.sub.i.i.i.i.i105, 3
  %sub.i.i.i.i107 = add nuw nsw i64 %sub.ptr.div.i.i.i.i.i106, 4294967295
  %and.i.i.i.i108 = and i64 %sub.i.i.i.i107, %conv.i.i.i
  %packed.i.i.i.i109 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %9, i64 0, i32 2, i32 1
  %26 = load ptr, ptr %packed.i.i.i.i109, align 8, !tbaa !34
  %add.ptr.i.i.i.i.i110 = getelementptr inbounds i64, ptr %25, i64 %and.i.i.i.i108
  %it.sroa.5.038.i.i.i111 = load i64, ptr %add.ptr.i.i.i.i.i110, align 8, !tbaa !158
  %cmp.i.i.not39.i.i.i112 = icmp eq i64 %it.sroa.5.038.i.i.i111, -1
  br i1 %cmp.i.i.not39.i.i.i112, label %lor.rhs, label %for.body.i.i.i113

for.body.i.i.i113:                                ; preds = %lor.lhs.false, %for.inc.i.i.i117
  %it.sroa.5.040.i.i.i114 = phi i64 [ %it.sroa.5.0.i.i.i119, %for.inc.i.i.i117 ], [ %it.sroa.5.038.i.i.i111, %lor.lhs.false ]
  %element.i.i.i.i.i115 = getelementptr inbounds %"struct.entt::internal::dense_map_node.125", ptr %26, i64 %it.sroa.5.040.i.i.i114, i32 1
  %27 = load i32, ptr %element.i.i.i.i.i115, align 4, !tbaa !17
  %cmp.i.i.i.i116 = icmp eq i32 %27, %15
  %add.ptr.i.i.i.i.i.i126 = getelementptr inbounds %"struct.entt::internal::dense_map_node.125", ptr %26, i64 %it.sroa.5.040.i.i.i114
  br i1 %cmp.i.i.i.i116, label %invoke.cont23, label %for.inc.i.i.i117

for.inc.i.i.i117:                                 ; preds = %for.body.i.i.i113
  %it.sroa.5.0.i.i.i119 = load i64, ptr %add.ptr.i.i.i.i.i.i126, align 8, !tbaa !158
  %cmp.i.i.not.i.i.i120 = icmp eq i64 %it.sroa.5.0.i.i.i119, -1
  br i1 %cmp.i.i.not.i.i.i120, label %lor.rhs, label %for.body.i.i.i113, !llvm.loop !354

invoke.cont23:                                    ; preds = %for.body.i.i.i113
  %_M_finish.i.i.phi.trans.insert.i127 = getelementptr inbounds %"struct.entt::internal::meta_type_descriptor", ptr %9, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre.i128 = load ptr, ptr %_M_finish.i.i.phi.trans.insert.i127, align 8, !tbaa !34
  %cmp.i.i.i8.i124.not = icmp eq ptr %add.ptr.i.i.i.i.i.i126, %.pre.i128
  br i1 %cmp.i.i.i8.i124.not, label %lor.rhs, label %cleanup

lor.rhs:                                          ; preds = %for.inc.i.i.i117, %invoke.cont23, %lor.lhs.false, %if.else, %_ZNK4entt8meta_any4typeEv.exit.thread
  %type.sroa.5183.2192202 = phi ptr [ %type.sroa.5183.0.copyload, %lor.lhs.false ], [ %type.sroa.5183.0.copyload, %invoke.cont23 ], [ %type.sroa.5183.0.copyload, %if.else ], [ null, %_ZNK4entt8meta_any4typeEv.exit.thread ], [ %type.sroa.5183.0.copyload, %for.inc.i.i.i117 ]
  %type.sroa.8.2195201 = phi ptr [ %10, %lor.lhs.false ], [ %10, %invoke.cont23 ], [ %10, %if.else ], [ null, %_ZNK4entt8meta_any4typeEv.exit.thread ], [ %10, %for.inc.i.i.i117 ]
  %tobool26 = icmp ne ptr %type.sroa.5183.2192202, null
  %28 = load ptr, ptr %conversion_helper29, align 8
  %tobool30 = icmp ne ptr %28, null
  %29 = select i1 %tobool26, i1 %tobool30, i1 false
  br label %cleanup

cleanup:                                          ; preds = %lor.rhs, %invoke.cont23, %invoke.cont, %if.then10
  %type.sroa.8.2194 = phi ptr [ %type.sroa.8.2196, %if.then10 ], [ %type.sroa.8.2195201, %lor.rhs ], [ %10, %invoke.cont ], [ %10, %invoke.cont23 ]
  %cleanup.dest.slot.0 = phi i1 [ true, %if.then10 ], [ %29, %lor.rhs ], [ true, %invoke.cont ], [ true, %invoke.cont23 ]
  %match.2 = phi i64 [ %inc, %if.then10 ], [ %match.0166, %lor.rhs ], [ %match.0166, %invoke.cont ], [ %match.0166, %invoke.cont23 ]
  %cmp.not.i.i.i.i = icmp eq ptr %type.sroa.8.2194, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4entt9meta_typeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %type.sroa.8.2194, i64 0, i32 1
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %type.sroa.8.2194, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i = load ptr, ptr %type.sroa.8.2194, align 8, !tbaa !4
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %type.sroa.8.2194) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %type.sroa.8.2194, align 8, !tbaa !4
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %33 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %type.sroa.8.2194) #21
  br label %_ZN4entt9meta_typeD2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i129

if.then.i.i.i.i.i.i129:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !17
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i129
  %retval.0.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i129 ], [ %35, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4entt9meta_typeD2Ev.exit, !prof !62

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %type.sroa.8.2194) #21
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %cleanup
  %36 = load ptr, ptr %_M_refcount.i.i.i130, align 8, !tbaa !50
  %cmp.not.i.i.i.i131 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i131, label %_ZN4entt9meta_typeD2Ev.exit150, label %if.then.i.i.i.i132

if.then.i.i.i.i132:                               ; preds = %_ZN4entt9meta_typeD2Ev.exit
  %_M_use_count.i.i.i.i.i133 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i.i133 acquire, align 8
  %cmp.i.i.i.i.i134 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i.i134, label %if.then.i.i.i.i.i144, label %if.end.i.i.i.i.i135

if.then.i.i.i.i.i144:                             ; preds = %if.then.i.i.i.i132
  store i32 0, ptr %_M_use_count.i.i.i.i.i133, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i145 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i145, align 4, !tbaa !61
  %vtable.i.i.i.i.i146 = load ptr, ptr %36, align 8, !tbaa !4
  %vfn.i.i.i.i.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i146, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i147, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  %vtable3.i.i.i.i.i148 = load ptr, ptr %36, align 8, !tbaa !4
  %vfn4.i.i.i.i.i149 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i148, i64 3
  %40 = load ptr, ptr %vfn4.i.i.i.i.i149, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %_ZN4entt9meta_typeD2Ev.exit150

if.end.i.i.i.i.i135:                              ; preds = %if.then.i.i.i.i132
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %tobool.i.i.not.i.i.i.i.i136 = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i.i136, label %if.else.i.i.i.i.i.i143, label %if.then.i.i.i.i.i.i137

if.then.i.i.i.i.i.i137:                           ; preds = %if.end.i.i.i.i.i135
  %add.i.i.i.i.i.i138 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i138, ptr %_M_use_count.i.i.i.i.i133, align 4, !tbaa !17
  br label %invoke.cont.i.i.i.i.i139

if.else.i.i.i.i.i.i143:                           ; preds = %if.end.i.i.i.i.i135
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i133, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i139

invoke.cont.i.i.i.i.i139:                         ; preds = %if.else.i.i.i.i.i.i143, %if.then.i.i.i.i.i.i137
  %retval.0.i.i.i.i.i.i140 = phi i32 [ %38, %if.then.i.i.i.i.i.i137 ], [ %42, %if.else.i.i.i.i.i.i143 ]
  %cmp6.i.i.i.i.i141 = icmp eq i32 %retval.0.i.i.i.i.i.i140, 1
  br i1 %cmp6.i.i.i.i.i141, label %if.then7.i.i.i.i.i142, label %_ZN4entt9meta_typeD2Ev.exit150, !prof !62

if.then7.i.i.i.i.i142:                            ; preds = %invoke.cont.i.i.i.i.i139
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %_ZN4entt9meta_typeD2Ev.exit150

_ZN4entt9meta_typeD2Ev.exit150:                   ; preds = %if.then7.i.i.i.i.i142, %invoke.cont.i.i.i.i.i139, %if.then.i.i.i.i.i144, %_ZN4entt9meta_typeD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %other) #21
  br i1 %cleanup.dest.slot.0, label %for.inc, label %for.end.loopexit

for.inc:                                          ; preds = %_ZN4entt9meta_typeD2Ev.exit150
  %inc45 = add nuw i64 %pos.0167, 1
  %exitcond.not = icmp eq i64 %inc45, %sz
  br i1 %exitcond.not, label %if.then47, label %land.rhs, !llvm.loop !355

for.end.loopexit:                                 ; preds = %land.rhs, %_ZN4entt9meta_typeD2Ev.exit150
  %match.3.ph = phi i64 [ %match.0166, %land.rhs ], [ %match.2, %_ZN4entt9meta_typeD2Ev.exit150 ]
  %cmp46 = icmp eq i64 %pos.0167, %sz
  br i1 %cmp46, label %if.then47, label %for.inc61

if.then47:                                        ; preds = %for.inc, %for.end.loopexit
  %match.3206 = phi i64 [ %match.3.ph, %for.end.loopexit ], [ %match.2, %for.inc ]
  %tobool48.not = icmp eq ptr %candidate.0178, null
  %cmp50 = icmp ugt i64 %match.3206, %same.0175
  %or.cond = select i1 %tobool48.not, i1 true, i1 %cmp50
  br i1 %or.cond, label %for.inc61, label %if.else52

if.else52:                                        ; preds = %if.then47
  %cmp53 = icmp eq i64 %match.3206, %same.0175
  %spec.select = select i1 %cmp53, i8 1, i8 %ambiguous.0176
  br label %for.inc61

for.inc61:                                        ; preds = %if.else52, %if.then47, %for.end.loopexit, %for.body
  %same.2 = phi i64 [ %same.0175, %for.body ], [ %same.0175, %for.end.loopexit ], [ %match.3206, %if.then47 ], [ %same.0175, %if.else52 ]
  %ambiguous.2 = phi i8 [ %ambiguous.0176, %for.body ], [ %ambiguous.0176, %for.end.loopexit ], [ 0, %if.then47 ], [ %spec.select, %if.else52 ]
  %candidate.2 = phi ptr [ %candidate.0178, %for.body ], [ %candidate.0178, %for.end.loopexit ], [ %curr.0177, %if.then47 ], [ %candidate.0178, %if.else52 ]
  %cmp.i.i.i151 = icmp ne ptr %next.sroa.0.1174, %next.coerce1
  %next.sroa.0.2.idx = zext i1 %cmp.i.i.i151 to i64
  %next.sroa.0.2 = getelementptr inbounds %"struct.entt::internal::dense_map_node.113", ptr %next.sroa.0.1174, i64 %next.sroa.0.2.idx
  br i1 %cmp.i.i.i151, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !347
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES9_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  store ptr null, ptr %agg.result, align 8, !tbaa !58, !alias.scope !356
  %info.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i.i, i8 0, i64 17, i1 false), !alias.scope !356
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !356
  %guard.uninitialized.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i.i, label %init.check.i.i.i.i.i, label %_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES9_.exit, !prof !83

init.check.i.i.i.i.i:                             ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21, !noalias !356
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES9_.exit, label %init.i.i.i.i.i

init.i.i.i.i.i:                                   ; preds = %init.check.i.i.i.i.i
  tail call void @_ZN4entt9type_infoC2I7clazz_tEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21, !noalias !356
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21, !noalias !356
  br label %_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES9_.exit

_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES9_.exit: ; preds = %init.i.i.i.i.i, %init.check.i.i.i.i.i, %entry
  %vtable.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance, ptr %info.i.i.i, align 8, !tbaa !84, !alias.scope !356
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI7clazz_tEEPKvNS_8internal13any_operationERKS1_S5_, ptr %vtable.i.i.i, align 8, !tbaa !90, !alias.scope !356
  %2 = load i32, ptr @_ZN7clazz_t7counterE, align 4, !tbaa !17, !noalias !356
  %inc.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN7clazz_t7counterE, align 4, !tbaa !17, !noalias !356
  %ctx.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %ctx, ptr %ctx.i.i, align 8, !tbaa !85, !alias.scope !356
  %node.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %vtable.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableI7clazz_tEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES6_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i.i, align 8, !tbaa !86, !alias.scope !356
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableI7clazz_tEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES6_EEvE4typeENS_8internal11meta_traitsEbPKvPv(i32 noundef %req, i1 noundef zeroext %const_only, ptr noundef %value, ptr noundef %other) #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI7clazz_tEEPKvNS_8internal13any_operationERKS1_S5_(i8 noundef zeroext %op, ptr noundef nonnull align 8 dereferenceable(33) %value, ptr noundef %other) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mode = getelementptr inbounds %"class.entt::basic_any", ptr %value, i64 0, i32 3
  %0 = load i8, ptr %mode, align 8, !tbaa !91
  %cmp = icmp eq i8 %0, 0
  %1 = load ptr, ptr %value, align 8
  %cond = select i1 %cmp, ptr %value, ptr %1
  switch i8 %op, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %cleanup
    i8 3, label %cleanup
    i8 6, label %sw.bb13
    i8 5, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeI7clazz_tJRKS3_EEEvDpOT0_.exit, !prof !83

init.check.i.i:                                   ; preds = %sw.bb
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeI7clazz_tJRKS3_EEEvDpOT0_.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  tail call void @_ZN4entt9type_infoC2I7clazz_tEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeI7clazz_tJRKS3_EEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeI7clazz_tJRKS3_EEEvDpOT0_.exit: ; preds = %init.i.i, %init.check.i.i, %sw.bb
  %info.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 1
  store ptr @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance, ptr %info.i, align 8, !tbaa !84
  %vtable.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 2
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI7clazz_tEEPKvNS_8internal13any_operationERKS1_S5_, ptr %vtable.i, align 8, !tbaa !90
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %sw.bb1
  store ptr null, ptr %value, align 8, !tbaa !34
  store ptr %1, ptr %other, align 8, !tbaa !58
  br label %cleanup

sw.bb7:                                           ; preds = %entry
  %cmp8 = icmp eq ptr %cond, %other
  %cond12 = select i1 %cmp8, ptr %other, ptr null
  br label %cleanup

sw.bb13:                                          ; preds = %entry
  br label %cleanup

sw.epilog:                                        ; preds = %_ZN4entt9basic_anyILm16ELm8EE10initializeI7clazz_tJRKS3_EEEvDpOT0_.exit, %entry
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.bb13, %sw.bb7, %if.end, %sw.bb1, %entry, %entry
  %retval.0 = phi ptr [ null, %sw.epilog ], [ %cond, %sw.bb13 ], [ %cond12, %sw.bb7 ], [ %1, %if.end ], [ %other, %sw.bb1 ], [ %other, %entry ], [ %other, %entry ]
  ret ptr %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES9_SA_SC_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx, ptr noundef %element, ptr noundef %as_const) #14 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %tobool.not.i = icmp eq ptr %element, null
  store ptr null, ptr %agg.result, align 8, !tbaa !58, !alias.scope !359
  %info.i.i5.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i5.i, i8 0, i64 17, i1 false), !alias.scope !359
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !359
  %guard.uninitialized.i.i.i.i6.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  br i1 %guard.uninitialized.i.i.i.i6.i, label %init.check.i.i.i.i.i, label %_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES9_SA_SC_.exit, !prof !83

init.check.i.i.i.i.i:                             ; preds = %if.then.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21, !noalias !359
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES9_SA_SC_.exit, label %return.sink.split.i

if.end.i:                                         ; preds = %entry
  br i1 %guard.uninitialized.i.i.i.i6.i, label %init.check.i.i.i.i12.i, label %_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES9_SA_SC_.exit, !prof !83

init.check.i.i.i.i12.i:                           ; preds = %if.end.i
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21, !noalias !359
  %tobool.not.i.i.i.i13.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i13.i, label %_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES9_SA_SC_.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %init.check.i.i.i.i12.i, %init.check.i.i.i.i.i
  %.sink.ph.i = phi i8 [ 1, %init.check.i.i.i.i.i ], [ 2, %init.check.i.i.i.i12.i ]
  %as_const.sink.ph.i = phi ptr [ %element, %init.check.i.i.i.i.i ], [ %as_const, %init.check.i.i.i.i12.i ]
  tail call void @_ZN4entt9type_infoC2I7clazz_tEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21, !noalias !359
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance) #21, !noalias !359
  br label %_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES9_SA_SC_.exit

_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES9_SA_SC_.exit: ; preds = %return.sink.split.i, %init.check.i.i.i.i12.i, %if.end.i, %init.check.i.i.i.i.i, %if.then.i
  %.sink.i = phi i8 [ 1, %if.then.i ], [ 1, %init.check.i.i.i.i.i ], [ 2, %if.end.i ], [ 2, %init.check.i.i.i.i12.i ], [ %.sink.ph.i, %return.sink.split.i ]
  %as_const.sink.i = phi ptr [ %element, %if.then.i ], [ %element, %init.check.i.i.i.i.i ], [ %as_const, %if.end.i ], [ %as_const, %init.check.i.i.i.i12.i ], [ %as_const.sink.ph.i, %return.sink.split.i ]
  %mode.i.i7.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 3
  %vtable.i.i8.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idI7clazz_tEERKNS_9type_infoEvE8instance, ptr %info.i.i5.i, align 8, !tbaa !84, !alias.scope !359
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI7clazz_tEEPKvNS_8internal13any_operationERKS1_S5_, ptr %vtable.i.i8.i, align 8, !tbaa !90, !alias.scope !359
  store i8 %.sink.i, ptr %mode.i.i7.i, align 8, !tbaa !91, !alias.scope !359
  store ptr %as_const.sink.i, ptr %agg.result, align 8, !tbaa !58, !alias.scope !359
  %ctx.i9.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %ctx, ptr %ctx.i9.i, align 8, !tbaa !85, !alias.scope !359
  %node.i10.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i10.i, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %vtable.i11.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableI7clazz_tEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES6_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i11.i, align 8, !tbaa !86, !alias.scope !359
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !35
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #21
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !38
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #22
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
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !38
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #21
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !38
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4, !tbaa !17
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !368, !alias.scope !369
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !369
  store i8 0, ptr %1, align 8, !tbaa !58, !alias.scope !369
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !370, !noalias !369
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !369
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !372, !noalias !369
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !35, !alias.scope !369
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !369
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #22
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !4
  %10 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #21
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !373
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
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperOpFailureIPFvPvEDnEENS_15AssertionResultEPKcS7_RKT_RKT0_S7_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 8 dereferenceable(8) %val1, ptr noundef nonnull align 8 dereferenceable(8) %val2, ptr noundef %op) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i191 = alloca %"class.testing::Message", align 8
  %ref.tmp.i171 = alloca %"class.testing::Message", align 8
  %ref.tmp.i155 = alloca %"class.testing::Message", align 8
  %ref.tmp.i134 = alloca %"class.testing::Message", align 8
  %ref.tmp.i112 = alloca %"class.testing::Message", align 8
  %ref.tmp.i92 = alloca %"class.testing::Message", align 8
  %ref.tmp.i70 = alloca %"class.testing::Message", align 8
  %ref.tmp.i51 = alloca %"class.testing::Message", align 8
  %ref.tmp.i39 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !34
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call1.i.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.36, i64 noundef 11)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !34
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !4
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #21
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !34
  %cmp.not.i.i5.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i5.i, label %_ZN7testing7MessageD2Ev.exit9.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i: ; preds = %lpad.i
  %vtable.i.i.i7.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i8.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  br label %_ZN7testing7MessageD2Ev.exit9.i

_ZN7testing7MessageD2Ev.exit9.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  br label %ehcleanup30

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i39) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i39)
          to label %.noexc48 unwind label %lpad

.noexc48:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !34
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %cmp.i.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc48
  %call.i.i8.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %expr1) #21
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc48
  %7 = phi ptr [ %expr1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.42, %.noexc48 ]
  %8 = phi i64 [ %call.i.i8.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc48 ]
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i40, ptr noundef nonnull %7, i64 noundef %8)
          to label %invoke.cont.i42 unwind label %lpad.i41

invoke.cont.i42:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i39)
          to label %invoke.cont2.i43 unwind label %lpad.i41

invoke.cont2.i43:                                 ; preds = %invoke.cont.i42
  %10 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !34
  %cmp.not.i.i.i44 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i44, label %invoke.cont1, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i45

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i45: ; preds = %invoke.cont2.i43
  %vtable.i.i.i.i46 = load ptr, ptr %10, align 8, !tbaa !4
  %vfn.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i46, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #21
  br label %invoke.cont1

lpad.i41:                                         ; preds = %invoke.cont.i42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !34
  %cmp.not.i.i6.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i6.i, label %_ZN7testing7MessageD2Ev.exit10.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i: ; preds = %lpad.i41
  %vtable.i.i.i8.i = load ptr, ptr %13, align 8, !tbaa !4
  %vfn.i.i.i9.i = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i9.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #21
  br label %_ZN7testing7MessageD2Ev.exit10.i

_ZN7testing7MessageD2Ev.exit10.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i, %lpad.i41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i39) #21
  br label %ehcleanup30

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i45, %invoke.cont2.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i39) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i51) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51)
          to label %.noexc67 unwind label %lpad

.noexc67:                                         ; preds = %invoke.cont1
  %15 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !34
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %15, i64 16
  %call1.i.i4.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i52, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %invoke.cont.i61 unwind label %lpad.i55

invoke.cont.i61:                                  ; preds = %.noexc67
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51)
          to label %invoke.cont2.i62 unwind label %lpad.i55

invoke.cont2.i62:                                 ; preds = %invoke.cont.i61
  %16 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !34
  %cmp.not.i.i.i63 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i63, label %invoke.cont3, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i64: ; preds = %invoke.cont2.i62
  %vtable.i.i.i.i65 = load ptr, ptr %16, align 8, !tbaa !4
  %vfn.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i65, i64 1
  %17 = load ptr, ptr %vfn.i.i.i.i66, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #21
  br label %invoke.cont3

lpad.i55:                                         ; preds = %invoke.cont.i61, %.noexc67
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !34
  %cmp.not.i.i5.i56 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i5.i56, label %_ZN7testing7MessageD2Ev.exit9.i60, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i57

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i57: ; preds = %lpad.i55
  %vtable.i.i.i7.i58 = load ptr, ptr %19, align 8, !tbaa !4
  %vfn.i.i.i8.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i58, i64 1
  %20 = load ptr, ptr %vfn.i.i.i8.i59, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #21
  br label %_ZN7testing7MessageD2Ev.exit9.i60

_ZN7testing7MessageD2Ev.exit9.i60:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i57, %lpad.i55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i51) #21
  br label %ehcleanup30

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i64, %invoke.cont2.i62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i51) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i70) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i70)
          to label %.noexc88 unwind label %lpad

.noexc88:                                         ; preds = %invoke.cont3
  %cmp.i.i71 = icmp eq ptr %op, null
  %21 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !34
  %add.ptr.i.i72 = getelementptr inbounds i8, ptr %21, i64 16
  br i1 %cmp.i.i71, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73: ; preds = %.noexc88
  %call.i.i8.i.i74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %op) #21
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73, %.noexc88
  %22 = phi ptr [ %op, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73 ], [ @.str.42, %.noexc88 ]
  %23 = phi i64 [ %call.i.i8.i.i74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73 ], [ 6, %.noexc88 ]
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i72, ptr noundef nonnull %22, i64 noundef %23)
          to label %invoke.cont.i82 unwind label %lpad.i76

invoke.cont.i82:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i70)
          to label %invoke.cont2.i83 unwind label %lpad.i76

invoke.cont2.i83:                                 ; preds = %invoke.cont.i82
  %25 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !34
  %cmp.not.i.i.i84 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i84, label %invoke.cont5, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i85: ; preds = %invoke.cont2.i83
  %vtable.i.i.i.i86 = load ptr, ptr %25, align 8, !tbaa !4
  %vfn.i.i.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i86, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i87, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #21
  br label %invoke.cont5

lpad.i76:                                         ; preds = %invoke.cont.i82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !34
  %cmp.not.i.i6.i77 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i6.i77, label %_ZN7testing7MessageD2Ev.exit10.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i78: ; preds = %lpad.i76
  %vtable.i.i.i8.i79 = load ptr, ptr %28, align 8, !tbaa !4
  %vfn.i.i.i9.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i79, i64 1
  %29 = load ptr, ptr %vfn.i.i.i9.i80, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #21
  br label %_ZN7testing7MessageD2Ev.exit10.i81

_ZN7testing7MessageD2Ev.exit10.i81:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i78, %lpad.i76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i70) #21
  br label %ehcleanup30

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i85, %invoke.cont2.i83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i70) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i92) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i92)
          to label %.noexc108 unwind label %lpad

.noexc108:                                        ; preds = %invoke.cont5
  %30 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !34
  %add.ptr.i.i93 = getelementptr inbounds i8, ptr %30, i64 16
  %call1.i.i4.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i93, ptr noundef nonnull @.str.38, i64 noundef 2)
          to label %invoke.cont.i102 unwind label %lpad.i96

invoke.cont.i102:                                 ; preds = %.noexc108
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i92)
          to label %invoke.cont2.i103 unwind label %lpad.i96

invoke.cont2.i103:                                ; preds = %invoke.cont.i102
  %31 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !34
  %cmp.not.i.i.i104 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i104, label %invoke.cont7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i105

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i105: ; preds = %invoke.cont2.i103
  %vtable.i.i.i.i106 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i.i107 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i106, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i107, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #21
  br label %invoke.cont7

lpad.i96:                                         ; preds = %invoke.cont.i102, %.noexc108
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !34
  %cmp.not.i.i5.i97 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i5.i97, label %_ZN7testing7MessageD2Ev.exit9.i101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i98: ; preds = %lpad.i96
  %vtable.i.i.i7.i99 = load ptr, ptr %34, align 8, !tbaa !4
  %vfn.i.i.i8.i100 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i99, i64 1
  %35 = load ptr, ptr %vfn.i.i.i8.i100, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #21
  br label %_ZN7testing7MessageD2Ev.exit9.i101

_ZN7testing7MessageD2Ev.exit9.i101:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i98, %lpad.i96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i92) #21
  br label %ehcleanup30

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i105, %invoke.cont2.i103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i92) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i112) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i112)
          to label %.noexc130 unwind label %lpad

.noexc130:                                        ; preds = %invoke.cont7
  %cmp.i.i113 = icmp eq ptr %expr2, null
  %36 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !34
  %add.ptr.i.i114 = getelementptr inbounds i8, ptr %36, i64 16
  br i1 %cmp.i.i113, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115: ; preds = %.noexc130
  %call.i.i8.i.i116 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %expr2) #21
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115, %.noexc130
  %37 = phi ptr [ %expr2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115 ], [ @.str.42, %.noexc130 ]
  %38 = phi i64 [ %call.i.i8.i.i116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115 ], [ 6, %.noexc130 ]
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i114, ptr noundef nonnull %37, i64 noundef %38)
          to label %invoke.cont.i124 unwind label %lpad.i118

invoke.cont.i124:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i112)
          to label %invoke.cont2.i125 unwind label %lpad.i118

invoke.cont2.i125:                                ; preds = %invoke.cont.i124
  %40 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !34
  %cmp.not.i.i.i126 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i126, label %invoke.cont9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i127

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i127: ; preds = %invoke.cont2.i125
  %vtable.i.i.i.i128 = load ptr, ptr %40, align 8, !tbaa !4
  %vfn.i.i.i.i129 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i128, i64 1
  %41 = load ptr, ptr %vfn.i.i.i.i129, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #21
  br label %invoke.cont9

lpad.i118:                                        ; preds = %invoke.cont.i124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !34
  %cmp.not.i.i6.i119 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i6.i119, label %_ZN7testing7MessageD2Ev.exit10.i123, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i120: ; preds = %lpad.i118
  %vtable.i.i.i8.i121 = load ptr, ptr %43, align 8, !tbaa !4
  %vfn.i.i.i9.i122 = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i121, i64 1
  %44 = load ptr, ptr %vfn.i.i.i9.i122, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #21
  br label %_ZN7testing7MessageD2Ev.exit10.i123

_ZN7testing7MessageD2Ev.exit10.i123:              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i120, %lpad.i118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i112) #21
  br label %ehcleanup30

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i127, %invoke.cont2.i125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i112) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i134) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i134)
          to label %.noexc150 unwind label %lpad

.noexc150:                                        ; preds = %invoke.cont9
  %45 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !34
  %add.ptr.i.i135 = getelementptr inbounds i8, ptr %45, i64 16
  %call1.i.i4.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i135, ptr noundef nonnull @.str.39, i64 noundef 11)
          to label %invoke.cont.i144 unwind label %lpad.i138

invoke.cont.i144:                                 ; preds = %.noexc150
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i134)
          to label %invoke.cont2.i145 unwind label %lpad.i138

invoke.cont2.i145:                                ; preds = %invoke.cont.i144
  %46 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !34
  %cmp.not.i.i.i146 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i146, label %invoke.cont11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i147

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i147: ; preds = %invoke.cont2.i145
  %vtable.i.i.i.i148 = load ptr, ptr %46, align 8, !tbaa !4
  %vfn.i.i.i.i149 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i148, i64 1
  %47 = load ptr, ptr %vfn.i.i.i.i149, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #21
  br label %invoke.cont11

lpad.i138:                                        ; preds = %invoke.cont.i144, %.noexc150
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !34
  %cmp.not.i.i5.i139 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i5.i139, label %_ZN7testing7MessageD2Ev.exit9.i143, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i140

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i140: ; preds = %lpad.i138
  %vtable.i.i.i7.i141 = load ptr, ptr %49, align 8, !tbaa !4
  %vfn.i.i.i8.i142 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i141, i64 1
  %50 = load ptr, ptr %vfn.i.i.i8.i142, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #21
  br label %_ZN7testing7MessageD2Ev.exit9.i143

_ZN7testing7MessageD2Ev.exit9.i143:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i140, %lpad.i138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i134) #21
  br label %ehcleanup30

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i147, %invoke.cont2.i145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i134) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #21
  invoke void @_ZN7testing13PrintToStringIPFvPvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %val1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i155) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155)
          to label %.noexc169 unwind label %lpad16

.noexc169:                                        ; preds = %invoke.cont15
  %51 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !34
  %add.ptr.i.i156 = getelementptr inbounds i8, ptr %51, i64 16
  %52 = load ptr, ptr %ref.tmp13, align 8, !tbaa !35
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38
  %call2.i.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i156, ptr noundef %52, i64 noundef %53)
          to label %invoke.cont.i163 unwind label %lpad.i157

invoke.cont.i163:                                 ; preds = %.noexc169
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155)
          to label %invoke.cont2.i164 unwind label %lpad.i157

invoke.cont2.i164:                                ; preds = %invoke.cont.i163
  %54 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !34
  %cmp.not.i.i.i165 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i165, label %invoke.cont17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i166

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i166: ; preds = %invoke.cont2.i164
  %vtable.i.i.i.i167 = load ptr, ptr %54, align 8, !tbaa !4
  %vfn.i.i.i.i168 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i167, i64 1
  %55 = load ptr, ptr %vfn.i.i.i.i168, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #21
  br label %invoke.cont17

lpad.i157:                                        ; preds = %invoke.cont.i163, %.noexc169
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !34
  %cmp.not.i.i5.i158 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i5.i158, label %_ZN7testing7MessageD2Ev.exit9.i162, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i159

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i159: ; preds = %lpad.i157
  %vtable.i.i.i7.i160 = load ptr, ptr %57, align 8, !tbaa !4
  %vfn.i.i.i8.i161 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i160, i64 1
  %58 = load ptr, ptr %vfn.i.i.i8.i161, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %57) #21
  br label %_ZN7testing7MessageD2Ev.exit9.i162

_ZN7testing7MessageD2Ev.exit9.i162:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i159, %lpad.i157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i155) #21
  br label %ehcleanup28

invoke.cont17:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i166, %invoke.cont2.i164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i155) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i171) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i171)
          to label %.noexc187 unwind label %lpad16

.noexc187:                                        ; preds = %invoke.cont17
  %59 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !34
  %add.ptr.i.i172 = getelementptr inbounds i8, ptr %59, i64 16
  %call1.i.i4.i174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i172, ptr noundef nonnull @.str.40, i64 noundef 4)
          to label %invoke.cont.i181 unwind label %lpad.i175

invoke.cont.i181:                                 ; preds = %.noexc187
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i171)
          to label %invoke.cont2.i182 unwind label %lpad.i175

invoke.cont2.i182:                                ; preds = %invoke.cont.i181
  %60 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !34
  %cmp.not.i.i.i183 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i183, label %invoke.cont19, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i184

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i184: ; preds = %invoke.cont2.i182
  %vtable.i.i.i.i185 = load ptr, ptr %60, align 8, !tbaa !4
  %vfn.i.i.i.i186 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i185, i64 1
  %61 = load ptr, ptr %vfn.i.i.i.i186, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #21
  br label %invoke.cont19

lpad.i175:                                        ; preds = %invoke.cont.i181, %.noexc187
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !34
  %cmp.not.i.i5.i176 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i5.i176, label %_ZN7testing7MessageD2Ev.exit9.i180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i177: ; preds = %lpad.i175
  %vtable.i.i.i7.i178 = load ptr, ptr %63, align 8, !tbaa !4
  %vfn.i.i.i8.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i178, i64 1
  %64 = load ptr, ptr %vfn.i.i.i8.i179, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #21
  br label %_ZN7testing7MessageD2Ev.exit9.i180

_ZN7testing7MessageD2Ev.exit9.i180:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i177, %lpad.i175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i171) #21
  br label %ehcleanup28

invoke.cont19:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i184, %invoke.cont2.i182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i171) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #21
  invoke void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %val2)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i191) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i191)
          to label %.noexc207 unwind label %lpad24

.noexc207:                                        ; preds = %invoke.cont23
  %65 = load ptr, ptr %ref.tmp.i191, align 8, !tbaa !34
  %add.ptr.i.i192 = getelementptr inbounds i8, ptr %65, i64 16
  %66 = load ptr, ptr %ref.tmp21, align 8, !tbaa !35
  %_M_string_length.i.i.i.i193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i.i193, align 8, !tbaa !38
  %call2.i.i4.i194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i192, ptr noundef %66, i64 noundef %67)
          to label %invoke.cont.i201 unwind label %lpad.i195

invoke.cont.i201:                                 ; preds = %.noexc207
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i191)
          to label %invoke.cont2.i202 unwind label %lpad.i195

invoke.cont2.i202:                                ; preds = %invoke.cont.i201
  %68 = load ptr, ptr %ref.tmp.i191, align 8, !tbaa !34
  %cmp.not.i.i.i203 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i203, label %invoke.cont25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i204

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i204: ; preds = %invoke.cont2.i202
  %vtable.i.i.i.i205 = load ptr, ptr %68, align 8, !tbaa !4
  %vfn.i.i.i.i206 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i205, i64 1
  %69 = load ptr, ptr %vfn.i.i.i.i206, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #21
  br label %invoke.cont25

lpad.i195:                                        ; preds = %invoke.cont.i201, %.noexc207
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp.i191, align 8, !tbaa !34
  %cmp.not.i.i5.i196 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i5.i196, label %_ZN7testing7MessageD2Ev.exit9.i200, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i197

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i197: ; preds = %lpad.i195
  %vtable.i.i.i7.i198 = load ptr, ptr %71, align 8, !tbaa !4
  %vfn.i.i.i8.i199 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i198, i64 1
  %72 = load ptr, ptr %vfn.i.i.i8.i199, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %71) #21
  br label %_ZN7testing7MessageD2Ev.exit9.i200

_ZN7testing7MessageD2Ev.exit9.i200:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i197, %lpad.i195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i191) #21
  br label %lpad24.body

invoke.cont25:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i204, %invoke.cont2.i202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i191) #21
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %73 = load ptr, ptr %ref.tmp21, align 8, !tbaa !35
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont27
  %75 = load i64, ptr %_M_string_length.i.i.i.i193, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %73) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #21
  %76 = load ptr, ptr %ref.tmp13, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  %cmp.i.i.i211 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %if.then.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i216 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

if.then.i.i212:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %if.then.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #21
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %79 = load ptr, ptr %message_.i, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %79, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %82 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %80) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad14:                                           ; preds = %invoke.cont11
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad22:                                           ; preds = %invoke.cont19
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.body:                                      ; preds = %lpad24, %_ZN7testing7MessageD2Ev.exit9.i200
  %eh.lpad-body208 = phi { ptr, i32 } [ %87, %lpad24 ], [ %70, %_ZN7testing7MessageD2Ev.exit9.i200 ]
  %88 = load ptr, ptr %ref.tmp21, align 8, !tbaa !35
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 2
  %cmp.i.i.i218 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %if.then.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %lpad24.body
  %_M_string_length.i.i.i222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  %90 = load i64, ptr %_M_string_length.i.i.i222, align 8, !tbaa !38
  %cmp3.i.i.i223 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i223)
  br label %ehcleanup

if.then.i.i219:                                   ; preds = %lpad24.body
  call void @_ZdlPv(ptr noundef %88) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %lpad22
  %.pn = phi { ptr, i32 } [ %86, %lpad22 ], [ %eh.lpad-body208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ], [ %eh.lpad-body208, %if.then.i.i219 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad16, %_ZN7testing7MessageD2Ev.exit9.i180, %_ZN7testing7MessageD2Ev.exit9.i162
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %56, %_ZN7testing7MessageD2Ev.exit9.i162 ], [ %85, %lpad16 ], [ %62, %_ZN7testing7MessageD2Ev.exit9.i180 ]
  %91 = load ptr, ptr %ref.tmp13, align 8, !tbaa !35
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  %cmp.i.i.i225 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %if.then.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %ehcleanup28
  %_M_string_length.i.i.i229 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  %93 = load i64, ptr %_M_string_length.i.i.i229, align 8, !tbaa !38
  %cmp3.i.i.i230 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i230)
  br label %ehcleanup29

if.then.i.i226:                                   ; preds = %ehcleanup28
  call void @_ZdlPv(ptr noundef %91) #22
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %84, %lpad14 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ], [ %.pn.pn, %if.then.i.i226 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #21
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad, %_ZN7testing7MessageD2Ev.exit9.i143, %_ZN7testing7MessageD2Ev.exit10.i123, %_ZN7testing7MessageD2Ev.exit9.i101, %_ZN7testing7MessageD2Ev.exit10.i81, %_ZN7testing7MessageD2Ev.exit9.i60, %_ZN7testing7MessageD2Ev.exit10.i, %_ZN7testing7MessageD2Ev.exit9.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup29 ], [ %3, %_ZN7testing7MessageD2Ev.exit9.i ], [ %12, %_ZN7testing7MessageD2Ev.exit10.i ], [ %18, %_ZN7testing7MessageD2Ev.exit9.i60 ], [ %27, %_ZN7testing7MessageD2Ev.exit10.i81 ], [ %33, %_ZN7testing7MessageD2Ev.exit9.i101 ], [ %42, %_ZN7testing7MessageD2Ev.exit10.i123 ], [ %83, %lpad ], [ %48, %_ZN7testing7MessageD2Ev.exit9.i143 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !34
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %if.end

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3, i64 0, i32 2
  store ptr %1, ptr %call3, align 8, !tbaa !368
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  store i8 0, ptr %1, align 1, !tbaa !58
  store ptr %call3, ptr %message_, align 8, !tbaa !34
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, %entry
  %2 = phi ptr [ %call3, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %_M_string_length.i.i.i9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i9, align 8, !tbaa !38
  %sub3.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %if.end
  %call2.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i64 noundef %call.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i12, align 8, !tbaa !38
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i11:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i13 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %lpad
  %_M_string_length.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i16, align 8, !tbaa !38
  %cmp3.i.i.i17 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

if.then.i.i14:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %if.then.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %8
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIPFvPvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load ptr, ptr %value, align 8, !tbaa !34
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %call1.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.43, i64 noundef 4)
          to label %invoke.cont unwind label %lpad

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %call.i.i.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !368, !alias.scope !381
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !381
  store i8 0, ptr %1, align 8, !tbaa !58, !alias.scope !381
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !370, !noalias !381
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !381
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !372, !noalias !381
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !35, !alias.scope !381
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !381
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #22
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !4
  %10 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i5 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #21
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !373
  %16 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #21
  ret void

lpad:                                             ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.44, i64 noundef 9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !368, !alias.scope !388
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !388
  store i8 0, ptr %0, align 8, !tbaa !58, !alias.scope !388
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %1 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !370, !noalias !388
  %tobool.not.i.not.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !388
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !372, !noalias !388
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !35, !alias.scope !388
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !388
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #22
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %ss, align 8, !tbaa !4
  %8 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %7, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %9, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !35
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #21
  %13 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %13, ptr %ss, align 8, !tbaa !4
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %13, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !373
  %15 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #21
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_meta_dtor.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i34 = alloca i64, align 8
  %__dnew.i.i.i35 = alloca i64, align 8
  %agg.tmp.i36 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i37 = alloca %"class.std::__cxx11::basic_string", align 8
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
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #21
  store i64 115, ptr %__dnew.i.i.i, align 8, !tbaa !158
  %call2.i11.i24.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i24.i, ptr %ref.tmp.i, align 8, !tbaa !35
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !158
  store i64 %2, ptr %1, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %call2.i11.i24.i, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i24.i, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #21
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %3, ptr %agg.tmp.i, align 8, !tbaa !368
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !35
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !158
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i25.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i unwind label %lpad2.i

call2.i14.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i25.i, ptr %agg.tmp.i, align 8, !tbaa !35
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !158
  store i64 %6, ptr %3, align 8, !tbaa !58
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.noexc.i, %entry
  %7 = phi ptr [ %call2.i14.i.i25.i, %call2.i14.i.i.noexc.i ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont3.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !58
  store i8 %8, ptr %7, align 1, !tbaa !58
  br label %invoke.cont3.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !158
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !35
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 43, ptr %line.i.i, align 8, !tbaa !389
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaDtorE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 43)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaDtorE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 43)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI29MetaDtor_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8, !tbaa !4
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI8MetaDtorE6dummy_E, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %invoke.cont14.i unwind label %lpad4.i

invoke.cont14.i:                                  ; preds = %invoke.cont13.i
  %11 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !35
  %cmp.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont14.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

if.then.i.i.i26.i:                                ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %13 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !35
  %cmp.i.i.i28.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %__cxx_global_var_init.1.exit

if.then.i.i29.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %13) #22
  br label %__cxx_global_var_init.1.exit

lpad2.i:                                          ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont3.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !35
  %cmp.i.i.i.i31.i = icmp eq ptr %17, %3
  br i1 %cmp.i.i.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, label %if.then.i.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i: ; preds = %lpad4.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i.i35.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i35.i)
  br label %ehcleanup16.i

if.then.i.i.i32.i:                                ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %17) #22
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %if.then.i.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %15, %lpad2.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i ], [ %16, %if.then.i.i.i32.i ]
  %19 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !35
  %cmp.i.i.i37.i = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %if.then.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %ehcleanup16.i
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !38
  %cmp3.i.i.i41.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41.i)
  br label %ehcleanup17.i

if.then.i.i38.i:                                  ; preds = %ehcleanup16.i
  call void @_ZdlPv(ptr noundef %19) #22
  br label %ehcleanup17.i

common.resume:                                    ; preds = %ehcleanup17.i55, %ehcleanup17.i16, %ehcleanup17.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup17.i ], [ %.pn.i, %ehcleanup17.i16 ], [ %.pn.i52, %ehcleanup17.i55 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup17.i:                                    ; preds = %if.then.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %if.then.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  store ptr %call15.i, ptr @_ZN29MetaDtor_Functionalities_Test10test_info_E, align 8, !tbaa !34
  %21 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN29MetaDtor_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4) #21
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 2
  store ptr %22, ptr %ref.tmp.i4, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #21
  store i64 115, ptr %__dnew.i.i.i2, align 8, !tbaa !158
  %call2.i11.i23.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i2, i64 noundef 0)
  store ptr %call2.i11.i23.i, ptr %ref.tmp.i4, align 8, !tbaa !35
  %23 = load i64, ptr %__dnew.i.i.i2, align 8, !tbaa !158
  store i64 %23, ptr %22, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %call2.i11.i23.i, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %_M_string_length.i.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !38
  %arrayidx.i.i.i.i6 = getelementptr inbounds i8, ptr %call2.i11.i23.i, i64 %23
  store i8 0, ptr %arrayidx.i.i.i.i6, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #21
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i3, i64 0, i32 2
  store ptr %24, ptr %agg.tmp.i3, align 8, !tbaa !368
  %25 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !35
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #21
  store i64 %26, ptr %__dnew.i.i.i.i1, align 8, !tbaa !158
  %cmp.i.i.i.i7 = icmp ugt i64 %26, 15
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i31, label %if.end.i.i.i.i8

if.then.i.i.i.i31:                                ; preds = %__cxx_global_var_init.1.exit
  %call2.i14.i.i24.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i1, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i33 unwind label %lpad2.i32

call2.i14.i.i.noexc.i33:                          ; preds = %if.then.i.i.i.i31
  store ptr %call2.i14.i.i24.i, ptr %agg.tmp.i3, align 8, !tbaa !35
  %27 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !158
  store i64 %27, ptr %24, align 8, !tbaa !58
  br label %if.end.i.i.i.i8

if.end.i.i.i.i8:                                  ; preds = %call2.i14.i.i.noexc.i33, %__cxx_global_var_init.1.exit
  %28 = phi ptr [ %call2.i14.i.i24.i, %call2.i14.i.i.noexc.i33 ], [ %24, %__cxx_global_var_init.1.exit ]
  switch i64 %26, label %if.end.i.i.i.i.i.i.i30 [
    i64 1, label %if.then.i.i.i.i.i.i29
    i64 0, label %invoke.cont3.i9
  ]

if.then.i.i.i.i.i.i29:                            ; preds = %if.end.i.i.i.i8
  %29 = load i8, ptr %25, align 1, !tbaa !58
  store i8 %29, ptr %28, align 1, !tbaa !58
  br label %invoke.cont3.i9

if.end.i.i.i.i.i.i.i30:                           ; preds = %if.end.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %25, i64 %26, i1 false)
  br label %invoke.cont3.i9

invoke.cont3.i9:                                  ; preds = %if.end.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i29, %if.end.i.i.i.i8
  %30 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !158
  %_M_string_length.i.i.i.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i3, i64 0, i32 1
  store i64 %30, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !38
  %31 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !35
  %arrayidx.i.i.i.i.i11 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i.i.i.i11, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #21
  %line.i.i12 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i3, i64 0, i32 1
  store i32 74, ptr %line.i.i12, align 8, !tbaa !389
  %call7.i13 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaDtorE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 74)
          to label %invoke.cont6.i17 unwind label %lpad4.i14

invoke.cont6.i17:                                 ; preds = %invoke.cont3.i9
  %call9.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaDtorE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 74)
          to label %invoke.cont8.i19 unwind label %lpad4.i14

invoke.cont8.i19:                                 ; preds = %invoke.cont6.i17
  %call11.i20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %invoke.cont10.i unwind label %lpad4.i14

invoke.cont10.i:                                  ; preds = %invoke.cont8.i19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI31MetaDtor_AsRefConstruction_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i20, align 8, !tbaa !4
  %call15.i21 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i3, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI8MetaDtorE6dummy_E, ptr noundef %call7.i13, ptr noundef %call9.i18, ptr noundef nonnull %call11.i20)
          to label %invoke.cont14.i22 unwind label %lpad4.i14

invoke.cont14.i22:                                ; preds = %invoke.cont10.i
  %32 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !35
  %cmp.i.i.i.i.i23 = icmp eq ptr %32, %24
  br i1 %cmp.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i27, label %if.then.i.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i27: ; preds = %invoke.cont14.i22
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !38
  %cmp3.i.i.i.i.i28 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i28)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

if.then.i.i.i25.i:                                ; preds = %invoke.cont14.i22
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %if.then.i.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i27
  %34 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !35
  %cmp.i.i.i27.i = icmp eq ptr %34, %22
  br i1 %cmp.i.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %if.then.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !38
  %cmp3.i.i.i.i26 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i26)
  br label %__cxx_global_var_init.12.exit

if.then.i.i28.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  call void @_ZdlPv(ptr noundef %34) #22
  br label %__cxx_global_var_init.12.exit

lpad2.i32:                                        ; preds = %if.then.i.i.i.i31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i15

lpad4.i14:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i19, %invoke.cont6.i17, %invoke.cont3.i9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !35
  %cmp.i.i.i.i30.i = icmp eq ptr %38, %24
  br i1 %cmp.i.i.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, label %if.then.i.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i: ; preds = %lpad4.i14
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !38
  %cmp3.i.i.i.i34.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i)
  br label %ehcleanup16.i15

if.then.i.i.i31.i:                                ; preds = %lpad4.i14
  call void @_ZdlPv(ptr noundef %38) #22
  br label %ehcleanup16.i15

ehcleanup16.i15:                                  ; preds = %if.then.i.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, %lpad2.i32
  %.pn.i = phi { ptr, i32 } [ %36, %lpad2.i32 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i ], [ %37, %if.then.i.i.i31.i ]
  %40 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !35
  %cmp.i.i.i36.i = icmp eq ptr %40, %22
  br i1 %cmp.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %if.then.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %ehcleanup16.i15
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !38
  %cmp3.i.i.i40.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i)
  br label %ehcleanup17.i16

if.then.i.i37.i:                                  ; preds = %ehcleanup16.i15
  call void @_ZdlPv(ptr noundef %40) #22
  br label %ehcleanup17.i16

ehcleanup17.i16:                                  ; preds = %if.then.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #21
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %if.then.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #21
  store ptr %call15.i21, ptr @_ZN31MetaDtor_AsRefConstruction_Test10test_info_E, align 8, !tbaa !34
  %42 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31MetaDtor_AsRefConstruction_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i37) #21
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i37, i64 0, i32 2
  store ptr %43, ptr %ref.tmp.i37, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i35) #21
  store i64 115, ptr %__dnew.i.i.i35, align 8, !tbaa !158
  %call2.i11.i23.i38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i37, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i35, i64 noundef 0)
  store ptr %call2.i11.i23.i38, ptr %ref.tmp.i37, align 8, !tbaa !35
  %44 = load i64, ptr %__dnew.i.i.i35, align 8, !tbaa !158
  store i64 %44, ptr %43, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %call2.i11.i23.i38, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %_M_string_length.i.i.i.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i37, i64 0, i32 1
  store i64 %44, ptr %_M_string_length.i.i.i.i.i39, align 8, !tbaa !38
  %arrayidx.i.i.i.i40 = getelementptr inbounds i8, ptr %call2.i11.i23.i38, i64 %44
  store i8 0, ptr %arrayidx.i.i.i.i40, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i35) #21
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i36, i64 0, i32 2
  store ptr %45, ptr %agg.tmp.i36, align 8, !tbaa !368
  %46 = load ptr, ptr %ref.tmp.i37, align 8, !tbaa !35
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i39, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i34) #21
  store i64 %47, ptr %__dnew.i.i.i.i34, align 8, !tbaa !158
  %cmp.i.i.i.i41 = icmp ugt i64 %47, 15
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i.i78, label %if.end.i.i.i.i42

if.then.i.i.i.i78:                                ; preds = %__cxx_global_var_init.12.exit
  %call2.i14.i.i24.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i36, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i34, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i81 unwind label %lpad2.i80

call2.i14.i.i.noexc.i81:                          ; preds = %if.then.i.i.i.i78
  store ptr %call2.i14.i.i24.i79, ptr %agg.tmp.i36, align 8, !tbaa !35
  %48 = load i64, ptr %__dnew.i.i.i.i34, align 8, !tbaa !158
  store i64 %48, ptr %45, align 8, !tbaa !58
  br label %if.end.i.i.i.i42

if.end.i.i.i.i42:                                 ; preds = %call2.i14.i.i.noexc.i81, %__cxx_global_var_init.12.exit
  %49 = phi ptr [ %call2.i14.i.i24.i79, %call2.i14.i.i.noexc.i81 ], [ %45, %__cxx_global_var_init.12.exit ]
  switch i64 %47, label %if.end.i.i.i.i.i.i.i77 [
    i64 1, label %if.then.i.i.i.i.i.i76
    i64 0, label %invoke.cont3.i43
  ]

if.then.i.i.i.i.i.i76:                            ; preds = %if.end.i.i.i.i42
  %50 = load i8, ptr %46, align 1, !tbaa !58
  store i8 %50, ptr %49, align 1, !tbaa !58
  br label %invoke.cont3.i43

if.end.i.i.i.i.i.i.i77:                           ; preds = %if.end.i.i.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %46, i64 %47, i1 false)
  br label %invoke.cont3.i43

invoke.cont3.i43:                                 ; preds = %if.end.i.i.i.i.i.i.i77, %if.then.i.i.i.i.i.i76, %if.end.i.i.i.i42
  %51 = load i64, ptr %__dnew.i.i.i.i34, align 8, !tbaa !158
  %_M_string_length.i.i.i.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i36, i64 0, i32 1
  store i64 %51, ptr %_M_string_length.i.i.i.i.i.i44, align 8, !tbaa !38
  %52 = load ptr, ptr %agg.tmp.i36, align 8, !tbaa !35
  %arrayidx.i.i.i.i.i45 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i.i.i.i.i45, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i34) #21
  %line.i.i46 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i36, i64 0, i32 1
  store i32 103, ptr %line.i.i46, align 8, !tbaa !389
  %call7.i47 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaDtorE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 103)
          to label %invoke.cont6.i60 unwind label %lpad4.i48

invoke.cont6.i60:                                 ; preds = %invoke.cont3.i43
  %call9.i61 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverI8MetaDtorE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 103)
          to label %invoke.cont8.i62 unwind label %lpad4.i48

invoke.cont8.i62:                                 ; preds = %invoke.cont6.i60
  %call11.i63 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %invoke.cont10.i64 unwind label %lpad4.i48

invoke.cont10.i64:                                ; preds = %invoke.cont8.i62
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI28MetaDtor_ReRegistration_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i63, align 8, !tbaa !4
  %call15.i65 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i36, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperI8MetaDtorE6dummy_E, ptr noundef %call7.i47, ptr noundef %call9.i61, ptr noundef nonnull %call11.i63)
          to label %invoke.cont14.i66 unwind label %lpad4.i48

invoke.cont14.i66:                                ; preds = %invoke.cont10.i64
  %53 = load ptr, ptr %agg.tmp.i36, align 8, !tbaa !35
  %cmp.i.i.i.i.i67 = icmp eq ptr %53, %45
  br i1 %cmp.i.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %if.then.i.i.i25.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %invoke.cont14.i66
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i44, align 8, !tbaa !38
  %cmp3.i.i.i.i.i75 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i75)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i69

if.then.i.i.i25.i68:                              ; preds = %invoke.cont14.i66
  call void @_ZdlPv(ptr noundef %53) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i69

_ZN7testing8internal12CodeLocationD2Ev.exit.i69:  ; preds = %if.then.i.i.i25.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74
  %55 = load ptr, ptr %ref.tmp.i37, align 8, !tbaa !35
  %cmp.i.i.i27.i70 = icmp eq ptr %55, %43
  br i1 %cmp.i.i.i27.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, label %if.then.i.i28.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i69
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i39, align 8, !tbaa !38
  %cmp3.i.i.i.i73 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i73)
  br label %__cxx_global_var_init.15.exit

if.then.i.i28.i71:                                ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i69
  call void @_ZdlPv(ptr noundef %55) #22
  br label %__cxx_global_var_init.15.exit

lpad2.i80:                                        ; preds = %if.then.i.i.i.i78
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i51

lpad4.i48:                                        ; preds = %invoke.cont10.i64, %invoke.cont8.i62, %invoke.cont6.i60, %invoke.cont3.i43
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %agg.tmp.i36, align 8, !tbaa !35
  %cmp.i.i.i.i30.i49 = icmp eq ptr %59, %45
  br i1 %cmp.i.i.i.i30.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i58, label %if.then.i.i.i31.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i58: ; preds = %lpad4.i48
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i.i44, align 8, !tbaa !38
  %cmp3.i.i.i.i34.i59 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i59)
  br label %ehcleanup16.i51

if.then.i.i.i31.i50:                              ; preds = %lpad4.i48
  call void @_ZdlPv(ptr noundef %59) #22
  br label %ehcleanup16.i51

ehcleanup16.i51:                                  ; preds = %if.then.i.i.i31.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i58, %lpad2.i80
  %.pn.i52 = phi { ptr, i32 } [ %57, %lpad2.i80 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i58 ], [ %58, %if.then.i.i.i31.i50 ]
  %61 = load ptr, ptr %ref.tmp.i37, align 8, !tbaa !35
  %cmp.i.i.i36.i53 = icmp eq ptr %61, %43
  br i1 %cmp.i.i.i36.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i56, label %if.then.i.i37.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i56: ; preds = %ehcleanup16.i51
  %62 = load i64, ptr %_M_string_length.i.i.i.i.i39, align 8, !tbaa !38
  %cmp3.i.i.i40.i57 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i57)
  br label %ehcleanup17.i55

if.then.i.i37.i54:                                ; preds = %ehcleanup16.i51
  call void @_ZdlPv(ptr noundef %61) #22
  br label %ehcleanup17.i55

ehcleanup17.i55:                                  ; preds = %if.then.i.i37.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i37) #21
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %if.then.i.i28.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i37) #21
  store ptr %call15.i65, ptr @_ZN28MetaDtor_ReRegistration_Test10test_info_E, align 8, !tbaa !34
  %63 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28MetaDtor_ReRegistration_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i36)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !14, i64 48, !10, i64 64, !15, i64 192, !13, i64 200, !16, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !9, i64 8}
!15 = !{!"int", !10, i64 0}
!16 = !{!"_ZTSSt6locale", !13, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!20 = distinct !{!20, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!21 = distinct !{!21, !22, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!22 = distinct !{!22, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN7testing15AssertionResultE", !25, i64 0, !26, i64 8}
!25 = !{!"bool", !10, i64 0}
!26 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !31, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !13, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!13, !13, i64 0}
!35 = !{!36, !13, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !9, i64 8, !10, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!38 = !{!36, !9, i64 8}
!39 = !{!40, !13, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !41, i64 8}
!41 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4entt7resolveI7clazz_tEENS_9meta_typeEv: %agg.result"}
!44 = distinct !{!44, !"_ZN4entt7resolveI7clazz_tEENS_9meta_typeEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE: %agg.result"}
!47 = distinct !{!47, !"_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE"}
!48 = !{!49, !13, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !41, i64 8}
!50 = !{!41, !13, i64 0}
!51 = !{!52, !13, i64 112}
!52 = !{!"_ZTSN4entt9meta_typeE", !53, i64 0, !13, i64 112}
!53 = !{!"_ZTSN4entt8internal14meta_type_nodeE", !13, i64 0, !15, i64 8, !54, i64 12, !9, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !55, i64 64, !56, i64 88, !57, i64 96}
!54 = !{!"_ZTSN4entt8internal11meta_traitsE", !10, i64 0}
!55 = !{!"_ZTSN4entt8internal18meta_template_nodeE", !9, i64 0, !13, i64 8, !13, i64 16}
!56 = !{!"_ZTSN4entt8internal14meta_dtor_nodeE", !13, i64 0}
!57 = !{!"_ZTSSt10shared_ptrIN4entt8internal20meta_type_descriptorEE", !49, i64 0}
!58 = !{!10, !10, i64 0}
!59 = !{!60, !15, i64 8}
!60 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!61 = !{!60, !15, i64 12}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = !{!64, !13, i64 48}
!64 = !{!"_ZTSN4entt8meta_anyE", !65, i64 0, !13, i64 40, !53, i64 48, !13, i64 160}
!65 = !{!"_ZTSN4entt9basic_anyILm16ELm8EEE", !10, i64 0, !13, i64 16, !13, i64 24, !66, i64 32}
!66 = !{!"_ZTSN4entt10any_policyE", !10, i64 0}
!67 = !{!31, !13, i64 0}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!70 = distinct !{!70, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!71 = distinct !{!71, !72, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!72 = distinct !{!72, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!75 = distinct !{!75, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!76 = distinct !{!76, !77, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!77 = distinct !{!77, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!80 = distinct !{!80, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!81 = distinct !{!81, !82, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!82 = distinct !{!82, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!83 = !{!"branch_weights", i32 1, i32 1048575}
!84 = !{!65, !13, i64 16}
!85 = !{!64, !13, i64 40}
!86 = !{!64, !13, i64 160}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4entt9basic_anyILm16ELm8EE6as_refEv: %agg.result"}
!89 = distinct !{!89, !"_ZNK4entt9basic_anyILm16ELm8EE6as_refEv"}
!90 = !{!65, !13, i64 24}
!91 = !{!65, !66, i64 32}
!92 = !{!53, !13, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4entt9basic_anyILm16ELm8EE6as_refEv: %agg.result"}
!95 = distinct !{!95, !"_ZN4entt9basic_anyILm16ELm8EE6as_refEv"}
!96 = !{!64, !13, i64 136}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!99 = distinct !{!99, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!100 = distinct !{!100, !101, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!101 = distinct !{!101, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4entt15forward_as_metaIR7clazz_tEENS_8meta_anyEOT_: %agg.result"}
!104 = distinct !{!104, !"_ZN4entt15forward_as_metaIR7clazz_tEENS_8meta_anyEOT_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4entt15forward_as_metaIR7clazz_tEENS_8meta_anyERKNS_8meta_ctxEOT_: %agg.result"}
!107 = distinct !{!107, !"_ZN4entt15forward_as_metaIR7clazz_tEENS_8meta_anyERKNS_8meta_ctxEOT_"}
!108 = !{!106, !103}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4entt15forward_as_metaIRK7clazz_tEENS_8meta_anyEOT_: %agg.result"}
!111 = distinct !{!111, !"_ZN4entt15forward_as_metaIRK7clazz_tEENS_8meta_anyEOT_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4entt15forward_as_metaIRK7clazz_tEENS_8meta_anyERKNS_8meta_ctxEOT_: %agg.result"}
!114 = distinct !{!114, !"_ZN4entt15forward_as_metaIRK7clazz_tEENS_8meta_anyERKNS_8meta_ctxEOT_"}
!115 = !{!113, !110}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!118 = distinct !{!118, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!119 = distinct !{!119, !120, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!120 = distinct !{!120, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!123 = distinct !{!123, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!124 = distinct !{!124, !125, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!125 = distinct !{!125, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!126 = !{!127, !127, i64 0}
!127 = !{!"std::nullptr_t", !10, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN7testing8internal11CmpHelperNEIPFvPvEDnEENS_15AssertionResultEPKcS7_RKT_RKT0_: %agg.result"}
!130 = distinct !{!130, !"_ZN7testing8internal11CmpHelperNEIPFvPvEDnEENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4entt4metaI7clazz_tEEDav: %agg.result"}
!133 = distinct !{!133, !"_ZN4entt4metaI7clazz_tEEDav"}
!134 = !{!135, !13, i64 0}
!135 = !{!"_ZTSN4entt12meta_factoryI7clazz_tEE", !13, i64 0, !13, i64 8, !13, i64 16}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4entt12meta_factoryI7clazz_tE4dtorITnDaXadL_ZNKS1_12destroy_incrEvEEEEDav: %agg.result"}
!138 = distinct !{!138, !"_ZN4entt12meta_factoryI7clazz_tE4dtorITnDaXadL_ZNKS1_12destroy_incrEvEEEEDav"}
!139 = !{!135, !13, i64 16}
!140 = !{!141, !15, i64 4}
!141 = !{!"_ZTSN4entt9type_infoE", !15, i64 0, !15, i64 4, !142, i64 8}
!142 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !13, i64 8}
!143 = !{i64 0, i64 8, !34}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4entt7resolveI7clazz_tEENS_9meta_typeEv: %agg.result"}
!146 = distinct !{!146, !"_ZN4entt7resolveI7clazz_tEENS_9meta_typeEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE: %agg.result"}
!149 = distinct !{!149, !"_ZN4entt7resolveI7clazz_tEENS_9meta_typeERKNS_8meta_ctxE"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!152 = distinct !{!152, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!153 = distinct !{!153, !154, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!154 = distinct !{!154, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!155 = !{!156, !13, i64 8}
!156 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!157 = !{!156, !13, i64 0}
!158 = !{!9, !9, i64 0}
!159 = distinct !{!159, !160}
!160 = !{!"llvm.loop.mustprogress"}
!161 = !{!53, !15, i64 8}
!162 = !{!53, !54, i64 12}
!163 = !{!53, !9, i64 16}
!164 = !{!53, !13, i64 24}
!165 = !{!53, !13, i64 32}
!166 = !{!53, !13, i64 40}
!167 = !{!53, !13, i64 56}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4entt4metaI7clazz_tEEDav: %agg.result"}
!170 = distinct !{!170, !"_ZN4entt4metaI7clazz_tEEDav"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4entt12meta_factoryI7clazz_tE4typeEj: %agg.result"}
!173 = distinct !{!173, !"_ZN4entt12meta_factoryI7clazz_tE4typeEj"}
!174 = !{!135, !13, i64 8}
!175 = !{i64 0, i64 8, !34, i64 8, i64 8, !34, i64 16, i64 8, !34}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4entt12meta_factoryI7clazz_tE4dtorITnDaXadL_ZNS1_12destroy_decrERS1_EEEEDav: %agg.result"}
!178 = distinct !{!178, !"_ZN4entt12meta_factoryI7clazz_tE4dtorITnDaXadL_ZNS1_12destroy_decrERS1_EEEEDav"}
!179 = !{!141, !15, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt11make_sharedIN4entt8internal20meta_type_descriptorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!182 = distinct !{!182, !"_ZSt11make_sharedIN4entt8internal20meta_type_descriptorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!183 = distinct !{!183, !160}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: %agg.result"}
!186 = distinct !{!186, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt16forward_as_tupleIJN4entt8internal14meta_type_nodeEEESt5tupleIJDpOT_EES6_: %agg.result"}
!189 = distinct !{!189, !"_ZSt16forward_as_tupleIJN4entt8internal14meta_type_nodeEEESt5tupleIJDpOT_EES6_"}
!190 = !{!191, !13, i64 16}
!191 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!192 = !{!193, !9, i64 0}
!193 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEEE", !9, i64 0, !194, i64 8}
!194 = !{!"_ZTSSt4pairIjN4entt8internal14meta_type_nodeEE", !15, i64 0, !53, i64 8}
!195 = !{!194, !15, i64 0}
!196 = !{!191, !13, i64 8}
!197 = !{!191, !13, i64 0}
!198 = !{!199, !210, i64 48}
!199 = !{!"_ZTSN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEE", !200, i64 0, !205, i64 24, !210, i64 48}
!200 = !{!"_ZTSN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEE", !201, i64 0}
!201 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvEE", !202, i64 0}
!202 = !{!"_ZTSSt6vectorImSaImEE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseImSaImEE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !156, i64 0}
!205 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS2_14meta_type_nodeEEESaIS5_EESt8equal_toIjEEE", !206, i64 0}
!206 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvEE", !207, i64 0}
!207 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_Vector_implE", !191, i64 0}
!210 = !{!"float", !10, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!216 = !{!212, !215}
!217 = distinct !{!217, !160}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!223 = !{!219, !222}
!224 = distinct !{!224, !160}
!225 = !{!156, !13, i64 16}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: %agg.result"}
!228 = distinct !{!228, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!234 = !{!230, !233}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZSt19__relocate_object_aIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!240 = !{!236, !239}
!241 = !{!242, !13, i64 8}
!242 = !{!"_ZTSSt9type_info", !13, i64 8}
!243 = !{!244, !210, i64 48}
!244 = !{!"_ZTSN4entt9dense_mapIjNS_8internal14meta_ctor_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEE", !200, i64 0, !245, i64 24, !210, i64 48}
!245 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS2_14meta_ctor_nodeEEESaIS5_EESt8equal_toIjEEE", !246, i64 0}
!246 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_ctor_nodeEEESaIS5_EELm0EvEE", !247, i64 0}
!247 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_ctor_nodeEEESaIS4_EE", !248, i64 0}
!248 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_ctor_nodeEEESaIS4_EE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_ctor_nodeEEESaIS4_EE12_Vector_implE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_ctor_nodeEEESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!251 = !{!250, !13, i64 0}
!252 = !{!253, !210, i64 48}
!253 = !{!"_ZTSN4entt9dense_mapIjNS_8internal14meta_base_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEE", !200, i64 0, !254, i64 24, !210, i64 48}
!254 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS2_14meta_base_nodeEEESaIS5_EESt8equal_toIjEEE", !255, i64 0}
!255 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_base_nodeEEESaIS5_EELm0EvEE", !256, i64 0}
!256 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_base_nodeEEESaIS4_EE", !257, i64 0}
!257 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_base_nodeEEESaIS4_EE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_base_nodeEEESaIS4_EE12_Vector_implE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_base_nodeEEESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!260 = !{!259, !13, i64 0}
!261 = !{!262, !210, i64 48}
!262 = !{!"_ZTSN4entt9dense_mapIjNS_8internal14meta_conv_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEE", !200, i64 0, !263, i64 24, !210, i64 48}
!263 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS2_14meta_conv_nodeEEESaIS5_EESt8equal_toIjEEE", !264, i64 0}
!264 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_conv_nodeEEESaIS5_EELm0EvEE", !265, i64 0}
!265 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE", !266, i64 0}
!266 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE12_Vector_implE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_conv_nodeEEESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!269 = !{!268, !13, i64 0}
!270 = !{!271, !210, i64 48}
!271 = !{!"_ZTSN4entt9dense_mapIjNS_8internal14meta_data_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEE", !200, i64 0, !272, i64 24, !210, i64 48}
!272 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS2_14meta_data_nodeEEESaIS5_EESt8equal_toIjEEE", !273, i64 0}
!273 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_data_nodeEEESaIS5_EELm0EvEE", !274, i64 0}
!274 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEESaIS4_EE", !275, i64 0}
!275 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEESaIS4_EE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEESaIS4_EE12_Vector_implE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_data_nodeEEESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!278 = !{!279, !210, i64 48}
!279 = !{!"_ZTSN4entt9dense_mapIjNS_8internal14meta_func_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEE", !200, i64 0, !280, i64 24, !210, i64 48}
!280 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS2_14meta_func_nodeEEESaIS5_EESt8equal_toIjEEE", !281, i64 0}
!281 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_func_nodeEEESaIS5_EELm0EvEE", !282, i64 0}
!282 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_func_nodeEEESaIS4_EE", !283, i64 0}
!283 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_func_nodeEEESaIS4_EE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_func_nodeEEESaIS4_EE12_Vector_implE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_func_nodeEEESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!286 = !{!287, !210, i64 48}
!287 = !{!"_ZTSN4entt9dense_mapIjNS_8internal14meta_prop_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEE", !200, i64 0, !288, i64 24, !210, i64 48}
!288 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS2_14meta_prop_nodeEEESaIS5_EESt8equal_toIjEEE", !289, i64 0}
!289 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_prop_nodeEEESaIS5_EELm0EvEE", !290, i64 0}
!290 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEESaIS4_EE", !291, i64 0}
!291 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEESaIS4_EE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEESaIS4_EE12_Vector_implE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_prop_nodeEEESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!294 = !{!285, !13, i64 0}
!295 = !{!285, !13, i64 8}
!296 = distinct !{!296, !160}
!297 = !{!277, !13, i64 0}
!298 = !{!277, !13, i64 8}
!299 = !{!250, !13, i64 8}
!300 = !{!301, !9, i64 0}
!301 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_ctor_nodeEEE", !9, i64 0, !302, i64 8}
!302 = !{!"_ZTSSt4pairIjN4entt8internal14meta_ctor_nodeEE", !15, i64 0, !303, i64 8}
!303 = !{!"_ZTSN4entt8internal14meta_ctor_nodeE", !9, i64 0, !13, i64 8, !13, i64 16}
!304 = distinct !{!304, !160}
!305 = !{!259, !13, i64 8}
!306 = !{!307, !9, i64 0}
!307 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_base_nodeEEE", !9, i64 0, !308, i64 8}
!308 = !{!"_ZTSSt4pairIjN4entt8internal14meta_base_nodeEE", !15, i64 0, !309, i64 8}
!309 = !{!"_ZTSN4entt8internal14meta_base_nodeE", !13, i64 0, !13, i64 8}
!310 = distinct !{!310, !160}
!311 = !{!268, !13, i64 8}
!312 = !{!313, !9, i64 0}
!313 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_conv_nodeEEE", !9, i64 0, !314, i64 8}
!314 = !{!"_ZTSSt4pairIjN4entt8internal14meta_conv_nodeEE", !15, i64 0, !315, i64 8}
!315 = !{!"_ZTSN4entt8internal14meta_conv_nodeE", !13, i64 0}
!316 = distinct !{!316, !160}
!317 = !{!318, !9, i64 0}
!318 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_data_nodeEEE", !9, i64 0, !319, i64 8}
!319 = !{!"_ZTSSt4pairIjN4entt8internal14meta_data_nodeEE", !15, i64 0, !320, i64 8}
!320 = !{!"_ZTSN4entt8internal14meta_data_nodeE", !54, i64 0, !9, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !287, i64 48}
!321 = distinct !{!321, !160}
!322 = !{!293, !13, i64 0}
!323 = !{!293, !13, i64 8}
!324 = distinct !{!324, !160}
!325 = distinct !{!325, !160}
!326 = !{!327, !9, i64 0}
!327 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_func_nodeEEE", !9, i64 0, !328, i64 8}
!328 = !{!"_ZTSSt4pairIjN4entt8internal14meta_func_nodeEE", !15, i64 0, !329, i64 8}
!329 = !{!"_ZTSN4entt8internal14meta_func_nodeE", !54, i64 0, !9, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !330, i64 40, !287, i64 56}
!330 = !{!"_ZTSSt10shared_ptrIN4entt8internal14meta_func_nodeEE", !331, i64 0}
!331 = !{!"_ZTSSt12__shared_ptrIN4entt8internal14meta_func_nodeELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !41, i64 8}
!332 = distinct !{!332, !160}
!333 = !{!334, !9, i64 0}
!334 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_prop_nodeEEE", !9, i64 0, !335, i64 8}
!335 = !{!"_ZTSSt4pairIjN4entt8internal14meta_prop_nodeEE", !15, i64 0, !336, i64 8}
!336 = !{!"_ZTSN4entt8internal14meta_prop_nodeE", !13, i64 0, !337, i64 8}
!337 = !{!"_ZTSSt10shared_ptrIvE", !338, i64 0}
!338 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !41, i64 8}
!339 = distinct !{!339, !160}
!340 = distinct !{!340, !160}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!343 = distinct !{!343, !"_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!344 = !{!303, !13, i64 16}
!345 = !{!52, !13, i64 40}
!346 = !{!303, !9, i64 0}
!347 = distinct !{!347, !160}
!348 = !{!303, !13, i64 8}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK4entt8meta_any4typeEv: %agg.result"}
!351 = distinct !{!351, !"_ZNK4entt8meta_any4typeEv"}
!352 = !{!52, !13, i64 0}
!353 = distinct !{!353, !160}
!354 = distinct !{!354, !160}
!355 = distinct !{!355, !160}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES9_: %agg.result"}
!358 = distinct !{!358, !"_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES9_"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES9_SA_SC_: %agg.result"}
!361 = distinct !{!361, !"_ZZN4entt8internal7resolveI7clazz_tEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES9_SA_SC_"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!364 = distinct !{!364, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!367 = distinct !{!367, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!368 = !{!37, !13, i64 0}
!369 = !{!366, !363}
!370 = !{!371, !13, i64 40}
!371 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !16, i64 56}
!372 = !{!371, !13, i64 32}
!373 = !{!374, !9, i64 8}
!374 = !{!"_ZTSSi", !9, i64 8}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!377 = distinct !{!377, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!380 = distinct !{!380, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!381 = !{!379, !376}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!384 = distinct !{!384, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!387 = distinct !{!387, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!388 = !{!386, !383}
!389 = !{!390, !15, i64 32}
!390 = !{!"_ZTSN7testing8internal12CodeLocationE", !36, i64 0, !15, i64 32}
