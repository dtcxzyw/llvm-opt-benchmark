; ModuleID = 'bench/openvdb/original/Stream.cc.ll'
source_filename = "bench/openvdb/original/Stream.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.boost::reference_wrapper" = type { ptr }
%"class.boost::reference_wrapper.108" = type { ptr }
%"class.boost::iostreams::detail::copy_operation" = type { ptr, ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::_Bind" = type { ptr, %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.openvdb::v11_0::VersionId" = type { i32, i32 }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<openvdb::v11_0::io::GridDescriptor, std::allocator<openvdb::v11_0::io::GridDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<openvdb::v11_0::io::GridDescriptor, std::allocator<openvdb::v11_0::io::GridDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<openvdb::v11_0::io::GridDescriptor, std::allocator<openvdb::v11_0::io::GridDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openvdb::v11_0::io::GridDescriptor, std::allocator<openvdb::v11_0::io::GridDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.67" = type { %"class.std::_Rb_tree.68" }
%"class.std::_Rb_tree.68" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.openvdb::v11_0::io::GridDescriptor" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i64, i64, i64 }
%"class.std::shared_ptr.72" = type { %"class.std::__shared_ptr.73" }
%"class.std::__shared_ptr.73" = type { ptr, %"class.std::__shared_count" }
%"class.openvdb::v11_0::io::Stream" = type { %"class.openvdb::v11_0::io::Archive.base", %"class.std::unique_ptr" }
%"class.openvdb::v11_0::io::Archive.base" = type <{ ptr, i32, %"struct.openvdb::v11_0::VersionId", [4 x i8], %"class.std::__cxx11::basic_string", i8, i8, [2 x i8], i32, i8 }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.openvdb::v11_0::io::Stream::Impl" = type { %"class.std::shared_ptr.2", %"class.std::shared_ptr.5", ptr, %"class.std::unique_ptr.8" }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr.116" = type { %"class.std::_Sp_counted_base", ptr }
%"class.openvdb::v11_0::io::Archive" = type <{ ptr, i32, %"struct.openvdb::v11_0::VersionId", [4 x i8], %"class.std::__cxx11::basic_string", i8, i8, [2 x i8], i32, i8, [7 x i8] }>
%"class.openvdb::v11_0::MetaMap" = type { ptr, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::Metadata>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::Metadata>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::Metadata>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::Metadata>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Vector_base<std::shared_ptr<openvdb::v11_0::GridBase>, std::allocator<std::shared_ptr<openvdb::v11_0::GridBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_ptr.117" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_ptr.118" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::tuple.123" = type { i8 }
%"struct.std::_Rb_tree_node.94" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.95" }
%"struct.__gnu_cxx::__aligned_membuf.95" = type { [48 x i8] }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr.129" = type { %"class.std::_Sp_counted_base", ptr }
%"class.openvdb::v11_0::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%struct._Guard.103 = type { ptr }
%"class.boost::iostreams::detail::device_close_all_operation.109" = type { ptr }
%"class.boost::iostreams::detail::basic_buffer" = type { ptr, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_ = comdat any

$_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS7_EENSt9enable_ifIXsr21__sp_is_constructibleIS7_T_EE5valueEvE4typeEPSD_ = comdat any

$_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZNSt6vectorIN7openvdb5v11_02io14GridDescriptorESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev = comdat any

$_ZNSt10unique_ptrIN7openvdb5v11_02io6Stream4ImplESt14default_deleteIS4_EED2Ev = comdat any

$_ZN7openvdb5v11_09TypeErrorD2Ev = comdat any

$_ZN7openvdb5v11_010ValueErrorD2Ev = comdat any

$_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev = comdat any

$_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7openvdb5v11_09Exception4whatEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7openvdb5v11_09ExceptionD2Ev = comdat any

$_ZN7openvdb5v11_09ExceptionD0Ev = comdat any

$_ZN7openvdb5v11_07MetaMapD2Ev = comdat any

$_ZN7openvdb5v11_07MetaMapD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZN7openvdb5v11_02io6Stream4ImplaSERKS3_ = comdat any

$_ZN7openvdb5v11_09TypeErrorD0Ev = comdat any

$_ZN7openvdb5v11_010ValueErrorD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7openvdb5v11_02io6Stream4ImplD2Ev = comdat any

$_ZN5boost9iostreams6detail11execute_allINS1_14copy_operationINS_17reference_wrapperISiEENS4_IN7openvdb5v11_02io8TempFileEEEEENS1_26device_close_all_operationIS5_EENSC_ISA_EEEENS1_14execute_traitsIT_NS_9result_ofIFSG_vEE4typeEE11result_typeESG_T0_T1_ = comdat any

$_ZNK5boost9iostreams6detail26device_close_all_operationINS_17reference_wrapperIN7openvdb5v11_02io8TempFileEEEEclEv = comdat any

$_ZN5boost9iostreams6detail9copy_implINS_17reference_wrapperISiEENS3_IN7openvdb5v11_02io8TempFileEEEEElRT_RT0_lN4mpl_5bool_ILb0EEESG_ = comdat any

$_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev = comdat any

$_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFPFvS5_RKS5_ES5_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS5_ = comdat any

$_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFPFvS5_RKS5_ES5_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN7openvdb5v11_02io14GridDescriptorESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_ = comdat any

$_ZN7openvdb5v11_02io14GridDescriptorC2ERKS2_ = comdat any

$_ZNSt6vectorIN7openvdb5v11_02io14GridDescriptorESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN7openvdb5v11_09TypeErrorE = comdat any

$_ZTSN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_09TypeErrorE = comdat any

$_ZTSN7openvdb5v11_010ValueErrorE = comdat any

$_ZTIN7openvdb5v11_010ValueErrorE = comdat any

$_ZTVN7openvdb5v11_09ExceptionE = comdat any

$_ZTVN7openvdb5v11_07MetaMapE = comdat any

$_ZTSN7openvdb5v11_07MetaMapE = comdat any

$_ZTIN7openvdb5v11_07MetaMapE = comdat any

$_ZTVN7openvdb5v11_09TypeErrorE = comdat any

$_ZTVN7openvdb5v11_010ValueErrorE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt5_BindIFPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_ES5_St12_PlaceholderILi1EEEE = comdat any

$_ZTSSt17_Weak_result_typeIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EE = comdat any

$_ZTSSt24_Weak_result_type_memfunIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_ELb0EE = comdat any

$_ZTSSt22_Weak_result_type_implIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EE = comdat any

$_ZTISt22_Weak_result_type_implIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EE = comdat any

$_ZTISt24_Weak_result_type_memfunIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_ELb0EE = comdat any

$_ZTISt17_Weak_result_typeIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EE = comdat any

$_ZTISt5_BindIFPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_ES5_St12_PlaceholderILi1EEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@_ZTVN7openvdb5v11_02io6StreamE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_02io6StreamE, ptr @_ZN7openvdb5v11_02io6StreamD1Ev, ptr @_ZN7openvdb5v11_02io6StreamD0Ev, ptr @_ZNK7openvdb5v11_02io6Stream4copyEv, ptr @_ZNK7openvdb5v11_02io6Stream5writeERKSt6vectorISt10shared_ptrIKNS0_8GridBaseEESaIS7_EERKNS0_7MetaMapE] }, align 8
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"failed to create a temporary file for delayed loading\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"; will read directly from the input stream instead\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"can't read grid \22\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"\22 from input stream because grid type \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c" is unknown\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7openvdb5v11_09TypeErrorE = linkonce_odr constant [27 x i8] c"N7openvdb5v11_09TypeErrorE\00", comdat, align 1
@_ZTSN7openvdb5v11_09ExceptionE = linkonce_odr constant [27 x i8] c"N7openvdb5v11_09ExceptionE\00", comdat, align 1
@_ZTIN7openvdb5v11_09ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_09ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN7openvdb5v11_09TypeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_09TypeErrorE, ptr @_ZTIN7openvdb5v11_09ExceptionE }, comdat, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"no output stream was specified\00", align 1
@_ZTSN7openvdb5v11_010ValueErrorE = linkonce_odr constant [29 x i8] c"N7openvdb5v11_010ValueErrorE\00", comdat, align 1
@_ZTIN7openvdb5v11_010ValueErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_010ValueErrorE, ptr @_ZTIN7openvdb5v11_09ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7openvdb5v11_02io6StreamE = constant [27 x i8] c"N7openvdb5v11_02io6StreamE\00", align 1
@_ZTIN7openvdb5v11_02io7ArchiveE = external constant ptr
@_ZTIN7openvdb5v11_02io6StreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_02io6StreamE, ptr @_ZTIN7openvdb5v11_02io7ArchiveE }, align 8
@_ZTVN7openvdb5v11_09ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_09ExceptionE, ptr @_ZN7openvdb5v11_09ExceptionD2Ev, ptr @_ZN7openvdb5v11_09ExceptionD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"failed to remove temporary file \00", align 1
@_ZTVN7openvdb5v11_07MetaMapE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_07MetaMapE, ptr @_ZN7openvdb5v11_07MetaMapD2Ev, ptr @_ZN7openvdb5v11_07MetaMapD0Ev] }, comdat, align 8
@_ZTSN7openvdb5v11_07MetaMapE = linkonce_odr constant [25 x i8] c"N7openvdb5v11_07MetaMapE\00", comdat, align 1
@_ZTIN7openvdb5v11_07MetaMapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_07MetaMapE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7openvdb5v11_02io7ArchiveE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@_ZTVN7openvdb5v11_09TypeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_09TypeErrorE, ptr @_ZN7openvdb5v11_09TypeErrorD2Ev, ptr @_ZN7openvdb5v11_09TypeErrorD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"ValueError\00", align 1
@_ZTVN7openvdb5v11_010ValueErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_010ValueErrorE, ptr @_ZN7openvdb5v11_010ValueErrorD2Ev, ptr @_ZN7openvdb5v11_010ValueErrorD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTSSt5_BindIFPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_ES5_St12_PlaceholderILi1EEEE = linkonce_odr constant [99 x i8] c"St5_BindIFPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_ES5_St12_PlaceholderILi1EEEE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EE = linkonce_odr constant [85 x i8] c"St17_Weak_result_typeIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_ELb0EE = linkonce_odr constant [96 x i8] c"St24_Weak_result_type_memfunIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_ELb0EE\00", comdat, align 1
@_ZTSSt22_Weak_result_type_implIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EE = linkonce_odr constant [90 x i8] c"St22_Weak_result_type_implIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EE\00", comdat, align 1
@_ZTISt22_Weak_result_type_implIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt22_Weak_result_type_implIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EE }, comdat, align 8
@_ZTISt24_Weak_result_type_memfunIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_ELb0EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_ELb0EE, ptr @_ZTISt22_Weak_result_type_implIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EE, ptr @_ZTISt24_Weak_result_type_memfunIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_ELb0EE }, comdat, align 8
@_ZTISt5_BindIFPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_ES5_St12_PlaceholderILi1EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_ES5_St12_PlaceholderILi1EEEE, ptr @_ZTISt17_Weak_result_typeIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [87 x i8] c"St15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [76 x i8] c"St15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [111 x i8] c"St15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.42 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [78 x i8] c"St15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Stream.cc, ptr null }]

@_ZN7openvdb5v11_02io6StreamC1ERSib = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7openvdb5v11_02io6StreamC2ERSib
@_ZN7openvdb5v11_02io6StreamC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7openvdb5v11_02io6StreamC2Ev
@_ZN7openvdb5v11_02io6StreamC1ERSo = unnamed_addr alias void (ptr, ptr), ptr @_ZN7openvdb5v11_02io6StreamC2ERSo
@_ZN7openvdb5v11_02io6StreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7openvdb5v11_02io6StreamD2Ev
@_ZN7openvdb5v11_02io6StreamC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7openvdb5v11_02io6StreamC2ERKS2_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io6StreamC2ERSib(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %is, i1 noundef zeroext %delayLoad) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %src.i.i = alloca %"class.boost::reference_wrapper", align 8
  %snk.i.i = alloca %"class.boost::reference_wrapper.108", align 8
  %agg.tmp.i.i = alloca %"class.boost::iostreams::detail::copy_operation", align 8
  %mesg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %ref.tmp75 = alloca %"class.std::function", align 8
  %ref.tmp76 = alloca %"class.std::_Bind", align 8
  %streamMetadata = alloca %"class.std::shared_ptr.45", align 8
  %ref.tmp112 = alloca %"struct.openvdb::v11_0::VersionId", align 8
  %descriptors = alloca %"class.std::vector.62", align 8
  %namedGrids = alloca %"class.std::map.67", align 8
  %gd = alloca %"class.openvdb::v11_0::io::GridDescriptor", align 8
  %agg.tmp.ensured = alloca %"class.std::shared_ptr.72", align 8
  %grid = alloca %"class.std::shared_ptr.72", align 8
  tail call void @_ZN7openvdb5v11_02io7ArchiveC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7openvdb5v11_02io6StreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::Stream", ptr %this, i64 0, i32 1
  %call = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call, i8 0, i64 48, i1 false)
  store ptr %call, ptr %mImpl, align 8
  %vtable = load ptr, ptr %is, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %is, i64 %vbase.offset
  %call6 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  br i1 %call6, label %if.end179, label %if.end

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
  br label %ehcleanup181

lpad4:                                            ; preds = %invoke.cont94, %if.then93, %land.lhs.true, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad3.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad4 ], [ %42, %lpad3.i ]
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br label %ehcleanup180

if.end:                                           ; preds = %invoke.cont5
  br i1 %delayLoad, label %land.lhs.true, label %if.end88

land.lhs.true:                                    ; preds = %if.end
  %call8 = invoke noundef zeroext i1 @_ZN7openvdb5v11_02io7Archive23isDelayedLoadingEnabledEv()
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %land.lhs.true
  br i1 %call8, label %if.then9, label %if.end88

if.then9:                                         ; preds = %invoke.cont7
  %call12 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #20
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then9
  invoke void @_ZN7openvdb5v11_02io8TempFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call12)
          to label %if.then51 unwind label %lpad13

lpad10:                                           ; preds = %if.then9
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad13:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPv(ptr noundef nonnull %call12) #21
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad13, %lpad10
  %.pn = phi { ptr, i32 } [ %7, %lpad13 ], [ %6, %lpad10 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %8 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %ehselector.slot.0, %8
  br i1 %matches, label %catch, label %ehcleanup180

catch:                                            ; preds = %catch.dispatch
  %9 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mesg) #22
  %vtable15 = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable15, i64 2
  %10 = load ptr, ptr %vfn, align 8
  %call16 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %do.body, label %if.then18

if.then18:                                        ; preds = %catch
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then18
  %vtable24 = load ptr, ptr %9, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 2
  %11 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef %call26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %call.i31) #22
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.3)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i32) #22
  %call31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mesg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #22
  br label %do.body

lpad22:                                           ; preds = %if.then18
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad27:                                           ; preds = %invoke.cont23
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad27
  %.pn19 = phi { ptr, i32 } [ %14, %lpad29 ], [ %13, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #22
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad22
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup ], [ %12, %lpad22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #22
  br label %ehcleanup45

do.body:                                          ; preds = %catch, %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %do.body
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.4)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull align 8 dereferenceable(32) %mesg)
          to label %invoke.cont39 unwind label %lpad34

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.5)
          to label %invoke.cont41 unwind label %lpad34

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %do.end unwind label %lpad34

do.end:                                           ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mesg) #22
  invoke void @__cxa_end_catch()
          to label %if.end88 unwind label %ehcleanup87

if.then51:                                        ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %src.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %snk.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  store ptr %is, ptr %src.i.i, align 8
  store ptr %call12, ptr %snk.i.i, align 8
  store ptr %src.i.i, ptr %agg.tmp.i.i, align 8
  %snk_.i.i.i = getelementptr inbounds %"class.boost::iostreams::detail::copy_operation", ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %snk.i.i, ptr %snk_.i.i.i, align 8
  %buffer_size_.i.i.i = getelementptr inbounds %"class.boost::iostreams::detail::copy_operation", ptr %agg.tmp.i.i, i64 0, i32 2
  store i64 4096, ptr %buffer_size_.i.i.i, align 8
  %call9.i.i34 = invoke noundef i64 @_ZN5boost9iostreams6detail11execute_allINS1_14copy_operationINS_17reference_wrapperISiEENS4_IN7openvdb5v11_02io8TempFileEEEEENS1_26device_close_all_operationIS5_EENSC_ISA_EEEENS1_14execute_traitsIT_NS_9result_ofIFSG_vEE4typeEE11result_typeESG_T0_T1_(ptr noundef nonnull byval(%"class.boost::iostreams::detail::copy_operation") align 8 %agg.tmp.i.i, ptr nonnull %src.i.i, ptr nonnull %snk.i.i)
          to label %invoke.cont53 unwind label %ehcleanup87.thread207

invoke.cont53:                                    ; preds = %if.then51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %src.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %snk.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  %call57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7openvdb5v11_02io8TempFile8filenameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %call12)
          to label %invoke.cont56 unwind label %ehcleanup87.thread207

invoke.cont56:                                    ; preds = %invoke.cont53
  %15 = load ptr, ptr %mImpl, align 8
  %mFile = getelementptr inbounds %"struct.openvdb::v11_0::io::Stream::Impl", ptr %15, i64 0, i32 3
  %call61 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %invoke.cont60 unwind label %ehcleanup87.thread207

invoke.cont60:                                    ; preds = %invoke.cont56
  invoke void @_ZN7openvdb5v11_02io4FileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %call61, ptr noundef nonnull align 8 dereferenceable(32) %call57)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  %16 = load ptr, ptr %mFile, align 8
  store ptr %call61, ptr %mFile, align 8
  %tobool.not.i.i35 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i35, label %_ZNSt10unique_ptrIN7openvdb5v11_02io4FileESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN7openvdb5v11_02io4FileEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7openvdb5v11_02io4FileEEclEPS3_.exit.i.i: ; preds = %invoke.cont63
  %vtable.i.i.i36 = load ptr, ptr %16, align 8
  %vfn.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i36, i64 1
  %17 = load ptr, ptr %vfn.i.i.i37, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(80) %16) #22
  br label %_ZNSt10unique_ptrIN7openvdb5v11_02io4FileESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN7openvdb5v11_02io4FileESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %invoke.cont63, %_ZNKSt14default_deleteIN7openvdb5v11_02io4FileEEclEPS3_.exit.i.i
  %18 = load ptr, ptr %mImpl, align 8
  %mFile67 = getelementptr inbounds %"struct.openvdb::v11_0::io::Stream::Impl", ptr %18, i64 0, i32 3
  %19 = load ptr, ptr %mFile67, align 8
  invoke void @_ZN7openvdb5v11_02io4File15setCopyMaxBytesEm(ptr noundef nonnull align 8 dereferenceable(80) %19, i64 noundef 0)
          to label %invoke.cont69 unwind label %ehcleanup87.thread207

invoke.cont69:                                    ; preds = %_ZNSt10unique_ptrIN7openvdb5v11_02io4FileESt14default_deleteIS3_EE5resetEPS3_.exit
  %20 = load ptr, ptr %mImpl, align 8
  %mFile72 = getelementptr inbounds %"struct.openvdb::v11_0::io::Stream::Impl", ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %mFile72, align 8
  store ptr @_ZN7openvdb5v11_02io12_GLOBAL__N_114removeTempFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_, ptr %ref.tmp76, align 8, !alias.scope !4
  %_M_bound_args.i.i = getelementptr inbounds %"class.std::_Bind", ptr %ref.tmp76, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_bound_args.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call57)
          to label %invoke.cont78 unwind label %ehcleanup87.thread207

invoke.cont78:                                    ; preds = %invoke.cont69
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp75, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, i8 0, i64 32, i1 false)
  %call.i.i2.i38 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp75, i64 0, i32 1
  %22 = load ptr, ptr %ref.tmp76, align 8
  store ptr %22, ptr %call.i.i2.i38, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i2.i38, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_bound_args.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_bound_args.i.i) #22
  store ptr %call.i.i2.i38, ptr %ref.tmp75, align 8
  store ptr @_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFPFvS5_RKS5_ES5_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS5_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFPFvS5_RKS5_ES5_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  %call83 = invoke noundef zeroext i1 @_ZN7openvdb5v11_02io4File4openEbRKSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(80) %21, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %23 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i40 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i40, label %_ZNKSt14default_deleteIN7openvdb5v11_02io8TempFileEEclEPS3_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont82
  %call.i.i = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN7openvdb5v11_02io8TempFileEEclEPS3_.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

lpad34:                                           ; preds = %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35, %do.body
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad34, %ehcleanup32
  %.pn22 = phi { ptr, i32 } [ %26, %lpad34 ], [ %.pn19.pn, %ehcleanup32 ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn22, 0
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn22, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mesg) #22
  invoke void @__cxa_end_catch()
          to label %ehcleanup180 unwind label %terminate.lpad

lpad62:                                           ; preds = %invoke.cont60
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call61) #21
  br label %_ZNKSt14default_deleteIN7openvdb5v11_02io8TempFileEEclEPS3_.exit.i49

lpad79:                                           ; preds = %invoke.cont78
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad81:                                           ; preds = %invoke.cont80
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i42 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i42, label %ehcleanup85, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %lpad81
  %call.i.i44 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75, i32 noundef 3)
          to label %ehcleanup85 unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %if.then.i.i43
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

ehcleanup85:                                      ; preds = %if.then.i.i43, %lpad81, %lpad79
  %.pn24 = phi { ptr, i32 } [ %28, %lpad79 ], [ %29, %lpad81 ], [ %29, %if.then.i.i43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_bound_args.i.i) #22
  br label %_ZNKSt14default_deleteIN7openvdb5v11_02io8TempFileEEclEPS3_.exit.i49

_ZNKSt14default_deleteIN7openvdb5v11_02io8TempFileEEclEPS3_.exit.i: ; preds = %invoke.cont82, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_bound_args.i.i) #22
  %vtable.i.i = load ptr, ptr %call12, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %33 = load ptr, ptr %vfn.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %call12) #22
  br label %if.end88

ehcleanup87.thread207:                            ; preds = %invoke.cont69, %_ZNSt10unique_ptrIN7openvdb5v11_02io4FileESt14default_deleteIS3_EE5resetEPS3_.exit, %invoke.cont56, %invoke.cont53, %if.then51
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7openvdb5v11_02io8TempFileEEclEPS3_.exit.i49

ehcleanup87:                                      ; preds = %do.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %35 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br label %ehcleanup180

_ZNKSt14default_deleteIN7openvdb5v11_02io8TempFileEEclEPS3_.exit.i49: ; preds = %lpad62, %ehcleanup85, %ehcleanup87.thread207
  %lpad.thr_comm.pn = phi { ptr, i32 } [ %lpad.thr_comm, %ehcleanup87.thread207 ], [ %27, %lpad62 ], [ %.pn24, %ehcleanup85 ]
  %ehselector.slot.5204 = extractvalue { ptr, i32 } %lpad.thr_comm.pn, 1
  %exn.slot.5205 = extractvalue { ptr, i32 } %lpad.thr_comm.pn, 0
  %vtable.i.i50 = load ptr, ptr %call12, align 8
  %vfn.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i50, i64 1
  %36 = load ptr, ptr %vfn.i.i51, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %call12) #22
  br label %ehcleanup180

if.end88:                                         ; preds = %do.end, %_ZNKSt14default_deleteIN7openvdb5v11_02io8TempFileEEclEPS3_.exit.i, %invoke.cont7, %if.end
  %37 = load ptr, ptr %mImpl, align 8
  %mFile91 = getelementptr inbounds %"struct.openvdb::v11_0::io::Stream::Impl", ptr %37, i64 0, i32 3
  %38 = load ptr, ptr %mFile91, align 8
  %cmp.i53.not = icmp eq ptr %38, null
  br i1 %cmp.i53.not, label %if.then93, label %if.end179

if.then93:                                        ; preds = %if.end88
  %call95 = invoke noundef zeroext i1 @_ZN7openvdb5v11_02io7Archive10readHeaderERSi(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont94 unwind label %lpad4

invoke.cont94:                                    ; preds = %if.then93
  %call97 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont96 unwind label %lpad4

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @_ZN7openvdb5v11_02io14StreamMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont96
  store ptr %call97, ptr %streamMetadata, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.46", ptr %streamMetadata, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont101 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont99
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #22
  call void @_ZN7openvdb5v11_02io14StreamMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call97) #22
  call void @_ZdlPv(ptr noundef nonnull %call97) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %lpad.i
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad4.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad3.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

invoke.cont101:                                   ; preds = %invoke.cont99
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %_M_ptr.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.116", ptr %call.i, i64 0, i32 1
  store ptr %call97, ptr %_M_ptr.i.i, align 8
  store ptr %call.i, ptr %_M_refcount.i.i, align 8
  %vtable102 = load ptr, ptr %is, align 8
  %vbase.offset.ptr103 = getelementptr i8, ptr %vtable102, i64 -24
  %vbase.offset104 = load i64, ptr %vbase.offset.ptr103, align 8
  %add.ptr105 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset104
  invoke void @_ZN7openvdb5v11_02io20setStreamMetadataPtrERSt8ios_baseRSt10shared_ptrINS1_14StreamMetadataEEb(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr105, ptr noundef nonnull align 8 dereferenceable(16) %streamMetadata, i1 noundef zeroext false)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont101
  %vtable108 = load ptr, ptr %is, align 8
  %vbase.offset.ptr109 = getelementptr i8, ptr %vtable108, i64 -24
  %vbase.offset110 = load i64, ptr %vbase.offset.ptr109, align 8
  %add.ptr111 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset110
  %mLibraryVersion.i = getelementptr inbounds %"class.openvdb::v11_0::io::Archive", ptr %this, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load i64, ptr %mLibraryVersion.i, align 4
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp112, align 8
  %mFileVersion.i = getelementptr inbounds %"class.openvdb::v11_0::io::Archive", ptr %this, i64 0, i32 1
  %45 = load i32, ptr %mFileVersion.i, align 8
  invoke void @_ZN7openvdb5v11_02io10setVersionERSt8ios_baseRKNS0_9VersionIdEj(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr111, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp112, i32 noundef %45)
          to label %invoke.cont117 unwind label %lpad106

invoke.cont117:                                   ; preds = %invoke.cont107
  %vtable118 = load ptr, ptr %is, align 8
  %vbase.offset.ptr119 = getelementptr i8, ptr %vtable118, i64 -24
  %vbase.offset120 = load i64, ptr %vbase.offset.ptr119, align 8
  %add.ptr121 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset120
  %mCompression.i = getelementptr inbounds %"class.openvdb::v11_0::io::Archive", ptr %this, i64 0, i32 8
  %46 = load i32, ptr %mCompression.i, align 4
  invoke void @_ZN7openvdb5v11_02io18setDataCompressionERSt8ios_basej(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr121, i32 noundef %46)
          to label %invoke.cont124 unwind label %lpad106

invoke.cont124:                                   ; preds = %invoke.cont117
  %47 = load ptr, ptr %mImpl, align 8
  %call128 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont127 unwind label %lpad106

invoke.cont127:                                   ; preds = %invoke.cont124
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7openvdb5v11_07MetaMapE, i64 0, inrange i32 0, i64 2), ptr %call128, align 8
  %48 = getelementptr inbounds %"class.openvdb::v11_0::MetaMap", ptr %call128, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %48, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::MetaMap", ptr %call128, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::MetaMap", ptr %call128, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %48, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::MetaMap", ptr %call128, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %48, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::MetaMap", ptr %call128, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  invoke void @_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %call128)
          to label %invoke.cont132 unwind label %lpad106

invoke.cont132:                                   ; preds = %invoke.cont127
  %49 = load ptr, ptr %mImpl, align 8
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZN7openvdb5v11_07MetaMap8readMetaERSi(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont137 unwind label %lpad106

invoke.cont137:                                   ; preds = %invoke.cont132
  %call139 = invoke noundef i32 @_ZN7openvdb5v11_02io7Archive13readGridCountERSi(ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont138 unwind label %lpad106

invoke.cont138:                                   ; preds = %invoke.cont137
  %51 = load ptr, ptr %mImpl, align 8
  %call143 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont142 unwind label %lpad106

invoke.cont142:                                   ; preds = %invoke.cont138
  %mGrids = getelementptr inbounds %"struct.openvdb::v11_0::io::Stream::Impl", ptr %51, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call143, i8 0, i64 24, i1 false)
  invoke void @_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS7_EENSt9enable_ifIXsr21__sp_is_constructibleIS7_T_EE5valueEvE4typeEPSD_(ptr noundef nonnull align 8 dereferenceable(16) %mGrids, ptr noundef nonnull %call143)
          to label %invoke.cont144 unwind label %lpad106

invoke.cont144:                                   ; preds = %invoke.cont142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %descriptors, i8 0, i64 24, i1 false)
  %conv = sext i32 %call139 to i64
  %cmp.i54 = icmp slt i32 %call139, 0
  br i1 %cmp.i54, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #24
          to label %.noexc unwind label %lpad145

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont144
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<openvdb::v11_0::io::GridDescriptor, std::allocator<openvdb::v11_0::io::GridDescriptor>>::_Vector_impl_data", ptr %descriptors, i64 0, i32 2
  %cmp3.i.not = icmp eq i32 %call139, 0
  br i1 %cmp3.i.not, label %invoke.cont146.thread, label %if.then4.i

invoke.cont146.thread:                            ; preds = %if.end.i
  %52 = getelementptr inbounds i8, ptr %namedGrids, i64 8
  store i32 0, ptr %52, align 8
  %_M_parent.i.i.i.i.i218 = getelementptr inbounds i8, ptr %namedGrids, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i218, align 8
  %_M_left.i.i.i.i.i219 = getelementptr inbounds i8, ptr %namedGrids, i64 24
  store ptr %52, ptr %_M_left.i.i.i.i.i219, align 8
  %_M_right.i.i.i.i.i220 = getelementptr inbounds i8, ptr %namedGrids, i64 32
  store ptr %52, ptr %_M_right.i.i.i.i.i220, align 8
  %_M_node_count.i.i.i.i.i221 = getelementptr inbounds i8, ptr %namedGrids, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i221, align 8
  %_M_finish.i135226 = getelementptr inbounds %"struct.std::_Vector_base<openvdb::v11_0::io::GridDescriptor, std::allocator<openvdb::v11_0::io::GridDescriptor>>::_Vector_impl_data", ptr %descriptors, i64 0, i32 1
  br label %for.end175

if.then4.i:                                       ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<openvdb::v11_0::io::GridDescriptor, std::allocator<openvdb::v11_0::io::GridDescriptor>>::_Vector_impl_data", ptr %descriptors, i64 0, i32 1
  %call9.i57 = invoke noundef ptr @_ZNSt6vectorIN7openvdb5v11_02io14GridDescriptorESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %descriptors, i64 noundef %conv, ptr noundef null, ptr noundef null)
          to label %call9.i.noexc unwind label %lpad145

call9.i.noexc:                                    ; preds = %if.then4.i
  %53 = load ptr, ptr %descriptors, align 8
  %54 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %53, %54
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN7openvdb5v11_02io14GridDescriptorES3_EvT_S5_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call9.i.noexc, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %53, %call9.i.noexc ]
  call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %54
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN7openvdb5v11_02io14GridDescriptorES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN7openvdb5v11_02io14GridDescriptorES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %descriptors, align 8
  br label %_ZSt8_DestroyIPN7openvdb5v11_02io14GridDescriptorES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7openvdb5v11_02io14GridDescriptorES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7openvdb5v11_02io14GridDescriptorES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %call9.i.noexc
  %55 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7openvdb5v11_02io14GridDescriptorES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %53, %call9.i.noexc ]
  %tobool.not.i.i55 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i55, label %invoke.cont146, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %_ZSt8_DestroyIPN7openvdb5v11_02io14GridDescriptorES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %55) #21
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %_ZSt8_DestroyIPN7openvdb5v11_02io14GridDescriptorES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i56
  store ptr %call9.i57, ptr %descriptors, align 8
  store ptr %call9.i57, ptr %_M_finish.i.i, align 8
  %add.ptr26.i = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %call9.i57, i64 %conv
  store ptr %add.ptr26.i, ptr %_M_end_of_storage.i.i, align 8
  %56 = getelementptr inbounds i8, ptr %namedGrids, i64 8
  store i32 0, ptr %56, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %namedGrids, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %namedGrids, i64 24
  store ptr %56, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %namedGrids, i64 32
  store ptr %56, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %namedGrids, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_refcount.i.i58 = getelementptr inbounds %"class.std::__shared_ptr.73", ptr %agg.tmp.ensured, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<openvdb::v11_0::io::GridDescriptor, std::allocator<openvdb::v11_0::io::GridDescriptor>>::_Vector_impl_data", ptr %descriptors, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.73", ptr %grid, i64 0, i32 1
  %mUniqueName.i = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %gd, i64 0, i32 1
  %smax = call i32 @llvm.smax.i32(i32 %call139, i32 1)
  br label %for.body

for.body:                                         ; preds = %invoke.cont146, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit134
  %i.0213 = phi i32 [ 0, %invoke.cont146 ], [ %inc, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit134 ]
  invoke void @_ZN7openvdb5v11_02io14GridDescriptorC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %gd)
          to label %invoke.cont148 unwind label %lpad147.loopexit.split-lp

invoke.cont148:                                   ; preds = %for.body
  invoke void @_ZN7openvdb5v11_02io14GridDescriptor4readERSi(ptr nonnull sret(%"class.std::shared_ptr.72") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  %57 = load ptr, ptr %_M_refcount.i.i58, align 8
  %cmp.not.i.i.i = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont150
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 1
  %58 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %58, 4294967297
  %59 = trunc i64 %58 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %57, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %62 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %59, %if.then.i.i.i.i.i ], [ %62, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %57, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 2
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %65 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %66 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %65, %if.then.i.i.i.i.i.i.i ], [ %66, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %57, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %67 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit: ; preds = %invoke.cont150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %68 = load ptr, ptr %_M_finish.i, align 8
  %69 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i59 = icmp eq ptr %68, %69
  br i1 %cmp.not.i59, label %if.else.i, label %if.then.i60

if.then.i60:                                      ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit
  invoke void @_ZN7openvdb5v11_02io14GridDescriptorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %68, ptr noundef nonnull align 8 dereferenceable(160) %gd)
          to label %.noexc62 unwind label %lpad149

.noexc62:                                         ; preds = %if.then.i60
  %70 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %70, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont151

if.else.i:                                        ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit
  invoke void @_ZNSt6vectorIN7openvdb5v11_02io14GridDescriptorESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %descriptors, ptr %68, ptr noundef nonnull align 8 dereferenceable(160) %gd)
          to label %invoke.cont151 unwind label %lpad149

invoke.cont151:                                   ; preds = %.noexc62, %if.else.i
  invoke void @_ZNK7openvdb5v11_02io6Stream8readGridERKNS1_14GridDescriptorERSi(ptr nonnull sret(%"class.std::shared_ptr.72") align 8 %grid, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont152 unwind label %lpad149

invoke.cont152:                                   ; preds = %invoke.cont151
  %71 = load ptr, ptr %mImpl, align 8
  %mGrids155 = getelementptr inbounds %"struct.openvdb::v11_0::io::Stream::Impl", ptr %71, i64 0, i32 1
  %72 = load ptr, ptr %mGrids155, align 8
  %_M_finish.i64 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<openvdb::v11_0::GridBase>, std::allocator<std::shared_ptr<openvdb::v11_0::GridBase>>>::_Vector_impl_data", ptr %72, i64 0, i32 1
  %73 = load ptr, ptr %_M_finish.i64, align 8
  %_M_end_of_storage.i65 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<openvdb::v11_0::GridBase>, std::allocator<std::shared_ptr<openvdb::v11_0::GridBase>>>::_Vector_impl_data", ptr %72, i64 0, i32 2
  %74 = load ptr, ptr %_M_end_of_storage.i65, align 8
  %cmp.not.i66 = icmp eq ptr %73, %74
  br i1 %cmp.not.i66, label %if.else.i70, label %if.then.i67

if.then.i67:                                      ; preds = %invoke.cont152
  %75 = load ptr, ptr %grid, align 8
  store ptr %75, ptr %73, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.73", ptr %73, i64 0, i32 1
  %76 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %76, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i67
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 1
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %78 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %78, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %79 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i67
  %80 = load ptr, ptr %_M_finish.i64, align 8
  %incdec.ptr.i68 = getelementptr inbounds %"class.std::shared_ptr.72", ptr %80, i64 1
  store ptr %incdec.ptr.i68, ptr %_M_finish.i64, align 8
  br label %invoke.cont158

if.else.i70:                                      ; preds = %invoke.cont152
  invoke void @_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %73, ptr noundef nonnull align 8 dereferenceable(16) %grid)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %if.else.i70
  %call162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %namedGrids, ptr noundef nonnull align 8 dereferenceable(32) %mUniqueName.i)
          to label %invoke.cont161 unwind label %lpad157

invoke.cont161:                                   ; preds = %invoke.cont158
  %81 = load ptr, ptr %grid, align 8
  store ptr %81, ptr %call162, align 8
  %_M_refcount.i.i72 = getelementptr inbounds %"class.std::__shared_ptr.73", ptr %call162, i64 0, i32 1
  %82 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  %83 = load ptr, ptr %_M_refcount.i.i72, align 8
  %cmp.not.i.i.i73 = icmp eq ptr %82, %83
  br i1 %cmp.not.i.i.i73, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %invoke.cont161
  %cmp3.not.i.i.i = icmp eq ptr %82, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i74
  %_M_use_count.i.i.i.i75 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 1
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %84, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i102, label %if.then.i.i.i.i.i76

if.then.i.i.i.i.i76:                              ; preds = %if.then4.i.i.i
  %85 = load i32, ptr %_M_use_count.i.i.i.i75, align 4
  %add.i.i.i.i.i77 = add nsw i32 %85, 1
  store i32 %add.i.i.i.i.i77, ptr %_M_use_count.i.i.i.i75, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i102:                             ; preds = %if.then4.i.i.i
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i75, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i102, %if.then.i.i.i.i.i76
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i72, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i74
  %87 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %83, %if.then.i.i.i74 ]
  %cmp6.not.i.i.i = icmp eq ptr %87, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 1
  %88 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i78 = icmp eq i64 %88, 4294967297
  %89 = trunc i64 %88 to i32
  br i1 %cmp.i.i.i.i78, label %if.then.i.i.i.i98, label %if.end.i.i.i.i79

if.then.i.i.i.i98:                                ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i99 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i99, align 4
  %vtable.i.i.i.i100 = load ptr, ptr %87, align 8
  %vfn.i.i.i.i101 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i100, i64 2
  %90 = load ptr, ptr %vfn.i.i.i.i101, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %87) #22
  br label %if.end8.sink.split.i.i.i.i94

if.end.i.i.i.i79:                                 ; preds = %if.then7.i.i.i
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i80 = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i.i.i80, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i79
  %add.i.i7.i.i.i = add nsw i32 %89, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i79
  %92 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i82 = phi i32 [ %89, %if.then.i.i6.i.i.i ], [ %92, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i83 = icmp eq i32 %retval.i.0.i.i.i.i82, 1
  br i1 %cmp6.i.i.i.i83, label %if.then7.i.i.i.i84, label %if.end9.i.i.i

if.then7.i.i.i.i84:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81
  %vtable.i.i.i.i.i.i85 = load ptr, ptr %87, align 8
  %vfn.i.i.i.i.i.i86 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i85, i64 2
  %93 = load ptr, ptr %vfn.i.i.i.i.i.i86, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %87) #22
  %_M_weak_count.i.i.i.i.i.i87 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 2
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i88 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i.i.i88, label %if.else.i.i.i.i.i.i.i97, label %if.then.i.i.i.i.i.i.i89

if.then.i.i.i.i.i.i.i89:                          ; preds = %if.then7.i.i.i.i84
  %95 = load i32, ptr %_M_weak_count.i.i.i.i.i.i87, align 4
  %add.i.i.i.i.i.i.i90 = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i.i.i90, ptr %_M_weak_count.i.i.i.i.i.i87, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i91

if.else.i.i.i.i.i.i.i97:                          ; preds = %if.then7.i.i.i.i84
  %96 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i91

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i91: ; preds = %if.else.i.i.i.i.i.i.i97, %if.then.i.i.i.i.i.i.i89
  %retval.i.0.i.i.i.i.i.i92 = phi i32 [ %95, %if.then.i.i.i.i.i.i.i89 ], [ %96, %if.else.i.i.i.i.i.i.i97 ]
  %cmp.i.i.i.i.i.i93 = icmp eq i32 %retval.i.0.i.i.i.i.i.i92, 1
  br i1 %cmp.i.i.i.i.i.i93, label %if.end8.sink.split.i.i.i.i94, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i94:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i91, %if.then.i.i.i.i98
  %vtable2.i.i.i.i.i.i95 = load ptr, ptr %87, align 8
  %vfn3.i.i.i.i.i.i96 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i95, i64 3
  %97 = load ptr, ptr %vfn3.i.i.i.i.i.i96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #22
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81, %if.end.i.i.i
  store ptr %82, ptr %_M_refcount.i.i72, align 8
  %.pr = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit: ; preds = %invoke.cont161, %if.end9.i.i.i
  %98 = phi ptr [ %82, %invoke.cont161 ], [ %.pr, %if.end9.i.i.i ]
  %cmp.not.i.i.i104 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i104, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit134, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit
  %_M_use_count.i.i.i.i106 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %98, i64 0, i32 1
  %99 = load atomic i64, ptr %_M_use_count.i.i.i.i106 acquire, align 8
  %cmp.i.i.i.i107 = icmp eq i64 %99, 4294967297
  %100 = trunc i64 %99 to i32
  br i1 %cmp.i.i.i.i107, label %if.then.i.i.i.i130, label %if.end.i.i.i.i108

if.then.i.i.i.i130:                               ; preds = %if.then.i.i.i105
  store i32 0, ptr %_M_use_count.i.i.i.i106, align 8
  %_M_weak_count.i.i.i.i131 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %98, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i131, align 4
  %vtable.i.i.i.i132 = load ptr, ptr %98, align 8
  %vfn.i.i.i.i133 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i132, i64 2
  %101 = load ptr, ptr %vfn.i.i.i.i133, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %98) #22
  br label %if.end8.sink.split.i.i.i.i125

if.end.i.i.i.i108:                                ; preds = %if.then.i.i.i105
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i109 = icmp eq i8 %102, 0
  br i1 %tobool.i.not.i.i.i.i109, label %if.else.i.i.i.i.i129, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.end.i.i.i.i108
  %add.i.i.i.i.i111 = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i111, ptr %_M_use_count.i.i.i.i106, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112

if.else.i.i.i.i.i129:                             ; preds = %if.end.i.i.i.i108
  %103 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112: ; preds = %if.else.i.i.i.i.i129, %if.then.i.i.i.i.i110
  %retval.i.0.i.i.i.i113 = phi i32 [ %100, %if.then.i.i.i.i.i110 ], [ %103, %if.else.i.i.i.i.i129 ]
  %cmp6.i.i.i.i114 = icmp eq i32 %retval.i.0.i.i.i.i113, 1
  br i1 %cmp6.i.i.i.i114, label %if.then7.i.i.i.i115, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit134

if.then7.i.i.i.i115:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112
  %vtable.i.i.i.i.i.i116 = load ptr, ptr %98, align 8
  %vfn.i.i.i.i.i.i117 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i116, i64 2
  %104 = load ptr, ptr %vfn.i.i.i.i.i.i117, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %98) #22
  %_M_weak_count.i.i.i.i.i.i118 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %98, i64 0, i32 2
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i119 = icmp eq i8 %105, 0
  br i1 %tobool.i.not.i.i.i.i.i.i119, label %if.else.i.i.i.i.i.i.i128, label %if.then.i.i.i.i.i.i.i120

if.then.i.i.i.i.i.i.i120:                         ; preds = %if.then7.i.i.i.i115
  %106 = load i32, ptr %_M_weak_count.i.i.i.i.i.i118, align 4
  %add.i.i.i.i.i.i.i121 = add nsw i32 %106, -1
  store i32 %add.i.i.i.i.i.i.i121, ptr %_M_weak_count.i.i.i.i.i.i118, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122

if.else.i.i.i.i.i.i.i128:                         ; preds = %if.then7.i.i.i.i115
  %107 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122: ; preds = %if.else.i.i.i.i.i.i.i128, %if.then.i.i.i.i.i.i.i120
  %retval.i.0.i.i.i.i.i.i123 = phi i32 [ %106, %if.then.i.i.i.i.i.i.i120 ], [ %107, %if.else.i.i.i.i.i.i.i128 ]
  %cmp.i.i.i.i.i.i124 = icmp eq i32 %retval.i.0.i.i.i.i.i.i123, 1
  br i1 %cmp.i.i.i.i.i.i124, label %if.end8.sink.split.i.i.i.i125, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit134

if.end8.sink.split.i.i.i.i125:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122, %if.then.i.i.i.i130
  %vtable2.i.i.i.i.i.i126 = load ptr, ptr %98, align 8
  %vfn3.i.i.i.i.i.i127 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i126, i64 3
  %108 = load ptr, ptr %vfn3.i.i.i.i.i.i127, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #22
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit134

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit134: ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122, %if.end8.sink.split.i.i.i.i125
  call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %gd) #22
  %inc = add nuw nsw i32 %i.0213, 1
  %exitcond.not = icmp eq i32 %inc, %smax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

lpad98:                                           ; preds = %invoke.cont96
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  call void @_ZdlPv(ptr noundef nonnull %call97) #21
  br label %ehcleanup180

lpad106:                                          ; preds = %invoke.cont142, %invoke.cont138, %invoke.cont137, %invoke.cont132, %invoke.cont127, %invoke.cont124, %invoke.cont117, %invoke.cont107, %invoke.cont101
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad145:                                          ; preds = %if.then4.i, %if.then.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad147.loopexit:                                 ; preds = %for.body170
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad147.loopexit.split-lp:                        ; preds = %for.body
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad149:                                          ; preds = %if.else.i, %if.then.i60, %invoke.cont151, %invoke.cont148
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad157:                                          ; preds = %if.else.i70, %invoke.cont158
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %grid) #22
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %lpad157, %lpad149
  %.pn26 = phi { ptr, i32 } [ %115, %lpad157 ], [ %114, %lpad149 ]
  call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %gd) #22
  br label %ehcleanup176

for.end:                                          ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit134
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre217 = load ptr, ptr %descriptors, align 8
  %_M_finish.i135 = getelementptr inbounds %"struct.std::_Vector_base<openvdb::v11_0::io::GridDescriptor, std::allocator<openvdb::v11_0::io::GridDescriptor>>::_Vector_impl_data", ptr %descriptors, i64 0, i32 1
  %cmp169214.not = icmp eq ptr %.pre, %.pre217
  br i1 %cmp169214.not, label %for.end175, label %for.body170.preheader

for.body170.preheader:                            ; preds = %for.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pre217 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 160
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body170

for.body170:                                      ; preds = %for.body170.preheader, %for.inc173
  %i166.0215 = phi i64 [ %inc174, %for.inc173 ], [ 0, %for.body170.preheader ]
  %116 = load ptr, ptr %descriptors, align 8
  %add.ptr.i136 = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %116, i64 %i166.0215
  invoke void @_ZNK7openvdb5v11_02io7Archive15connectInstanceERKNS1_14GridDescriptorERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_8GridBaseEESt4lessISC_ESaISt4pairIKSC_SF_EEE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(160) %add.ptr.i136, ptr noundef nonnull align 8 dereferenceable(48) %namedGrids)
          to label %for.inc173 unwind label %lpad147.loopexit

for.inc173:                                       ; preds = %for.body170
  %inc174 = add nuw i64 %i166.0215, 1
  %exitcond216.not = icmp eq i64 %inc174, %umax
  br i1 %exitcond216.not, label %for.end175, label %for.body170, !llvm.loop !10

for.end175:                                       ; preds = %for.inc173, %invoke.cont146.thread, %for.end
  %_M_finish.i135229 = phi ptr [ %_M_finish.i135226, %invoke.cont146.thread ], [ %_M_finish.i135, %for.end ], [ %_M_finish.i135, %for.inc173 ]
  %_M_parent.i.i.i.i.i223228 = phi ptr [ %_M_parent.i.i.i.i.i218, %invoke.cont146.thread ], [ %_M_parent.i.i.i.i.i, %for.end ], [ %_M_parent.i.i.i.i.i, %for.inc173 ]
  %117 = load ptr, ptr %_M_parent.i.i.i.i.i223228, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %namedGrids, ptr noundef %117)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i137

terminate.lpad.i.i137:                            ; preds = %for.end175
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %for.end175
  %120 = load ptr, ptr %descriptors, align 8
  %121 = load ptr, ptr %_M_finish.i135229, align 8
  %cmp.not3.i.i.i.i139 = icmp eq ptr %120, %121
  br i1 %cmp.not3.i.i.i.i139, label %invoke.cont.i, label %for.body.i.i.i.i140

for.body.i.i.i.i140:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, %for.body.i.i.i.i140
  %__first.addr.04.i.i.i.i141 = phi ptr [ %incdec.ptr.i.i.i.i142, %for.body.i.i.i.i140 ], [ %120, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit ]
  call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %__first.addr.04.i.i.i.i141) #22
  %incdec.ptr.i.i.i.i142 = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %__first.addr.04.i.i.i.i141, i64 1
  %cmp.not.i.i.i.i143 = icmp eq ptr %incdec.ptr.i.i.i.i142, %121
  br i1 %cmp.not.i.i.i.i143, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i140, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i140
  %.pr.i144 = load ptr, ptr %descriptors, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %122 = phi ptr [ %.pr.i144, %invoke.contthread-pre-split.i ], [ %120, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7openvdb5v11_02io14GridDescriptorESaIS3_EED2Ev.exit, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %122) #21
  br label %_ZNSt6vectorIN7openvdb5v11_02io14GridDescriptorESaIS3_EED2Ev.exit

_ZNSt6vectorIN7openvdb5v11_02io14GridDescriptorESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i145
  %123 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i147 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i147, label %if.end179, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %_ZNSt6vectorIN7openvdb5v11_02io14GridDescriptorESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i149 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %123, i64 0, i32 1
  %124 = load atomic i64, ptr %_M_use_count.i.i.i.i149 acquire, align 8
  %cmp.i.i.i.i150 = icmp eq i64 %124, 4294967297
  %125 = trunc i64 %124 to i32
  br i1 %cmp.i.i.i.i150, label %if.then.i.i.i.i173, label %if.end.i.i.i.i151

if.then.i.i.i.i173:                               ; preds = %if.then.i.i.i148
  store i32 0, ptr %_M_use_count.i.i.i.i149, align 8
  %_M_weak_count.i.i.i.i174 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %123, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i174, align 4
  %vtable.i.i.i.i175 = load ptr, ptr %123, align 8
  %vfn.i.i.i.i176 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i175, i64 2
  %126 = load ptr, ptr %vfn.i.i.i.i176, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %123) #22
  br label %if.end8.sink.split.i.i.i.i168

if.end.i.i.i.i151:                                ; preds = %if.then.i.i.i148
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i152 = icmp eq i8 %127, 0
  br i1 %tobool.i.not.i.i.i.i152, label %if.else.i.i.i.i.i172, label %if.then.i.i.i.i.i153

if.then.i.i.i.i.i153:                             ; preds = %if.end.i.i.i.i151
  %add.i.i.i.i.i154 = add nsw i32 %125, -1
  store i32 %add.i.i.i.i.i154, ptr %_M_use_count.i.i.i.i149, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155

if.else.i.i.i.i.i172:                             ; preds = %if.end.i.i.i.i151
  %128 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155: ; preds = %if.else.i.i.i.i.i172, %if.then.i.i.i.i.i153
  %retval.i.0.i.i.i.i156 = phi i32 [ %125, %if.then.i.i.i.i.i153 ], [ %128, %if.else.i.i.i.i.i172 ]
  %cmp6.i.i.i.i157 = icmp eq i32 %retval.i.0.i.i.i.i156, 1
  br i1 %cmp6.i.i.i.i157, label %if.then7.i.i.i.i158, label %if.end179

if.then7.i.i.i.i158:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155
  %vtable.i.i.i.i.i.i159 = load ptr, ptr %123, align 8
  %vfn.i.i.i.i.i.i160 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i159, i64 2
  %129 = load ptr, ptr %vfn.i.i.i.i.i.i160, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %123) #22
  %_M_weak_count.i.i.i.i.i.i161 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %123, i64 0, i32 2
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i162 = icmp eq i8 %130, 0
  br i1 %tobool.i.not.i.i.i.i.i.i162, label %if.else.i.i.i.i.i.i.i171, label %if.then.i.i.i.i.i.i.i163

if.then.i.i.i.i.i.i.i163:                         ; preds = %if.then7.i.i.i.i158
  %131 = load i32, ptr %_M_weak_count.i.i.i.i.i.i161, align 4
  %add.i.i.i.i.i.i.i164 = add nsw i32 %131, -1
  store i32 %add.i.i.i.i.i.i.i164, ptr %_M_weak_count.i.i.i.i.i.i161, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i165

if.else.i.i.i.i.i.i.i171:                         ; preds = %if.then7.i.i.i.i158
  %132 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i161, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i165

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i165: ; preds = %if.else.i.i.i.i.i.i.i171, %if.then.i.i.i.i.i.i.i163
  %retval.i.0.i.i.i.i.i.i166 = phi i32 [ %131, %if.then.i.i.i.i.i.i.i163 ], [ %132, %if.else.i.i.i.i.i.i.i171 ]
  %cmp.i.i.i.i.i.i167 = icmp eq i32 %retval.i.0.i.i.i.i.i.i166, 1
  br i1 %cmp.i.i.i.i.i.i167, label %if.end8.sink.split.i.i.i.i168, label %if.end179

if.end8.sink.split.i.i.i.i168:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i165, %if.then.i.i.i.i173
  %vtable2.i.i.i.i.i.i169 = load ptr, ptr %123, align 8
  %vfn3.i.i.i.i.i.i170 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i169, i64 3
  %133 = load ptr, ptr %vfn3.i.i.i.i.i.i170, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #22
  br label %if.end179

ehcleanup176:                                     ; preds = %lpad147.loopexit, %lpad147.loopexit.split-lp, %ehcleanup165
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup165 ], [ %lpad.loopexit, %lpad147.loopexit ], [ %lpad.loopexit.split-lp, %lpad147.loopexit.split-lp ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %namedGrids) #22
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup176, %lpad145
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup176 ], [ %113, %lpad145 ]
  call void @_ZNSt6vectorIN7openvdb5v11_02io14GridDescriptorESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %descriptors) #22
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup177, %lpad106
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %ehcleanup177 ], [ %112, %lpad106 ]
  %exn.slot.9 = extractvalue { ptr, i32 } %.pn26.pn.pn.pn, 0
  %ehselector.slot.9 = extractvalue { ptr, i32 } %.pn26.pn.pn.pn, 1
  call void @_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %streamMetadata) #22
  br label %ehcleanup180

if.end179:                                        ; preds = %if.end8.sink.split.i.i.i.i168, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i165, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155, %_ZNSt6vectorIN7openvdb5v11_02io14GridDescriptorESaIS3_EED2Ev.exit, %invoke.cont5, %if.end88
  ret void

ehcleanup180:                                     ; preds = %catch.dispatch, %ehcleanup45, %_ZNKSt14default_deleteIN7openvdb5v11_02io8TempFileEEclEPS3_.exit.i49, %ehcleanup87, %ehcleanup178, %lpad98, %lpad4.body
  %ehselector.slot.10 = phi i32 [ %ehselector.slot.9, %ehcleanup178 ], [ %5, %lpad4.body ], [ %111, %lpad98 ], [ %35, %ehcleanup87 ], [ %ehselector.slot.5204, %_ZNKSt14default_deleteIN7openvdb5v11_02io8TempFileEEclEPS3_.exit.i49 ], [ %ehselector.slot.0, %catch.dispatch ], [ %ehselector.slot.3, %ehcleanup45 ]
  %exn.slot.10 = phi ptr [ %exn.slot.9, %ehcleanup178 ], [ %4, %lpad4.body ], [ %110, %lpad98 ], [ %34, %ehcleanup87 ], [ %exn.slot.5205, %_ZNKSt14default_deleteIN7openvdb5v11_02io8TempFileEEclEPS3_.exit.i49 ], [ %exn.slot.0, %catch.dispatch ], [ %exn.slot.3, %ehcleanup45 ]
  call void @_ZNSt10unique_ptrIN7openvdb5v11_02io6Stream4ImplESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mImpl) #22
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup180, %lpad
  %ehselector.slot.11 = phi i32 [ %ehselector.slot.10, %ehcleanup180 ], [ %2, %lpad ]
  %exn.slot.11 = phi ptr [ %exn.slot.10, %ehcleanup180 ], [ %1, %lpad ]
  call void @_ZN7openvdb5v11_02io7ArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) #22
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.11, 0
  %lpad.val184 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.11, 1
  resume { ptr, i32 } %lpad.val184

terminate.lpad:                                   ; preds = %ehcleanup45
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #23
  unreachable
}

declare void @_ZN7openvdb5v11_02io7ArchiveC2Ev(ptr noundef nonnull align 8 dereferenceable(65)) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7openvdb5v11_02io7Archive23isDelayedLoadingEnabledEv() local_unnamed_addr #0

declare void @_ZN7openvdb5v11_02io8TempFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7openvdb5v11_02io8TempFile8filenameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7openvdb5v11_02io4FileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN7openvdb5v11_02io4File15setCopyMaxBytesEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7openvdb5v11_02io4File4openEbRKSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN7openvdb5v11_02io12_GLOBAL__N_114removeTempFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef %expectedFilename, ptr noundef nonnull align 8 dereferenceable(32) %filename) #5 personality ptr @__gxx_personality_v0 {
entry:
  %mesg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #22
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %expectedFilename) #22
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.end21

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #22
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %expectedFilename) #22
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #22
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %if.then, label %if.end21

if.then:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #22
  %call2 = tail call i32 @remove(ptr noundef %call1) #22
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end21, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @_ZN7openvdb5v11_02io14getErrorStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %mesg)
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mesg) #22
  br i1 %call4, label %do.body, label %if.then5

if.then5:                                         ; preds = %if.then3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %mesg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i45) #22
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mesg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  br label %do.body

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %do.body, %if.then5
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  br label %ehcleanup

do.body:                                          ; preds = %if.then3, %invoke.cont8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %do.body
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.14)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(32) %mesg)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %do.end unwind label %lpad

do.end:                                           ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mesg) #22
  br label %if.end21

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mesg) #22
  resume { ptr, i32 } %.pn

if.end21:                                         ; preds = %entry, %if.then, %do.end, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  ret void
}

declare noundef zeroext i1 @_ZN7openvdb5v11_02io7Archive10readHeaderERSi(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7openvdb5v11_02io14StreamMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7openvdb5v11_02io20setStreamMetadataPtrERSt8ios_baseRSt10shared_ptrINS1_14StreamMetadataEEb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7openvdb5v11_02io10setVersionERSt8ios_baseRKNS0_9VersionIdEj(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7openvdb5v11_02io18setDataCompressionERSt8ios_basej(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  %isnull.i.i.i = icmp eq ptr %__p, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i.i
  %vtable.i.i.i = load ptr, ptr %__p, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(56) %__p) #22
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %delete.end.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %4

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

unreachable.i.i.i:                                ; preds = %delete.end.i.i.i
  unreachable

_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %_M_ptr.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.117", ptr %call.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_ptr.i.i.i.i, align 8
  store ptr %__p, ptr %this, align 8
  %_M_refcount3.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i, align 8
  store ptr %call.i.i.i, ptr %_M_refcount3.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i4 = load ptr, ptr %7, align 8
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 2
  %10 = load ptr, ptr %vfn.i.i.i5, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %9, %if.then.i.i.i.i ], [ %12, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %_M_weak_count.i.i.i.i.i3 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i3, align 4
  %add.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN7openvdb5v11_07MetaMap8readMetaERSi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN7openvdb5v11_02io7Archive13readGridCountERSi(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS7_EENSt9enable_ifIXsr21__sp_is_constructibleIS7_T_EE5valueEvE4typeEPSD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS9_EEEET_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  %isnull.i = icmp eq ptr %__p, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad.i
  tail call void @_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__p) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #21
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %lpad.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %delete.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad3.i
  resume { ptr, i32 } %3

terminate.lpad.i:                                 ; preds = %lpad3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

unreachable.i:                                    ; preds = %delete.end.i
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS9_EEEET_.exit: ; preds = %entry
  %_M_use_count.i.i.i3 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i3, align 8
  %_M_weak_count.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i4, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %_M_ptr.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.118", ptr %call.i, i64 0, i32 1
  store ptr %__p, ptr %_M_ptr.i.i, align 8
  store ptr %__p, ptr %this, align 8
  %_M_refcount3.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i, align 8
  store ptr %call.i, ptr %_M_refcount3.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS9_EEEET_.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %8, %if.then.i.i.i.i ], [ %11, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS9_EEEET_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN7openvdb5v11_02io14GridDescriptorC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare void @_ZN7openvdb5v11_02io14GridDescriptor4readERSi(ptr sret(%"class.std::shared_ptr.72") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.73", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_08GridBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_08GridBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_08GridBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_08GridBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7openvdb5v11_08GridBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io6Stream8readGridERKNS1_14GridDescriptorERSi(ptr noalias sret(%"class.std::shared_ptr.72") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::shared_ptr.72", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.72", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %mGridType.i = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %gd, i64 0, i32 3
  %call3 = invoke noundef zeroext i1 @_ZN7openvdb5v11_08GridBase12isRegisteredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %mGridType.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  br i1 %call3, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %mUniqueName.i = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %gd, i64 0, i32 1
  invoke void @_ZN7openvdb5v11_02io14GridDescriptor12nameAsStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %mUniqueName.i)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont7
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.7)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %mGridType.i)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont15
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.8)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont24 unwind label %lpad6

invoke.cont24:                                    ; preds = %invoke.cont21
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #22
  br label %try.cont

lpad:                                             ; preds = %if.then35, %if.else, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad4:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad6:                                            ; preds = %invoke.cont21, %invoke.cont7, %invoke.cont5
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont19, %invoke.cont15, %invoke.cont13, %invoke.cont11
  %3 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad6
  %.pn = phi { ptr, i32 } [ %2, %lpad6 ], [ %3, %lpad12 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #22
  br label %catch

catch:                                            ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad4 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %4 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #22
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad26

try.cont:                                         ; preds = %catch, %invoke.cont24
  %exception = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.15, ptr noundef nonnull %_openvdb_throw_msg) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09TypeErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_09TypeErrorE, ptr nonnull @_ZN7openvdb5v11_09TypeErrorD2Ev) #24
          to label %unreachable unwind label %lpad26

lpad26:                                           ; preds = %try.cont, %catch
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #22
  br label %ehcleanup44

if.else:                                          ; preds = %invoke.cont2
  invoke void @_ZN7openvdb5v11_08GridBase10createGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::shared_ptr.72") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %mGridType.i)
          to label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit unwind label %lpad

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit: ; preds = %if.else
  %6 = load ptr, ptr %ref.tmp29, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.73", ptr %ref.tmp29, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i8 0, i64 16, i1 false)
  store ptr %6, ptr %agg.result, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.73", ptr %agg.result, i64 0, i32 1
  store ptr %7, ptr %_M_refcount3.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %if.end, label %if.then35

if.then35:                                        ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit
  %mSaveFloatAsHalf.i = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %gd, i64 0, i32 4
  %8 = load i8, ptr %mSaveFloatAsHalf.i, align 8
  %9 = and i8 %8, 1
  %tobool.i = icmp ne i8 %9, 0
  invoke void @_ZN7openvdb5v11_08GridBase18setSaveFloatAsHalfEb(ptr noundef nonnull align 8 dereferenceable(72) %6, i1 noundef zeroext %tobool.i)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then35, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit
  store ptr %6, ptr %agg.tmp, align 8
  %_M_refcount.i.i12 = getelementptr inbounds %"class.std::__shared_ptr.73", ptr %agg.tmp, i64 0, i32 1
  store ptr %7, ptr %_M_refcount.i.i12, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i13, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %if.end
  %_M_use_count.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i18, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %if.then.i.i.i14
  %11 = load i32, ptr %_M_use_count.i.i.i.i15, align 4
  %add.i.i.i.i.i17 = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i15, align 4
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit

if.else.i.i.i.i.i18:                              ; preds = %if.then.i.i.i14
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit: ; preds = %if.end, %if.then.i.i.i.i.i16, %if.else.i.i.i.i.i18
  invoke void @_ZN7openvdb5v11_02io7Archive8readGridESt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorERSi(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit
  %13 = load ptr, ptr %_M_refcount.i.i12, align 8
  %cmp.not.i.i.i20 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i20, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit50, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %invoke.cont41
  %_M_use_count.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i22 acquire, align 8
  %cmp.i.i.i.i23 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i23, label %if.then.i.i.i.i46, label %if.end.i.i.i.i24

if.then.i.i.i.i46:                                ; preds = %if.then.i.i.i21
  store i32 0, ptr %_M_use_count.i.i.i.i22, align 8
  %_M_weak_count.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i47, align 4
  %vtable.i.i.i.i48 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i48, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i49, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %if.end8.sink.split.i.i.i.i41

if.end.i.i.i.i24:                                 ; preds = %if.then.i.i.i21
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i25, label %if.else.i.i.i.i.i45, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.end.i.i.i.i24
  %add.i.i.i.i.i27 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i27, ptr %_M_use_count.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28

if.else.i.i.i.i.i45:                              ; preds = %if.end.i.i.i.i24
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28: ; preds = %if.else.i.i.i.i.i45, %if.then.i.i.i.i.i26
  %retval.i.0.i.i.i.i29 = phi i32 [ %15, %if.then.i.i.i.i.i26 ], [ %18, %if.else.i.i.i.i.i45 ]
  %cmp6.i.i.i.i30 = icmp eq i32 %retval.i.0.i.i.i.i29, 1
  br i1 %cmp6.i.i.i.i30, label %if.then7.i.i.i.i31, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit50

if.then7.i.i.i.i31:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28
  %vtable.i.i.i.i.i.i32 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i32, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i33, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  %_M_weak_count.i.i.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i35 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i35, label %if.else.i.i.i.i.i.i.i44, label %if.then.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i36:                          ; preds = %if.then7.i.i.i.i31
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i34, align 4
  %add.i.i.i.i.i.i.i37 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i37, ptr %_M_weak_count.i.i.i.i.i.i34, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38

if.else.i.i.i.i.i.i.i44:                          ; preds = %if.then7.i.i.i.i31
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38: ; preds = %if.else.i.i.i.i.i.i.i44, %if.then.i.i.i.i.i.i.i36
  %retval.i.0.i.i.i.i.i.i39 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i36 ], [ %22, %if.else.i.i.i.i.i.i.i44 ]
  %cmp.i.i.i.i.i.i40 = icmp eq i32 %retval.i.0.i.i.i.i.i.i39, 1
  br i1 %cmp.i.i.i.i.i.i40, label %if.end8.sink.split.i.i.i.i41, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit50

if.end8.sink.split.i.i.i.i41:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38, %if.then.i.i.i.i46
  %vtable2.i.i.i.i.i.i42 = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i43 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i42, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i43, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit50

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit50: ; preds = %invoke.cont41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38, %if.end8.sink.split.i.i.i.i41
  ret void

lpad40:                                           ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad40, %lpad26, %lpad
  %.pn6 = phi { ptr, i32 } [ %24, %lpad40 ], [ %0, %lpad ], [ %5, %lpad26 ]
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #22
  resume { ptr, i32 } %.pn6

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.120", align 8
  %ref.tmp10 = alloca %"class.std::tuple.123", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.94", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %while.body.i.i.i, !llvm.loop !11

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.94", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.94", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: nounwind
declare void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare void @_ZNK7openvdb5v11_02io7Archive15connectInstanceERKNS1_14GridDescriptorERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_8GridBaseEESt4lessISC_ESaISt4pairIKSC_SF_EEE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7openvdb5v11_02io14GridDescriptorESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<openvdb::v11_0::io::GridDescriptor, std::allocator<openvdb::v11_0::io::GridDescriptor>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7openvdb5v11_02io14GridDescriptorESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN7openvdb5v11_02io14GridDescriptorESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN7openvdb5v11_02io14GridDescriptorESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.46", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7openvdb5v11_02io6Stream4ImplESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7openvdb5v11_02io6Stream4ImplEEclEPS4_.exit

_ZNKSt14default_deleteIN7openvdb5v11_02io6Stream4ImplEEclEPS4_.exit: ; preds = %entry
  tail call void @_ZN7openvdb5v11_02io6Stream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7openvdb5v11_02io6Stream4ImplEEclEPS4_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7openvdb5v11_02io7ArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(65)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io6StreamC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7openvdb5v11_02io7ArchiveC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7openvdb5v11_02io6StreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::Stream", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call, i8 0, i64 48, i1 false)
  store ptr %call, ptr %mImpl, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7openvdb5v11_02io7ArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io6StreamC2ERSo(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7openvdb5v11_02io7ArchiveC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7openvdb5v11_02io6StreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::Stream", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call, i8 0, i64 48, i1 false)
  store ptr %call, ptr %mImpl, align 8
  %mOutputStream = getelementptr inbounds %"struct.openvdb::v11_0::io::Stream::Impl", ptr %call, i64 0, i32 2
  store ptr %os, ptr %mOutputStream, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7openvdb5v11_02io7ArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7openvdb5v11_02io6StreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7openvdb5v11_02io6StreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::Stream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7openvdb5v11_02io6Stream4ImplESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN7openvdb5v11_02io6Stream4ImplEEclEPS4_.exit.i

_ZNKSt14default_deleteIN7openvdb5v11_02io6Stream4ImplEEclEPS4_.exit.i: ; preds = %entry
  tail call void @_ZN7openvdb5v11_02io6Stream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrIN7openvdb5v11_02io6Stream4ImplESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN7openvdb5v11_02io6Stream4ImplESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7openvdb5v11_02io6Stream4ImplEEclEPS4_.exit.i
  store ptr null, ptr %mImpl, align 8
  tail call void @_ZN7openvdb5v11_02io7ArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7openvdb5v11_02io6StreamD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN7openvdb5v11_02io6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io6StreamC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7openvdb5v11_02io7ArchiveE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mFileVersion.i = getelementptr inbounds %"class.openvdb::v11_0::io::Archive", ptr %this, i64 0, i32 1
  %mFileVersion2.i = getelementptr inbounds %"class.openvdb::v11_0::io::Archive", ptr %other, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mFileVersion.i, ptr noundef nonnull align 8 dereferenceable(12) %mFileVersion2.i, i64 12, i1 false)
  %mUuid.i = getelementptr inbounds %"class.openvdb::v11_0::io::Archive", ptr %this, i64 0, i32 4
  %mUuid3.i = getelementptr inbounds %"class.openvdb::v11_0::io::Archive", ptr %other, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mUuid.i, ptr noundef nonnull align 8 dereferenceable(32) %mUuid3.i)
  %mInputHasGridOffsets.i = getelementptr inbounds %"class.openvdb::v11_0::io::Archive", ptr %this, i64 0, i32 5
  %mInputHasGridOffsets4.i = getelementptr inbounds %"class.openvdb::v11_0::io::Archive", ptr %other, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mInputHasGridOffsets.i, ptr noundef nonnull align 8 dereferenceable(9) %mInputHasGridOffsets4.i, i64 9, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7openvdb5v11_02io6StreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %mImpl2 = getelementptr inbounds %"class.openvdb::v11_0::io::Stream", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %mImpl2, align 8
  %mFile.i = getelementptr inbounds %"struct.openvdb::v11_0::io::Stream::Impl", ptr %call, i64 0, i32 3
  store ptr null, ptr %mFile.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7openvdb5v11_02io6Stream4ImplaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::Stream", ptr %this, i64 0, i32 1
  store ptr %call, ptr %mImpl, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7openvdb5v11_02io7ArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) #22
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN7openvdb5v11_02io6StreamaSERKS2_(ptr noundef nonnull returned align 8 dereferenceable(80) %this, ptr noundef nonnull readonly align 8 dereferenceable(80) %other) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %other, %this
  br i1 %cmp.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %mImpl2 = getelementptr inbounds %"class.openvdb::v11_0::io::Stream", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %mImpl2, align 8
  %mFile.i = getelementptr inbounds %"struct.openvdb::v11_0::io::Stream::Impl", ptr %call, i64 0, i32 3
  store ptr null, ptr %mFile.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7openvdb5v11_02io6Stream4ImplaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::Stream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mImpl, align 8
  store ptr %call, ptr %mImpl, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteIN7openvdb5v11_02io6Stream4ImplEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN7openvdb5v11_02io6Stream4ImplEEclEPS4_.exit.i.i: ; preds = %invoke.cont
  tail call void @_ZN7openvdb5v11_02io6Stream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7openvdb5v11_02io6Stream4ImplEEclEPS4_.exit.i.i, %invoke.cont, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io6Stream4copyEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.75") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  invoke void @_ZN7openvdb5v11_02io6StreamC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.76", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEEC2INS2_6StreamEvEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  %vtable.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %call) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad3.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad3.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEEC2INS2_6StreamEvEEPT_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.129", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %common.resume
}

declare noundef zeroext i1 @_ZN7openvdb5v11_08GridBase12isRegisteredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZN7openvdb5v11_02io14GridDescriptor12nameAsStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09TypeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN7openvdb5v11_08GridBase10createGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::shared_ptr.72") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7openvdb5v11_08GridBase18setSaveFloatAsHalfEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7openvdb5v11_02io7Archive8readGridESt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorERSi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io6Stream5writeERKSt6vectorISt10shared_ptrIKNS0_8GridBaseEESaIS7_EERKNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %grids, ptr noundef nonnull align 8 dereferenceable(56) %metadata) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::Stream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl, align 8
  %mOutputStream = getelementptr inbounds %"struct.openvdb::v11_0::io::Stream::Impl", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %mOutputStream, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull @.str.9)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #22
  br label %try.cont

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #22
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %4 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad7

try.cont:                                         ; preds = %catch, %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.16, ptr noundef nonnull %_openvdb_throw_msg) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_010ValueErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_010ValueErrorE, ptr nonnull @_ZN7openvdb5v11_010ValueErrorD2Ev) #24
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %try.cont, %catch
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #22
  resume { ptr, i32 } %5

if.end:                                           ; preds = %entry
  tail call void @_ZNK7openvdb5v11_02io7Archive5writeERSoRKSt6vectorISt10shared_ptrIKNS0_8GridBaseEESaIS8_EEbRKNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %grids, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(56) %metadata)
  ret void

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_010ValueErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io6Stream10writeGridsERSoRKSt6vectorISt10shared_ptrIKNS0_8GridBaseEESaIS8_EERKNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(24) %grids, ptr noundef nonnull align 8 dereferenceable(56) %metadata) local_unnamed_addr #5 align 2 {
entry:
  tail call void @_ZNK7openvdb5v11_02io7Archive5writeERSoRKSt6vectorISt10shared_ptrIKNS0_8GridBaseEESaIS8_EEbRKNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(24) %grids, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(56) %metadata)
  ret void
}

declare void @_ZNK7openvdb5v11_02io7Archive5writeERSoRKSt6vectorISt10shared_ptrIKNS0_8GridBaseEESaIS8_EEbRKNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io6Stream11getMetadataEv(ptr noalias sret(%"class.std::shared_ptr.2") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.2", align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::Stream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl, align 8
  %mFile = getelementptr inbounds %"struct.openvdb::v11_0::io::Stream::Impl", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %mFile, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNK7openvdb5v11_02io4File11getMetadataEv(ptr nonnull sret(%"class.std::shared_ptr.2") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %agg.result, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %2, ptr %agg.result, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEaSEOS3_.exit

_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEaSEOS3_.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %14 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %nrvo.skipdtor, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i2 ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %nrvo.skipdtor

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %nrvo.skipdtor

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %nrvo.skipdtor

lpad:                                             ; preds = %invoke.cont19, %if.then11, %if.then
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %entry
  %26 = load ptr, ptr %0, align 8
  %cmp.i4.not = icmp eq ptr %26, null
  br i1 %cmp.i4.not, label %nrvo.skipdtor, label %if.then11

if.then11:                                        ; preds = %if.else
  %call13 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  invoke void @_ZN7openvdb5v11_07MetaMapC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %call13, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont12
  invoke void @_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %call13)
          to label %nrvo.skipdtor unwind label %lpad

lpad18:                                           ; preds = %invoke.cont12
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call13) #21
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEaSEOS3_.exit, %invoke.cont19, %if.else
  ret void

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad ], [ %27, %lpad18 ]
  call void @_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7openvdb5v11_02io4File11getMetadataEv(ptr sret(%"class.std::shared_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN7openvdb5v11_07MetaMapC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io6Stream8getGridsEv(ptr noalias sret(%"class.std::shared_ptr.5") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::Stream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl, align 8
  %mFile = getelementptr inbounds %"struct.openvdb::v11_0::io::Stream::Impl", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %mFile, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNK7openvdb5v11_02io4File8getGridsEv(ptr sret(%"class.std::shared_ptr.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %return

if.end:                                           ; preds = %entry
  %mGrids = getelementptr inbounds %"struct.openvdb::v11_0::io::Stream::Impl", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %mGrids, align 8
  store ptr %2, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::Stream::Impl", ptr %0, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %return

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

return:                                           ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end, %if.then
  ret void
}

declare void @_ZNK7openvdb5v11_02io4File8getGridsEv(ptr sret(%"class.std::shared_ptr.5") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %eType, ptr noundef %msg) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #22
  %tobool.not = icmp eq ptr %eType, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mMessage, ptr noundef nonnull %eType)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then4, %if.then
  %0 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %if.then, %entry
  %tobool3.not = icmp eq ptr %msg, null
  br i1 %tobool3.not, label %try.cont, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMessage, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %try.cont

lpad7:                                            ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %catch

catch:                                            ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad7 ], [ %0, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %2 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end, %invoke.cont8, %catch
  ret void

terminate.lpad:                                   ; preds = %catch
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7openvdb5v11_09Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  %mMessage = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #22
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #12

declare void @_ZN7openvdb5v11_02io14getErrorStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_07MetaMapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7openvdb5v11_07MetaMapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMeta = getelementptr inbounds %"class.openvdb::v11_0::MetaMap", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::MetaMap", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %mMeta, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_07MetaMapD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7openvdb5v11_07MetaMapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMeta.i = getelementptr inbounds %"class.openvdb::v11_0::MetaMap", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::MetaMap", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %mMeta.i, ptr noundef %0)
          to label %_ZN7openvdb5v11_07MetaMapD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN7openvdb5v11_07MetaMapD2Ev.exit:               ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 40
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.94", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 40
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.94", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN7openvdb5v11_02io6Stream4ImplaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %other, %this
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEaSERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i6.i.i.i ], [ %11, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEaSERKS3_.exit

_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEaSERKS3_.exit: ; preds = %if.then, %if.end9.i.i.i
  %mGrids = getelementptr inbounds %"struct.openvdb::v11_0::io::Stream::Impl", ptr %other, i64 0, i32 1
  %mGrids3 = getelementptr inbounds %"struct.openvdb::v11_0::io::Stream::Impl", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %mGrids, align 8
  store ptr %17, ptr %mGrids3, align 8
  %_M_refcount.i.i4 = getelementptr inbounds %"struct.openvdb::v11_0::io::Stream::Impl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i5 = getelementptr inbounds %"struct.openvdb::v11_0::io::Stream::Impl", ptr %other, i64 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %_M_refcount3.i.i5, align 8
  %19 = load ptr, ptr %_M_refcount.i.i4, align 8
  %cmp.not.i.i.i6 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i6, label %_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEEaSERKS7_.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEaSERKS3_.exit
  %cmp3.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %cmp3.not.i.i.i8, label %if.end.i.i.i16, label %if.then4.i.i.i9

if.then4.i.i.i9:                                  ; preds = %if.then.i.i.i7
  %_M_use_count.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i11 = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i11, label %if.else.i.i.i.i.i48, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %if.then4.i.i.i9
  %21 = load i32, ptr %_M_use_count.i.i.i.i10, align 4
  %add.i.i.i.i.i13 = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i10, align 4
  br label %if.endthread-pre-split.i.i.i14

if.else.i.i.i.i.i48:                              ; preds = %if.then4.i.i.i9
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i10, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i14

if.endthread-pre-split.i.i.i14:                   ; preds = %if.else.i.i.i.i.i48, %if.then.i.i.i.i.i12
  %.pr.i.i.i15 = load ptr, ptr %_M_refcount.i.i4, align 8
  br label %if.end.i.i.i16

if.end.i.i.i16:                                   ; preds = %if.endthread-pre-split.i.i.i14, %if.then.i.i.i7
  %23 = phi ptr [ %.pr.i.i.i15, %if.endthread-pre-split.i.i.i14 ], [ %19, %if.then.i.i.i7 ]
  %cmp6.not.i.i.i17 = icmp eq ptr %23, null
  br i1 %cmp6.not.i.i.i17, label %if.end9.i.i.i28, label %if.then7.i.i.i18

if.then7.i.i.i18:                                 ; preds = %if.end.i.i.i16
  %_M_use_count.i5.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i5.i.i.i19 acquire, align 8
  %cmp.i.i.i.i20 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i44, label %if.end.i.i.i.i21

if.then.i.i.i.i44:                                ; preds = %if.then7.i.i.i18
  store i32 0, ptr %_M_use_count.i5.i.i.i19, align 8
  %_M_weak_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i45, align 4
  %vtable.i.i.i.i46 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i46, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i47, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %if.end8.sink.split.i.i.i.i39

if.end.i.i.i.i21:                                 ; preds = %if.then7.i.i.i18
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i22 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i22, label %if.else.i.i8.i.i.i43, label %if.then.i.i6.i.i.i23

if.then.i.i6.i.i.i23:                             ; preds = %if.end.i.i.i.i21
  %add.i.i7.i.i.i24 = add nsw i32 %25, -1
  store i32 %add.i.i7.i.i.i24, ptr %_M_use_count.i5.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

if.else.i.i8.i.i.i43:                             ; preds = %if.end.i.i.i.i21
  %28 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25: ; preds = %if.else.i.i8.i.i.i43, %if.then.i.i6.i.i.i23
  %retval.i.0.i.i.i.i26 = phi i32 [ %25, %if.then.i.i6.i.i.i23 ], [ %28, %if.else.i.i8.i.i.i43 ]
  %cmp6.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i26, 1
  br i1 %cmp6.i.i.i.i27, label %if.then7.i.i.i.i29, label %if.end9.i.i.i28

if.then7.i.i.i.i29:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25
  %vtable.i.i.i.i.i.i30 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i30, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i31, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  %_M_weak_count.i.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i33 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i33, label %if.else.i.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then7.i.i.i.i29
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  %add.i.i.i.i.i.i.i35 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i35, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

if.else.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i29
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36: ; preds = %if.else.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i34
  %retval.i.0.i.i.i.i.i.i37 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i34 ], [ %32, %if.else.i.i.i.i.i.i.i42 ]
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %retval.i.0.i.i.i.i.i.i37, 1
  br i1 %cmp.i.i.i.i.i.i38, label %if.end8.sink.split.i.i.i.i39, label %if.end9.i.i.i28

if.end8.sink.split.i.i.i.i39:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.then.i.i.i.i44
  %vtable2.i.i.i.i.i.i40 = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i40, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i41, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %if.end9.i.i.i28

if.end9.i.i.i28:                                  ; preds = %if.end8.sink.split.i.i.i.i39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25, %if.end.i.i.i16
  store ptr %18, ptr %_M_refcount.i.i4, align 8
  br label %_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEEaSERKS7_.exit

_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEEaSERKS7_.exit: ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEaSERKS3_.exit, %if.end9.i.i.i28
  %mOutputStream = getelementptr inbounds %"struct.openvdb::v11_0::io::Stream::Impl", ptr %other, i64 0, i32 2
  %34 = load ptr, ptr %mOutputStream, align 8
  %mOutputStream5 = getelementptr inbounds %"struct.openvdb::v11_0::io::Stream::Impl", ptr %this, i64 0, i32 2
  store ptr %34, ptr %mOutputStream5, align 8
  %mFile = getelementptr inbounds %"struct.openvdb::v11_0::io::Stream::Impl", ptr %this, i64 0, i32 3
  %35 = load ptr, ptr %mFile, align 8
  store ptr null, ptr %mFile, align 8
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteIN7openvdb5v11_02io4FileEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7openvdb5v11_02io4FileEEclEPS3_.exit.i.i: ; preds = %_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEEaSERKS7_.exit
  %vtable.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %36 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(80) %35) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7openvdb5v11_02io4FileEEclEPS3_.exit.i.i, %_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEEaSERKS7_.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09TypeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i.i = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i.i) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_010ValueErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i.i = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i.i) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.103, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_02io6Stream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mFile = getelementptr inbounds %"struct.openvdb::v11_0::io::Stream::Impl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mFile, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7openvdb5v11_02io4FileESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7openvdb5v11_02io4FileEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7openvdb5v11_02io4FileEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  br label %_ZNSt10unique_ptrIN7openvdb5v11_02io4FileESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7openvdb5v11_02io4FileESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7openvdb5v11_02io4FileEEclEPS3_.exit.i
  store ptr null, ptr %mFile, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::Stream::Impl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7openvdb5v11_02io4FileESt14default_deleteIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev.exit

_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7openvdb5v11_02io4FileESt14default_deleteIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %15, %if.then.i.i.i.i.i8 ], [ %18, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i18 ], [ %22, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit: ; preds = %_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5boost9iostreams6detail11execute_allINS1_14copy_operationINS_17reference_wrapperISiEENS4_IN7openvdb5v11_02io8TempFileEEEEENS1_26device_close_all_operationIS5_EENSC_ISA_EEEENS1_14execute_traitsIT_NS_9result_ofIFSG_vEE4typeEE11result_typeESG_T0_T1_(ptr noundef byval(%"class.boost::iostreams::detail::copy_operation") align 8 %op, ptr %c0.coerce, ptr %c1.coerce) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %c1 = alloca %"class.boost::iostreams::detail::device_close_all_operation.109", align 8
  store ptr %c1.coerce, ptr %c1, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %op, align 8
  %agg.tmp.sroa.2.0.op.sroa_idx = getelementptr inbounds i8, ptr %op, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.op.sroa_idx, align 8
  %agg.tmp.sroa.3.0.op.sroa_idx = getelementptr inbounds i8, ptr %op, i64 16
  %agg.tmp.sroa.3.0.copyload = load i64, ptr %agg.tmp.sroa.3.0.op.sroa_idx, align 8
  %call.i.i.i2.i = invoke noundef i64 @_ZN5boost9iostreams6detail9copy_implINS_17reference_wrapperISiEENS3_IN7openvdb5v11_02io8TempFileEEEEElRT_RT0_lN4mpl_5bool_ILb0EEESG_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.sroa.2.0.copyload, i64 noundef %agg.tmp.sroa.3.0.copyload)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad5.i

lpad5.i:                                          ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad5.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %6 = load ptr, ptr %c1.coerce, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vbase.offset.ptr.i.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i.i, i64 -24
  %vbase.offset.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %vbase.offset.i.i.i.i.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i.i.i.i)
  %call1.i.i.i.i.i = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i)
  ret i64 %call.i.i.i2.i

lpad.body:                                        ; preds = %lpad5.i
  %7 = extractvalue { ptr, i32 } %3, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  invoke void @_ZNK5boost9iostreams6detail26device_close_all_operationINS_17reference_wrapperIN7openvdb5v11_02io8TempFileEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %c1)
          to label %try.cont unwind label %lpad4

lpad4:                                            ; preds = %lpad.body
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #22
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad8

try.cont:                                         ; preds = %lpad4, %lpad.body
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %try.cont, %lpad4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost9iostreams6detail26device_close_all_operationINS_17reference_wrapperIN7openvdb5v11_02io8TempFileEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i.i.i)
  %call1.i.i.i.i = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5boost9iostreams6detail9copy_implINS_17reference_wrapperISiEENS3_IN7openvdb5v11_02io8TempFileEEEEElRT_RT0_lN4mpl_5bool_ILb0EEESG_(ptr noundef nonnull align 8 dereferenceable(8) %src, ptr noundef nonnull align 8 dereferenceable(8) %snk, i64 noundef %buffer_size) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc.i = alloca %"class.std::allocator", align 1
  %alloc.i.i = alloca %"class.std::allocator", align 1
  %buf = alloca %"class.boost::iostreams::detail::basic_buffer", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %alloc.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i.i) #22
  %cmp.i.i.i.i = icmp slt i64 %buffer_size, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i.i.i: ; preds = %entry
  %call5.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %buffer_size) #20
          to label %_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2El.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i.i.i, %if.end.i.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i.i) #22
  br label %common.resume

_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2El.exit: ; preds = %_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %alloc.i.i)
  store ptr %call5.i.i1.i.i, ptr %buf, align 8
  %size_.i = getelementptr inbounds %"class.boost::iostreams::detail::basic_buffer", ptr %buf, i64 0, i32 1
  store i64 %buffer_size, ptr %size_.i, align 8
  br label %while.body

while.body:                                       ; preds = %_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2El.exit, %if.end
  %total.014 = phi i64 [ 0, %_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2El.exit ], [ %add, %if.end ]
  %1 = load ptr, ptr %src, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i.i
  %call.i.i5 = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %while.body
  %call1.i.i6 = invoke noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i5, ptr noundef nonnull %call5.i.i1.i.i, i64 noundef %buffer_size)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %call.i.i.noexc
  %2 = add i64 %call1.i.i6, 1
  %cmp = icmp ult i64 %2, 2
  br i1 %cmp, label %_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev.exit, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp7.i.i.i = icmp sgt i64 %call1.i.i6, 0
  br i1 %cmp7.i.i.i, label %while.body.i.i.i, label %if.end

while.body.i.i.i:                                 ; preds = %if.then, %call1.i.i.i.i.i.noexc
  %result.08.i.i.i = phi i64 [ %add.i.i.i, %call1.i.i.i.i.i.noexc ], [ 0, %if.then ]
  %3 = load ptr, ptr %snk, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i.i, i64 -24
  %vbase.offset.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i.i.i.i.i
  %call.i.i.i.i.i7 = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %while.body.i.i.i
  %sub.i.i.i = sub nsw i64 %call1.i.i6, %result.08.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i1.i.i, i64 %result.08.i.i.i
  %call1.i.i.i.i.i8 = invoke noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i7, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef %sub.i.i.i)
          to label %call1.i.i.i.i.i.noexc unwind label %lpad.loopexit

call1.i.i.i.i.i.noexc:                            ; preds = %call.i.i.i.i.i.noexc
  %cmp2.i.i.i = icmp ne i64 %call1.i.i.i.i.i8, -1
  %add.i.i.i = add nsw i64 %call1.i.i.i.i.i8, %result.08.i.i.i
  %cmp.i.i.i = icmp slt i64 %add.i.i.i, %call1.i.i6
  %or.cond = select i1 %cmp2.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %or.cond, label %while.body.i.i.i, label %if.end, !llvm.loop !14

lpad.loopexit:                                    ; preds = %while.body.i.i.i, %call.i.i.i.i.i.noexc
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %while.body, %call.i.i.noexc
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  call void @_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buf) #22
  br label %common.resume

if.end:                                           ; preds = %call1.i.i.i.i.i.noexc, %if.then
  %add = add nsw i64 %call1.i.i6, %total.014
  br i1 %cmp, label %_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev.exit, label %while.body, !llvm.loop !15

_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.end
  %total.116 = phi i64 [ %add, %if.end ], [ %total.014, %invoke.cont3 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %alloc.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i) #22
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i1.i.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %alloc.i)
  ret i64 %total.116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #22
  %1 = load ptr, ptr %this, align 8
  call void @_ZdlPv(ptr noundef %1) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #22
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFPFvS5_RKS5_ES5_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS5_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %__functor, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  %1 = load ptr, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_bound_args.i.i.i.i)
  invoke void %1(ptr noundef nonnull %agg.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %_ZSt10__invoke_rIvRSt5_BindIFPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_ES6_St12_PlaceholderILi1EEEEJS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i.i) #22
  resume { ptr, i32 } %2

_ZSt10__invoke_rIvRSt5_BindIFPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_ES6_St12_PlaceholderILi1EEEEJS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFPFvS5_RKS5_ES5_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTISt5_BindIFPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_ES5_St12_PlaceholderILi1EEEE, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %call.i.i.i, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i.i, i64 0, i32 1
  %_M_bound_args3.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %1, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_bound_args.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_bound_args3.i.i.i.i)
          to label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_ES7_St12_PlaceholderILi1EEEEE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %sw.bb4.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #21
  resume { ptr, i32 } %3

_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_ES7_St12_PlaceholderILi1EEEEE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i: ; preds = %sw.bb4.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %4 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %_M_bound_args.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %4, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_bound_args.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_ES7_St12_PlaceholderILi1EEEEE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN7openvdb5v11_02io14StreamMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.116", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN7openvdb5v11_02io14StreamMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.117", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<openvdb::v11_0::GridBase>, std::allocator<std::shared_ptr<openvdb::v11_0::GridBase>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.73", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.72", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !16

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.118", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<openvdb::v11_0::GridBase>, std::allocator<std::shared_ptr<openvdb::v11_0::GridBase>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %delete.notnull, %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i ], [ %1, %delete.notnull ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.73", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.72", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %delete.notnull
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %1, %delete.notnull ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %delete.end

delete.end:                                       ; preds = %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN7openvdb5v11_02io14GridDescriptorESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7openvdb5v11_02io14GridDescriptorESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 57646075230342348
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN7openvdb5v11_02io14GridDescriptorEEE8allocateERS4_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 115292150460684697
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaIN7openvdb5v11_02io14GridDescriptorEEE8allocateERS4_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 160
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN7openvdb5v11_02io14GridDescriptorESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7openvdb5v11_02io14GridDescriptorESaIS3_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaIN7openvdb5v11_02io14GridDescriptorEEE8allocateERS4_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7openvdb5v11_02io14GridDescriptorEEE8allocateERS4_m.exit.i ], [ null, %entry ]
  %cmp.not8.i.i.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not8.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN7openvdb5v11_02io14GridDescriptorESaIS3_EE11_M_allocateEm.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i, %_ZNSt12_Vector_baseIN7openvdb5v11_02io14GridDescriptorESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %__first, %_ZNSt12_Vector_baseIN7openvdb5v11_02io14GridDescriptorESaIS3_EE11_M_allocateEm.exit ]
  invoke void @_ZN7openvdb5v11_02io14GridDescriptorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %__first.addr.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %__first.addr.09.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !17

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i, %lpad.i.i.i.i ]
  tail call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %__first.addr.04.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN7openvdb5v11_02io14GridDescriptorESaIS3_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad.body:                                        ; preds = %lpad2.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #21
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i, %lpad.body
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_02io14GridDescriptorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %mUniqueName = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %this, i64 0, i32 1
  %mUniqueName3 = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mUniqueName, ptr noundef nonnull align 8 dereferenceable(32) %mUniqueName3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mInstanceParentName = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %this, i64 0, i32 2
  %mInstanceParentName4 = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %0, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mInstanceParentName, ptr noundef nonnull align 8 dereferenceable(32) %mInstanceParentName4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %mGridType = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %this, i64 0, i32 3
  %mGridType7 = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %0, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mGridType, ptr noundef nonnull align 8 dereferenceable(32) %mGridType7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %mSaveFloatAsHalf = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %this, i64 0, i32 4
  %mSaveFloatAsHalf10 = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mSaveFloatAsHalf, ptr noundef nonnull align 8 dereferenceable(32) %mSaveFloatAsHalf10, i64 32, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad5:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mInstanceParentName) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUniqueName) #22
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7openvdb5v11_02io14GridDescriptorESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(160) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<openvdb::v11_0::io::GridDescriptor, std::allocator<openvdb::v11_0::io::GridDescriptor>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7openvdb5v11_02io14GridDescriptorESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
  unreachable

_ZNKSt6vectorIN7openvdb5v11_02io14GridDescriptorESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 160
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 57646075230342348
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 57646075230342348, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 160
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7openvdb5v11_02io14GridDescriptorESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN7openvdb5v11_02io14GridDescriptorEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN7openvdb5v11_02io14GridDescriptorEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN7openvdb5v11_02io14GridDescriptorESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 160
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN7openvdb5v11_02io14GridDescriptorESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7openvdb5v11_02io14GridDescriptorESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7openvdb5v11_02io14GridDescriptorESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN7openvdb5v11_02io14GridDescriptorEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7openvdb5v11_02io14GridDescriptorEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN7openvdb5v11_02io14GridDescriptorESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %cond.i19, i64 %sub.ptr.div.i
  invoke void @_ZN7openvdb5v11_02io14GridDescriptorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %add.ptr, ptr noundef nonnull align 8 dereferenceable(160) %__args)
          to label %invoke.cont unwind label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN7openvdb5v11_02io14GridDescriptorESaIS3_EE11_M_allocateEm.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN7openvdb5v11_02io14GridDescriptorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !17

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i.i, %cond.i19
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i19, %lpad.i.i.i.i.i ]
  tail call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %__first.addr.04.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 160
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i35
  %__cur.010.i.i.i.i.i22.idx = phi i64 [ %__cur.010.i.i.i.i.i22.add, %for.inc.i.i.i.i.i35 ], [ 160, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i36, %for.inc.i.i.i.i.i35 ], [ %__position.coerce, %invoke.cont10 ]
  %__cur.010.i.i.i.i.i22.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.idx
  invoke void @_ZN7openvdb5v11_02io14GridDescriptorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %__cur.010.i.i.i.i.i22.ptr, ptr noundef nonnull align 8 dereferenceable(160) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i35 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i35:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %__first.addr.09.i.i.i.i.i23, i64 1
  %__cur.010.i.i.i.i.i22.add = add nuw nsw i64 %__cur.010.i.i.i.i.i22.idx, 160
  %cmp.not.i.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i.i38, label %invoke.cont14.loopexit, label %for.body.i.i.i.i.i21, !llvm.loop !17

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #22
  %cmp.not3.i.i.i.i.i.i.i25 = icmp eq i64 %__cur.010.i.i.i.i.i22.idx, 160
  br i1 %cmp.not3.i.i.i.i.i.i.i25, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26

for.body.i.i.i.i.i.i.i26:                         ; preds = %lpad.i.i.i.i.i24, %for.body.i.i.i.i.i.i.i26
  %__first.addr.04.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i28, %for.body.i.i.i.i.i.i.i26 ], [ %incdec.ptr.ptr, %lpad.i.i.i.i.i24 ]
  tail call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %__first.addr.04.i.i.i.i.i.i.i27) #22
  %incdec.ptr.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %__first.addr.04.i.i.i.i.i.i.i27, i64 1
  %cmp.not.i.i.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i28, %__cur.010.i.i.i.i.i22.ptr
  br i1 %cmp.not.i.i.i.i.i.i.i29, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26, !llvm.loop !7

invoke.cont3.i.i.i.i.i30:                         ; preds = %for.body.i.i.i.i.i.i.i26, %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i.i34 unwind label %lpad2.i.i.i.i.i31

lpad2.i.i.i.i.i31:                                ; preds = %invoke.cont3.i.i.i.i.i30
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread59 unwind label %terminate.lpad.i.i.i.i.i32

lpad.body.thread59:                               ; preds = %lpad2.i.i.i.i.i31
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #22
  br label %if.else

terminate.lpad.i.i.i.i.i32:                       ; preds = %lpad2.i.i.i.i.i31
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

unreachable.i.i.i.i.i34:                          ; preds = %invoke.cont3.i.i.i.i.i30
  unreachable

invoke.cont14.loopexit:                           ; preds = %for.inc.i.i.i.i.i35
  %incdec.ptr1.i.i.i.i.i37.ptr.le = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.add
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.loopexit, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i39 = phi ptr [ %incdec.ptr.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i37.ptr.le, %invoke.cont14.loopexit ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN7openvdb5v11_02io14GridDescriptorES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  tail call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN7openvdb5v11_02io14GridDescriptorES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN7openvdb5v11_02io14GridDescriptorES3_EvT_S5_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7openvdb5v11_02io14GridDescriptorESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZSt8_DestroyIPN7openvdb5v11_02io14GridDescriptorES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN7openvdb5v11_02io14GridDescriptorESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN7openvdb5v11_02io14GridDescriptorESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN7openvdb5v11_02io14GridDescriptorES3_EvT_S5_RSaIT0_E.exit, %if.then.i44
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<openvdb::v11_0::io::GridDescriptor, std::allocator<openvdb::v11_0::io::GridDescriptor>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i39, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseIN7openvdb5v11_02io14GridDescriptorESaIS3_EE11_M_allocateEm.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #22
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body.thread, %lpad.body
  tail call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %add.ptr) #22
  br label %if.end

if.else:                                          ; preds = %lpad.body.thread59, %lpad.body
  %__new_finish.0.lpad-body63 = phi ptr [ %incdec.ptr.ptr, %lpad.body.thread59 ], [ %cond.i19, %lpad.body ]
  %cmp.not3.i.i.i45 = icmp eq ptr %cond.i19, %__new_finish.0.lpad-body63
  br i1 %cmp.not3.i.i.i45, label %if.end, label %for.body.i.i.i46

for.body.i.i.i46:                                 ; preds = %if.else, %for.body.i.i.i46
  %__first.addr.04.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i48, %for.body.i.i.i46 ], [ %cond.i19, %if.else ]
  tail call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %__first.addr.04.i.i.i47) #22
  %incdec.ptr.i.i.i48 = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %__first.addr.04.i.i.i47, i64 1
  %cmp.not.i.i.i49 = icmp eq ptr %incdec.ptr.i.i.i48, %__new_finish.0.lpad-body63
  br i1 %cmp.not.i.i.i49, label %if.end, label %for.body.i.i.i46, !llvm.loop !7

lpad19:                                           ; preds = %invoke.cont21
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %for.body.i.i.i46, %if.else, %if.then
  %tobool.not.i51 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i51, label %invoke.cont21, label %if.then.i52

if.then.i52:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i52, %if.end
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<openvdb::v11_0::GridBase>, std::allocator<std::shared_ptr<openvdb::v11_0::GridBase>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE8allocateERS5_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.72", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.73", ptr %add.ptr, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.73", ptr %__args, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.73", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !21, !noalias !18
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !18, !noalias !21
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !21, !noalias !18
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.72", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.72", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !23

_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.72", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.73", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !27, !noalias !24
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !27, !noalias !24
  store <2 x ptr> %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !24, !noalias !27
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !27, !noalias !24
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.72", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.72", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !23

_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<openvdb::v11_0::GridBase>, std::allocator<std::shared_ptr<openvdb::v11_0::GridBase>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.72", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.94", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.94", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.94", ptr %9, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.94", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  %15 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.94", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.94", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !29

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #25
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.94", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.94", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #25
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.94", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.94", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !29

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #25
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.94", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #25
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node.94", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.94", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !29

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #25
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node.94", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.94", ptr %0, i64 0, i32 1, i32 0, i64 40
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.94", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.129", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io6StreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Stream.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt4bindIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EJS7_RKSt12_PlaceholderILi1EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESF_JDpT0_EE4typeEOSF_DpOSG_: %agg.result"}
!6 = distinct !{!6, !"_ZSt4bindIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EJS7_RKSt12_PlaceholderILi1EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESF_JDpT0_EE4typeEOSF_DpOSG_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt10shared_ptrIN7openvdb5v11_08GridBaseEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt10shared_ptrIN7openvdb5v11_08GridBaseEES4_SaIS4_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt10shared_ptrIN7openvdb5v11_08GridBaseEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!23 = distinct !{!23, !8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt10shared_ptrIN7openvdb5v11_08GridBaseEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt10shared_ptrIN7openvdb5v11_08GridBaseEES4_SaIS4_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt10shared_ptrIN7openvdb5v11_08GridBaseEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!29 = distinct !{!29, !8}
