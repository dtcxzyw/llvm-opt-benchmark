; ModuleID = 'bench/openvdb/original/File.ll'
source_filename = "bench/openvdb/original/File.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.boost::reference_wrapper" = type { ptr }
%"class.boost::reference_wrapper.124" = type { ptr }
%"class.boost::iostreams::detail::copy_operation" = type { ptr, ptr, i64 }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.openvdb::v11_0::io::TempFile" = type { %"class.std::basic_ostream.base", %"class.std::unique_ptr.39", %"class.std::basic_ios" }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.38 }
%union.anon.38 = type { i32 }
%"class.openvdb::v11_0::io::GridDescriptor" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i64, i64, i64 }
%"class.std::shared_ptr.71" = type { %"class.std::__shared_ptr.72" }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.openvdb::v11_0::io::GridDescriptor" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"class.std::tuple.139" = type { i8 }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::map" = type { %"class.std::_Rb_tree.19" }
%"class.std::_Rb_tree.19" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::shared_ptr.83" = type { %"class.std::__shared_ptr.84" }
%"class.std::__shared_ptr.84" = type { ptr, %"class.std::__shared_count" }
%"class.openvdb::v11_0::math::BBox" = type { %"class.openvdb::v11_0::math::Vec3", %"class.openvdb::v11_0::math::Vec3" }
%"class.openvdb::v11_0::math::Vec3" = type { %"class.openvdb::v11_0::math::Tuple" }
%"class.openvdb::v11_0::math::Tuple" = type { [3 x double] }
%"class.std::shared_ptr.108" = type { %"class.std::__shared_ptr.109" }
%"class.std::__shared_ptr.109" = type { ptr, %"class.std::__shared_count" }
%"class.openvdb::v11_0::math::CoordBBox" = type { %"class.openvdb::v11_0::math::Coord", %"class.openvdb::v11_0::math::Coord" }
%"class.openvdb::v11_0::math::Coord" = type { %"struct.std::array" }
%"struct.std::array" = type { [3 x i32] }
%"class.std::shared_ptr.86" = type { %"class.std::__shared_ptr.87" }
%"class.std::__shared_ptr.87" = type { ptr, %"class.std::__shared_count" }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.openvdb::v11_0::io::File::NameIterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, openvdb::v11_0::io::GridDescriptor>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, openvdb::v11_0::io::GridDescriptor>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%struct._Guard.118 = type { ptr }
%"class.boost::iostreams::detail::device_close_all_operation.125" = type { ptr }
%"class.boost::iostreams::detail::basic_buffer" = type { ptr, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt10unique_ptrIN7openvdb5v11_02io4File4ImplESt14default_deleteIS4_EED2Ev = comdat any

$_ZN7openvdb5v11_07IoErrorD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_ = comdat any

$_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_ = comdat any

$_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS7_EENSt9enable_ifIXsr21__sp_is_constructibleIS7_T_EE5valueEvE4typeEPSD_ = comdat any

$_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_ = comdat any

$_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev = comdat any

$_ZN7openvdb5v11_08KeyErrorD2Ev = comdat any

$_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev = comdat any

$_ZNSt10shared_ptrIN7openvdb5v11_04tree8TreeBaseEED2Ev = comdat any

$_ZNK7openvdb5v11_02io4File5writeERKSt6vectorISt10shared_ptrIKNS0_8GridBaseEESaIS7_EERKNS0_7MetaMapE = comdat any

$_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7openvdb5v11_09Exception4whatEv = comdat any

$_ZN7openvdb5v11_09ExceptionD2Ev = comdat any

$_ZN7openvdb5v11_09ExceptionD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EEaSERKSI_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE7_M_copyILb0ENSI_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE20_Reuse_or_alloc_nodeclIRKSC_EEPSt13_Rb_tree_nodeISC_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZN7openvdb5v11_02io14GridDescriptorC2ERKS2_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EEaSERKSJ_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE7_M_copyILb0ENSJ_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISD_ESO_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeclIRKSD_EEPSt13_Rb_tree_nodeISD_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_create_nodeIJRKSD_EEEPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZN7openvdb5v11_07IoErrorD0Ev = comdat any

$_ZN7openvdb5v11_07MetaMapD2Ev = comdat any

$_ZN7openvdb5v11_07MetaMapD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZN7openvdb5v11_08KeyErrorD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7openvdb5v11_02io4File4ImplD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5boost9iostreams6detail11execute_allINS1_14copy_operationINS_17reference_wrapperISt14basic_ifstreamIcSt11char_traitsIcEEEENS4_IN7openvdb5v11_02io8TempFileEEEEENS1_26device_close_all_operationIS9_EENSG_ISE_EEEENS1_14execute_traitsIT_NS_9result_ofIFSK_vEE4typeEE11result_typeESK_T0_T1_ = comdat any

$_ZN5boost9iostreams6detail11execute_allINS1_14copy_operationINS_17reference_wrapperISt14basic_ifstreamIcSt11char_traitsIcEEEENS4_IN7openvdb5v11_02io8TempFileEEEEENS1_26device_close_all_operationIS9_EEEENS1_14execute_traitsIT_NS_9result_ofIFSJ_vEE4typeEE11result_typeESJ_T0_ = comdat any

$_ZNK5boost9iostreams6detail26device_close_all_operationINS_17reference_wrapperIN7openvdb5v11_02io8TempFileEEEEclEv = comdat any

$_ZN5boost9iostreams6detail9copy_implINS_17reference_wrapperISt14basic_ifstreamIcSt11char_traitsIcEEEENS3_IN7openvdb5v11_02io8TempFileEEEEElRT_RT0_lN4mpl_5bool_ILb0EEESK_ = comdat any

$_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev = comdat any

$_ZN5boost9iostreams6detail9close_allINS_17reference_wrapperISt14basic_ifstreamIcSt11char_traitsIcEEEEEEvRT_ = comdat any

$_ZN5boost9iostreams5closeINS_17reference_wrapperISt14basic_ifstreamIcSt11char_traitsIcEEEEEEvRT_St13_Ios_Openmode = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

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

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE16_M_emplace_equalIJS6_IS5_SB_EEEESt17_Rb_tree_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_ = comdat any

$_ZN7openvdb5v11_02io4File4Impl9unarchiveERKS2_RSt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorENS3_6NoBBoxE = comdat any

$_ZN7openvdb5v11_02io4File4Impl9unarchiveERKS2_RSt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorERKNS0_4math4BBoxINSD_4Vec3IdEEEE = comdat any

$_ZN7openvdb5v11_02io4File4Impl9unarchiveERKS2_RSt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorERKNS0_4math9CoordBBoxE = comdat any

$_ZTSN7openvdb5v11_07IoErrorE = comdat any

$_ZTSN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_07IoErrorE = comdat any

$_ZTSN7openvdb5v11_08KeyErrorE = comdat any

$_ZTIN7openvdb5v11_08KeyErrorE = comdat any

$_ZTVN7openvdb5v11_09ExceptionE = comdat any

$_ZTVN7openvdb5v11_07IoErrorE = comdat any

$_ZTVN7openvdb5v11_07MetaMapE = comdat any

$_ZTSN7openvdb5v11_07MetaMapE = comdat any

$_ZTIN7openvdb5v11_07MetaMapE = comdat any

$_ZTVN7openvdb5v11_08KeyErrorE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@_ZTVN7openvdb5v11_02io4FileE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_02io4FileE, ptr @_ZN7openvdb5v11_02io4FileD1Ev, ptr @_ZN7openvdb5v11_02io4FileD0Ev, ptr @_ZNK7openvdb5v11_02io4File4copyEv, ptr @_ZNK7openvdb5v11_02io4File5writeERKSt6vectorISt10shared_ptrIKNS0_8GridBaseEESaIS7_EERKNS0_7MetaMapE] }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c" is not open for reading\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7openvdb5v11_07IoErrorE = linkonce_odr constant [25 x i8] c"N7openvdb5v11_07IoErrorE\00", comdat, align 1
@_ZTSN7openvdb5v11_09ExceptionE = linkonce_odr constant [27 x i8] c"N7openvdb5v11_09ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN7openvdb5v11_09ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_09ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN7openvdb5v11_07IoErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_07IoErrorE, ptr @_ZTIN7openvdb5v11_09ExceptionE }, comdat, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"could not get size of file \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c" (not a regular file)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c" is already open\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"failed to create a temporary copy of \00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c" for delayed loading\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"; will read directly from \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c" instead\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"could not open file \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"not a VDB file\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c" is not a VDB file\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c" has no grid named \22\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTSN7openvdb5v11_08KeyErrorE = linkonce_odr constant [26 x i8] c"N7openvdb5v11_08KeyErrorE\00", comdat, align 1
@_ZTIN7openvdb5v11_08KeyErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_08KeyErrorE, ptr @_ZTIN7openvdb5v11_09ExceptionE }, comdat, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c" is not open for reading.\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"missing instance parent \22\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"\22 for grid \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c" in file \00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c" cannot be written because it is open for reading\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"could not open \00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c" for writing\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c" has more than one grid named \22\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Cannot read grid \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c": grid type \00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c" is not registered\00", align 1
@_ZN7openvdb5v11_08GridBase22META_FILE_DELAYED_LOADE = external local_unnamed_addr constant ptr, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7openvdb5v11_02io4FileE = constant [25 x i8] c"N7openvdb5v11_02io4FileE\00", align 1
@_ZTIN7openvdb5v11_02io7ArchiveE = external constant ptr
@_ZTIN7openvdb5v11_02io4FileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_02io4FileE, ptr @_ZTIN7openvdb5v11_02io7ArchiveE }, align 8
@_ZTVN7openvdb5v11_09ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_09ExceptionE, ptr @_ZN7openvdb5v11_09ExceptionD2Ev, ptr @_ZN7openvdb5v11_09ExceptionD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@.str.31 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"OPENVDB_DELAYED_LOAD_COPY_MAX_BYTES\00", align 1
@_ZTVN7openvdb5v11_02io7ArchiveE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"IoError\00", align 1
@_ZTVN7openvdb5v11_07IoErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_07IoErrorE, ptr @_ZN7openvdb5v11_07IoErrorD2Ev, ptr @_ZN7openvdb5v11_07IoErrorD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@_ZTVN7openvdb5v11_07MetaMapE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_07MetaMapE, ptr @_ZN7openvdb5v11_07MetaMapD2Ev, ptr @_ZN7openvdb5v11_07MetaMapD0Ev] }, comdat, align 8
@_ZTSN7openvdb5v11_07MetaMapE = linkonce_odr constant [25 x i8] c"N7openvdb5v11_07MetaMapE\00", comdat, align 1
@_ZTIN7openvdb5v11_07MetaMapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_07MetaMapE }, comdat, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"KeyError\00", align 1
@_ZTVN7openvdb5v11_08KeyErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_08KeyErrorE, ptr @_ZN7openvdb5v11_08KeyErrorD2Ev, ptr @_ZN7openvdb5v11_08KeyErrorD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.60 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [76 x i8] c"St15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [83 x i8] c"St15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [87 x i8] c"St15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [76 x i8] c"St15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [111 x i8] c"St15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.61 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_File.cc, ptr null }]

@_ZN7openvdb5v11_02io4FileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7openvdb5v11_02io4FileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN7openvdb5v11_02io4FileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7openvdb5v11_02io4FileD2Ev
@_ZN7openvdb5v11_02io4FileC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7openvdb5v11_02io4FileC2ERKS2_

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
define void @_ZN7openvdb5v11_02io4FileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %endptr.i = alloca ptr, align 8
  tail call void @_ZN7openvdb5v11_02io7ArchiveC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_02io4FileE, i64 16), ptr %this, align 8
  %mImpl = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %call) #31
  %mMeta.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 88
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mMeta.i, i8 0, i64 40, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 136
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i, align 8
  %_M_left.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  store ptr %1, ptr %_M_left.i.i.i.i.i2.i, align 8
  %_M_right.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  store ptr %1, ptr %_M_right.i.i.i.i.i3.i, align 8
  %_M_node_count.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %_M_node_count.i.i.i.i.i4.i, i8 0, i64 56, i1 false)
  store ptr %call, ptr %mImpl, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %mImpl, align 8
  %mIsOpen = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 0, ptr %mIsOpen, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %endptr.i)
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.33) #31
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN7openvdb5v11_02io4File4Impl22getDefaultCopyMaxBytesEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  store ptr null, ptr %endptr.i, align 8
  %call1.i = call i64 @strtoul(ptr noundef nonnull %call.i, ptr noundef nonnull %endptr.i, i32 noundef 10) #31
  br label %_ZN7openvdb5v11_02io4File4Impl22getDefaultCopyMaxBytesEv.exit

_ZN7openvdb5v11_02io4File4Impl22getDefaultCopyMaxBytesEv.exit: ; preds = %invoke.cont5, %if.then.i
  %result.0.i = phi i64 [ %call1.i, %if.then.i ], [ 500000000, %invoke.cont5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %endptr.i)
  %3 = load ptr, ptr %mImpl, align 8
  %mCopyMaxBytes = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i64 %result.0.i, ptr %mCopyMaxBytes, align 8
  %mInputHasGridOffsets.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %mInputHasGridOffsets.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN7openvdb5v11_02io4File4ImplESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mImpl) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad ]
  tail call void @_ZN7openvdb5v11_02io7ArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) #31
  resume { ptr, i32 } %.pn
}

declare void @_ZN7openvdb5v11_02io7ArchiveC2Ev(ptr noundef nonnull align 8 dereferenceable(65)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7openvdb5v11_02io4File4ImplESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7openvdb5v11_02io4File4ImplEEclEPS4_.exit

_ZNKSt14default_deleteIN7openvdb5v11_02io4File4ImplEEclEPS4_.exit: ; preds = %entry
  tail call void @_ZN7openvdb5v11_02io4File4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7openvdb5v11_02io4File4ImplEEclEPS4_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7openvdb5v11_02io7ArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(65)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7openvdb5v11_02io4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_02io4FileE, i64 16), ptr %this, align 8
  %mImpl = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7openvdb5v11_02io4File4ImplESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN7openvdb5v11_02io4File4ImplEEclEPS4_.exit.i

_ZNKSt14default_deleteIN7openvdb5v11_02io4File4ImplEEclEPS4_.exit.i: ; preds = %entry
  tail call void @_ZN7openvdb5v11_02io4File4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZNSt10unique_ptrIN7openvdb5v11_02io4File4ImplESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN7openvdb5v11_02io4File4ImplESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7openvdb5v11_02io4File4ImplEEclEPS4_.exit.i
  store ptr null, ptr %mImpl, align 8
  tail call void @_ZN7openvdb5v11_02io7ArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7openvdb5v11_02io4FileD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN7openvdb5v11_02io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #31
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io4FileC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 20)) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_02io7ArchiveE, i64 16), ptr %this, align 8
  %mFileVersion.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mFileVersion2.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mFileVersion.i, ptr noundef nonnull align 8 dereferenceable(12) %mFileVersion2.i, i64 12, i1 false)
  %mUuid.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mUuid3.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mUuid.i, ptr noundef nonnull align 8 dereferenceable(32) %mUuid3.i)
  %mInputHasGridOffsets.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mInputHasGridOffsets4.i = getelementptr inbounds nuw i8, ptr %other, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mInputHasGridOffsets.i, ptr noundef nonnull align 8 dereferenceable(9) %mInputHasGridOffsets4.i, i64 9, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_02io4FileE, i64 16), ptr %this, align 8
  %mImpl = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %call) #31
  %mMeta.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 88
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mMeta.i, i8 0, i64 40, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 136
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i, align 8
  %_M_left.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  store ptr %1, ptr %_M_left.i.i.i.i.i2.i, align 8
  %_M_right.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  store ptr %1, ptr %_M_right.i.i.i.i.i3.i, align 8
  %_M_node_count.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %_M_node_count.i.i.i.i.i4.i, i8 0, i64 56, i1 false)
  store ptr %call, ptr %mImpl, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN7openvdb5v11_02io4FileaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN7openvdb5v11_02io4File4ImplESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mImpl) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  tail call void @_ZN7openvdb5v11_02io7ArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN7openvdb5v11_02io4FileaSERKS2_(ptr noundef nonnull returned align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %other, %this
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mFileVersion.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mFileVersion2.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mFileVersion.i, ptr noundef nonnull align 8 dereferenceable(12) %mFileVersion2.i, i64 12, i1 false)
  %mUuid.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mUuid3.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mUuid.i, ptr noundef nonnull align 8 dereferenceable(32) %mUuid3.i)
  %mInputHasGridOffsets.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mInputHasGridOffsets4.i = getelementptr inbounds nuw i8, ptr %other, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mInputHasGridOffsets.i, ptr noundef nonnull align 8 dereferenceable(9) %mInputHasGridOffsets4.i, i64 9, i1 false)
  %mImpl = getelementptr inbounds nuw i8, ptr %other, i64 72
  %0 = load ptr, ptr %mImpl, align 8
  %mImpl3 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %mImpl3, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %mMeta = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %mImpl3, align 8
  %mMeta9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load ptr, ptr %mMeta, align 8
  store ptr %3, ptr %mMeta9, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEaSERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %cmp3.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %9 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %5, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i6.i.i.i ], [ %14, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %4, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEaSERKS3_.exit

_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEaSERKS3_.exit: ; preds = %if.then, %if.end9.i.i.i
  %20 = load ptr, ptr %mImpl3, align 8
  %mIsOpen = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i8 0, ptr %mIsOpen, align 8
  %mCopyMaxBytes = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load i64, ptr %mCopyMaxBytes, align 8
  %22 = load ptr, ptr %mImpl3, align 8
  %mCopyMaxBytes15 = getelementptr inbounds nuw i8, ptr %22, i64 224
  store i64 %21, ptr %mCopyMaxBytes15, align 8
  %mGridDescriptors = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %mImpl3, align 8
  %mGridDescriptors18 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EEaSERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %mGridDescriptors18, ptr noundef nonnull align 8 dereferenceable(48) %mGridDescriptors)
  %mNamedGrids = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %mImpl3, align 8
  %mNamedGrids22 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %call.i9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EEaSERKSJ_(ptr noundef nonnull align 8 dereferenceable(48) %mNamedGrids22, ptr noundef nonnull align 8 dereferenceable(48) %mNamedGrids)
  %mGrids = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %mImpl3, align 8
  %mGrids26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %26 = load ptr, ptr %mGrids, align 8
  store ptr %26, ptr %mGrids26, align 8
  %_M_refcount.i.i10 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %_M_refcount3.i.i11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load ptr, ptr %_M_refcount3.i.i11, align 8
  %28 = load ptr, ptr %_M_refcount.i.i10, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i.i12, label %if.end, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEaSERKS3_.exit
  %cmp3.not.i.i.i14 = icmp eq ptr %27, null
  br i1 %cmp3.not.i.i.i14, label %if.end.i.i.i22, label %if.then4.i.i.i15

if.then4.i.i.i15:                                 ; preds = %if.then.i.i.i13
  %_M_use_count.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i17 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i17, label %if.else.i.i.i.i.i54, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %if.then4.i.i.i15
  %30 = load i32, ptr %_M_use_count.i.i.i.i16, align 4
  %add.i.i.i.i.i19 = add nsw i32 %30, 1
  store i32 %add.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i16, align 4
  br label %if.endthread-pre-split.i.i.i20

if.else.i.i.i.i.i54:                              ; preds = %if.then4.i.i.i15
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i20

if.endthread-pre-split.i.i.i20:                   ; preds = %if.else.i.i.i.i.i54, %if.then.i.i.i.i.i18
  %.pr.i.i.i21 = load ptr, ptr %_M_refcount.i.i10, align 8
  br label %if.end.i.i.i22

if.end.i.i.i22:                                   ; preds = %if.endthread-pre-split.i.i.i20, %if.then.i.i.i13
  %32 = phi ptr [ %.pr.i.i.i21, %if.endthread-pre-split.i.i.i20 ], [ %28, %if.then.i.i.i13 ]
  %cmp6.not.i.i.i23 = icmp eq ptr %32, null
  br i1 %cmp6.not.i.i.i23, label %if.end9.i.i.i34, label %if.then7.i.i.i24

if.then7.i.i.i24:                                 ; preds = %if.end.i.i.i22
  %_M_use_count.i5.i.i.i25 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load atomic i64, ptr %_M_use_count.i5.i.i.i25 acquire, align 8
  %cmp.i.i.i.i26 = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i.i50, label %if.end.i.i.i.i27

if.then.i.i.i.i50:                                ; preds = %if.then7.i.i.i24
  store i32 0, ptr %_M_use_count.i5.i.i.i25, align 8
  %_M_weak_count.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i51, align 4
  %vtable.i.i.i.i52 = load ptr, ptr %32, align 8
  %vfn.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i52, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i53, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #31
  br label %if.end8.sink.split.i.i.i.i45

if.end.i.i.i.i27:                                 ; preds = %if.then7.i.i.i24
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i28 = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i28, label %if.else.i.i8.i.i.i49, label %if.then.i.i6.i.i.i29

if.then.i.i6.i.i.i29:                             ; preds = %if.end.i.i.i.i27
  %add.i.i7.i.i.i30 = add nsw i32 %34, -1
  store i32 %add.i.i7.i.i.i30, ptr %_M_use_count.i5.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

if.else.i.i8.i.i.i49:                             ; preds = %if.end.i.i.i.i27
  %37 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31: ; preds = %if.else.i.i8.i.i.i49, %if.then.i.i6.i.i.i29
  %retval.i.0.i.i.i.i32 = phi i32 [ %34, %if.then.i.i6.i.i.i29 ], [ %37, %if.else.i.i8.i.i.i49 ]
  %cmp6.i.i.i.i33 = icmp eq i32 %retval.i.0.i.i.i.i32, 1
  br i1 %cmp6.i.i.i.i33, label %if.then7.i.i.i.i35, label %if.end9.i.i.i34

if.then7.i.i.i.i35:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31
  %vtable.i.i.i.i.i.i36 = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i36, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #31
  %_M_weak_count.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i39 = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i39, label %if.else.i.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then7.i.i.i.i35
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  %add.i.i.i.i.i.i.i41 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i41, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

if.else.i.i.i.i.i.i.i48:                          ; preds = %if.then7.i.i.i.i35
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i40
  %retval.i.0.i.i.i.i.i.i43 = phi i32 [ %40, %if.then.i.i.i.i.i.i.i40 ], [ %41, %if.else.i.i.i.i.i.i.i48 ]
  %cmp.i.i.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i.i.i43, 1
  br i1 %cmp.i.i.i.i.i.i44, label %if.end8.sink.split.i.i.i.i45, label %if.end9.i.i.i34

if.end8.sink.split.i.i.i.i45:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %if.then.i.i.i.i50
  %vtable2.i.i.i.i.i.i46 = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i46, i64 24
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i47, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #31
  br label %if.end9.i.i.i34

if.end9.i.i.i34:                                  ; preds = %if.end8.sink.split.i.i.i.i45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31, %if.end.i.i.i22
  store ptr %27, ptr %_M_refcount.i.i10, align 8
  br label %if.end

if.end:                                           ; preds = %if.end9.i.i.i34, %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEaSERKS3_.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io4File4copyEv(ptr noalias writeonly sret(%"class.std::shared_ptr.32") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
  invoke void @_ZN7openvdb5v11_02io4FileC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEEC2INS2_4FileEvEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #31
  %vtable.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %call) #31
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEEC2INS2_4FileEvEEPT_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #32
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7openvdb5v11_02io4File8filenameB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #7 align 2 {
entry:
  %mImpl = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7openvdb5v11_02io4File12fileMetadataEv(ptr noalias writeonly sret(%"class.std::shared_ptr.2") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mImpl = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl, align 8
  %mMeta = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %mMeta, align 8
  store ptr %1, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEC2ERKS3_.exit

_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK7openvdb5v11_02io4File12fileMetadataEv(ptr noalias writeonly sret(%"class.std::shared_ptr.35") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mImpl = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl, align 8
  %mMeta = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %mMeta, align 8
  store ptr %1, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN7openvdb5v11_07MetaMapEEC2IS2_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN7openvdb5v11_07MetaMapEEC2IS2_vEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN7openvdb5v11_07MetaMapEEC2IS2_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN7openvdb5v11_07MetaMapEEC2IS2_vEERKS_IT_E.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7openvdb5v11_02io4File15gridDescriptorsB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #7 align 2 {
entry:
  %mImpl = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl, align 8
  %mGridDescriptors = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %mGridDescriptors
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN7openvdb5v11_02io4File15gridDescriptorsB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #7 align 2 {
entry:
  %mImpl = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl, align 8
  %mGridDescriptors = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %mGridDescriptors
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %mImpl = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl, align 8
  %mInStream = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %mInStream, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %mImpl, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %try.cont

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad4:                                            ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %catch

catch:                                            ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %5 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #31
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad11

try.cont:                                         ; preds = %catch, %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #33
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %try.cont, %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  resume { ptr, i32 } %6

if.end:                                           ; preds = %entry
  ret ptr %1

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_07IoErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 16), ptr %this, align 8
  %mMessage.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #31
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #31
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7openvdb5v11_02io4File7getSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mesg = alloca %"class.std::__cxx11::basic_string", align 8
  %info = alloca %struct.stat, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_msg34 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os35 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %mImpl.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl.i, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %mesg, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %mImpl.i, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #31
  %call5 = call i32 @stat(ptr noundef %call4, ptr noundef nonnull %info) #31
  %cmp.not = icmp eq i32 %call5, 0
  br i1 %cmp.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN7openvdb5v11_02io14getErrorStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #31
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.5)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i8) #31
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mesg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #31
  br label %if.end

lpad:                                             ; preds = %if.then31, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad9:                                            ; preds = %if.then7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad11:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn1 = phi { ptr, i32 } [ %5, %lpad13 ], [ %4, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #31
  br label %ehcleanup28

if.end:                                           ; preds = %invoke.cont14, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %mesg)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %invoke.cont19
  %call23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %try.cont

lpad16:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %catch

catch:                                            ; preds = %lpad18, %lpad16
  %.pn3 = phi { ptr, i32 } [ %7, %lpad18 ], [ %6, %lpad16 ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn3, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #31
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad25

try.cont:                                         ; preds = %catch, %invoke.cont22
  %exception = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #33
          to label %unreachable unwind label %lpad25

lpad25:                                           ; preds = %try.cont, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %ehcleanup, %lpad9
  %.pn4 = phi { ptr, i32 } [ %9, %lpad25 ], [ %.pn1, %ehcleanup ], [ %3, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #31
  br label %ehcleanup53

if.end29:                                         ; preds = %entry
  %st_mode = getelementptr inbounds nuw i8, ptr %info, i64 24
  %10 = load i32, ptr %st_mode, align 8
  %and = and i32 %10, 61440
  %cmp30 = icmp eq i32 %and, 32768
  br i1 %cmp30, label %if.end52, label %if.then31

if.then31:                                        ; preds = %if.end29
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mesg, ptr noundef nonnull @.str.6)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg34) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont32
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os35, ptr noundef nonnull align 8 dereferenceable(32) %mesg)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os35)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os35) #31
  br label %try.cont49

lpad36:                                           ; preds = %invoke.cont32
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch45

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %12 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os35) #31
  br label %catch45

catch45:                                          ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %12, %lpad38 ], [ %11, %lpad36 ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn, 0
  %13 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #31
  invoke void @__cxa_end_catch()
          to label %try.cont49 unwind label %lpad47

try.cont49:                                       ; preds = %catch45, %invoke.cont42
  %exception50 = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception50, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg34) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 16), ptr %exception50, align 8
  invoke void @__cxa_throw(ptr nonnull %exception50, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #33
          to label %unreachable unwind label %lpad47

lpad47:                                           ; preds = %try.cont49, %catch45
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg34) #31
  br label %ehcleanup53

if.end52:                                         ; preds = %if.end29
  %st_size = getelementptr inbounds nuw i8, ptr %info, i64 48
  %15 = load i64, ptr %st_size, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mesg) #31
  ret i64 %15

ehcleanup53:                                      ; preds = %lpad47, %ehcleanup28, %lpad
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup28 ], [ %2, %lpad ], [ %14, %lpad47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mesg) #31
  resume { ptr, i32 } %.pn4.pn

unreachable:                                      ; preds = %try.cont49, %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #31
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #31
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #31
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #31
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #31
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7openvdb5v11_02io14getErrorStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK7openvdb5v11_02io4File12copyMaxBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #11 align 2 {
entry:
  %mImpl = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl, align 8
  %mCopyMaxBytes = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1 = load i64, ptr %mCopyMaxBytes, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7openvdb5v11_02io4File15setCopyMaxBytesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i64 noundef %bytes) local_unnamed_addr #12 align 2 {
entry:
  %mImpl = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl, align 8
  %mCopyMaxBytes = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %bytes, ptr %mCopyMaxBytes, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK7openvdb5v11_02io4File6isOpenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #11 align 2 {
entry:
  %mImpl = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl, align 8
  %mIsOpen = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load i8, ptr %mIsOpen, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7openvdb5v11_02io4File4openEbRKSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, i1 noundef zeroext %delayLoad, ptr noundef nonnull align 8 dereferenceable(32) %notifier) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %src.i.i = alloca %"class.boost::reference_wrapper", align 8
  %snk.i.i = alloca %"class.boost::reference_wrapper.124", align 8
  %agg.tmp.i.i = alloca %"class.boost::iostreams::detail::copy_operation", align 8
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %newStreamBuf = alloca %"class.std::shared_ptr.29", align 8
  %newFileMapping = alloca %"class.std::shared_ptr.26", align 8
  %fname = alloca %"class.std::__cxx11::basic_string", align 8
  %tempFile = alloca %"class.openvdb::v11_0::io::TempFile", align 8
  %fstrm = alloca %"class.std::basic_ifstream", align 8
  %mesg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %ref.tmp105 = alloca %"class.std::shared_ptr.29", align 8
  %ostr = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %_openvdb_throw_msg144 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os145 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_msg177 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os178 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp214 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp215 = alloca %"class.std::allocator", align 1
  %_openvdb_throw_msg237 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os238 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp247 = alloca %"class.std::__cxx11::basic_string", align 8
  %gd = alloca %"class.openvdb::v11_0::io::GridDescriptor", align 8
  %agg.tmp.ensured = alloca %"class.std::shared_ptr.71", align 8
  %grid = alloca %"class.std::shared_ptr.71", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.71", align 8
  %ref.tmp369 = alloca %"struct.std::pair", align 8
  %mImpl.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl.i, align 8
  %mIsOpen.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load i8, ptr %mIsOpen.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %mImpl.i, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.7)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %try.cont

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn28 = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn28, 0
  %5 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #31
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad10

try.cont:                                         ; preds = %catch, %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #33
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %try.cont, %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  br label %eh.resume

if.end:                                           ; preds = %entry
  %mInStream = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %mInStream, align 8
  store ptr null, ptr %mInStream, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit, label %_ZNKSt14default_deleteISiEclEPSi.exit.i.i

_ZNKSt14default_deleteISiEclEPSi.exit.i.i:        ; preds = %if.end
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit

_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit: ; preds = %if.end, %_ZNKSt14default_deleteISiEclEPSi.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %newStreamBuf, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %newFileMapping, i8 0, i64 16, i1 false)
  br i1 %delayLoad, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit
  %call15 = invoke noundef zeroext i1 @_ZN7openvdb5v11_02io7Archive23isDelayedLoadingEnabledEv()
          to label %invoke.cont14 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %lor.lhs.false
  br i1 %call15, label %if.else, label %if.then16

if.then16:                                        ; preds = %invoke.cont14, %_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit
  %call18 = invoke noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #30
          to label %invoke.cont17 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.then16
  %9 = load ptr, ptr %mImpl.i, align 8
  %call20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #31
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %call18, ptr noundef %call20, i32 noundef 12)
          to label %if.end171 unwind label %lpad21

lpad13.loopexit:                                  ; preds = %for.body404
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup421

lpad13.loopexit.split-lp.loopexit:                ; preds = %for.body
  %lpad.loopexit445 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup421

lpad13.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont414, %if.else413, %invoke.cont352, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit, %invoke.cont347, %if.then344, %invoke.cont339, %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit, %invoke.cont324, %invoke.cont315, %invoke.cont314, %invoke.cont312, %invoke.cont311, %invoke.cont309, %invoke.cont308, %invoke.cont306, %invoke.cont305, %invoke.cont296, %invoke.cont295, %invoke.cont290, %invoke.cont288, %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEEaSERKS4_.exit, %if.then270, %if.end171, %if.else, %if.then16, %lor.lhs.false
  %newStream.sroa.0.0.ph.ph = phi ptr [ %105, %if.else413 ], [ %105, %invoke.cont414 ], [ null, %lor.lhs.false ], [ %105, %invoke.cont352 ], [ %105, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit ], [ %105, %invoke.cont347 ], [ %105, %if.then344 ], [ %105, %invoke.cont339 ], [ %105, %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit ], [ %105, %invoke.cont324 ], [ %105, %invoke.cont315 ], [ %105, %invoke.cont314 ], [ %105, %invoke.cont312 ], [ %105, %invoke.cont311 ], [ %105, %invoke.cont309 ], [ %105, %invoke.cont308 ], [ %105, %invoke.cont306 ], [ %105, %invoke.cont305 ], [ %105, %invoke.cont296 ], [ %105, %invoke.cont295 ], [ %105, %invoke.cont290 ], [ %105, %invoke.cont288 ], [ %105, %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEEaSERKS4_.exit ], [ %newStream.sroa.0.1, %if.then270 ], [ %newStream.sroa.0.1, %if.end171 ], [ null, %if.else ], [ null, %if.then16 ]
  %lpad.loopexit.split-lp446 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup421

lpad21:                                           ; preds = %invoke.cont17
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call18) #32
  br label %ehcleanup421

if.else:                                          ; preds = %invoke.cont14
  %11 = load ptr, ptr %mImpl.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %invoke.cont26 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.else
  %call29 = invoke noundef i64 @_ZNK7openvdb5v11_02io4File7getSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %12 = load ptr, ptr %mImpl.i, align 8
  %mCopyMaxBytes.i = getelementptr inbounds nuw i8, ptr %12, i64 224
  %13 = load i64, ptr %mCopyMaxBytes.i, align 8
  %cmp = icmp ult i64 %call29, %13
  br i1 %cmp, label %if.then31, label %if.end96

if.then31:                                        ; preds = %invoke.cont28
  invoke void @_ZN7openvdb5v11_02io8TempFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempFile)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then31
  %14 = load ptr, ptr %mImpl.i, align 8
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #31
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %fstrm, ptr noundef %call35, i32 noundef 12)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(ptr nonnull %src.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %snk.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  store ptr %fstrm, ptr %src.i.i, align 8
  store ptr %tempFile, ptr %snk.i.i, align 8
  store ptr %src.i.i, ptr %agg.tmp.i.i, align 8
  %snk_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %snk.i.i, ptr %snk_.i.i.i, align 8
  %buffer_size_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store i64 4096, ptr %buffer_size_.i.i.i, align 8
  %call9.i.i40 = invoke noundef i64 @_ZN5boost9iostreams6detail11execute_allINS1_14copy_operationINS_17reference_wrapperISt14basic_ifstreamIcSt11char_traitsIcEEEENS4_IN7openvdb5v11_02io8TempFileEEEEENS1_26device_close_all_operationIS9_EENSG_ISE_EEEENS1_14execute_traitsIT_NS_9result_ofIFSK_vEE4typeEE11result_typeESK_T0_T1_(ptr noundef nonnull byval(%"class.boost::iostreams::detail::copy_operation") align 8 %agg.tmp.i.i, ptr nonnull %src.i.i, ptr nonnull %snk.i.i)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.end.p0(ptr nonnull %src.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %snk.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7openvdb5v11_02io8TempFile8filenameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempFile)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(32) %call44)
          to label %invoke.cont45 unwind label %lpad40

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %fstrm) #31
  call void @_ZN7openvdb5v11_02io8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempFile) #31
  br label %if.end96

lpad27:                                           ; preds = %do.end, %invoke.cont26
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad32:                                           ; preds = %if.then31
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad36:                                           ; preds = %invoke.cont33
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont39, %invoke.cont43, %invoke.cont41
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %fstrm) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad36
  %.pn = phi { ptr, i32 } [ %18, %lpad40 ], [ %17, %lpad36 ]
  call void @_ZN7openvdb5v11_02io8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempFile) #31
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad32 ]
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn.pn, 1
  %19 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #31
  %matches = icmp eq i32 %ehselector.slot.3, %19
  br i1 %matches, label %catch47, label %ehcleanup170

catch47:                                          ; preds = %catch.dispatch
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn.pn, 0
  %20 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mesg) #31
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %21 = load ptr, ptr %vfn, align 8
  %call49 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20) #31
  %tobool50.not = icmp eq ptr %call49, null
  br i1 %tobool50.not, label %do.body, label %if.then51

if.then51:                                        ; preds = %catch47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then51
  %vtable58 = load ptr, ptr %20, align 8
  %vfn59 = getelementptr inbounds nuw i8, ptr %vtable58, i64 16
  %22 = load ptr, ptr %vfn59, align 8
  %call60 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %20) #31
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef %call60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %call.i41) #31
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.5)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %call.i42) #31
  %call65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mesg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #31
  br label %do.body

lpad56:                                           ; preds = %if.then51
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad61:                                           ; preds = %invoke.cont57
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont62
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #31
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad63, %lpad61
  %.pn10 = phi { ptr, i32 } [ %25, %lpad63 ], [ %24, %lpad61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #31
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad56
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup67 ], [ %23, %lpad56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #31
  br label %ehcleanup91

do.body:                                          ; preds = %catch47, %invoke.cont64
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %do.body
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.8)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont71
  %26 = load ptr, ptr %mImpl.i, align 8
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %invoke.cont76 unwind label %lpad70

invoke.cont76:                                    ; preds = %invoke.cont73
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.9)
          to label %invoke.cont78 unwind label %lpad70

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull align 8 dereferenceable(32) %mesg)
          to label %invoke.cont80 unwind label %lpad70

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef nonnull @.str.10)
          to label %invoke.cont82 unwind label %lpad70

invoke.cont82:                                    ; preds = %invoke.cont80
  %27 = load ptr, ptr %mImpl.i, align 8
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %invoke.cont85 unwind label %lpad70

invoke.cont85:                                    ; preds = %invoke.cont82
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.11)
          to label %invoke.cont87 unwind label %lpad70

invoke.cont87:                                    ; preds = %invoke.cont85
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %do.end unwind label %lpad70

do.end:                                           ; preds = %invoke.cont87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mesg) #31
  invoke void @__cxa_end_catch()
          to label %if.end96 unwind label %lpad27

lpad70:                                           ; preds = %invoke.cont87, %invoke.cont85, %invoke.cont82, %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont73, %invoke.cont71, %do.body
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad70, %ehcleanup68
  %.pn13 = phi { ptr, i32 } [ %28, %lpad70 ], [ %.pn10.pn, %ehcleanup68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mesg) #31
  invoke void @__cxa_end_catch()
          to label %ehcleanup170 unwind label %terminate.lpad

if.end96:                                         ; preds = %invoke.cont45, %do.end, %invoke.cont28
  %isTempFile.0 = phi i1 [ true, %invoke.cont45 ], [ false, %do.end ], [ false, %invoke.cont28 ]
  %call99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.end96
  invoke void @_ZN7openvdb5v11_02io10MappedFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull align 8 dereferenceable(32) %fname, i1 noundef zeroext %isTempFile.0)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont98
  invoke void @_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %newFileMapping, ptr noundef nonnull %call99)
          to label %invoke.cont104 unwind label %lpad97

invoke.cont104:                                   ; preds = %invoke.cont102
  %29 = load ptr, ptr %newFileMapping, align 8
  invoke void @_ZNK7openvdb5v11_02io10MappedFile12createBufferEv(ptr nonnull sret(%"class.std::shared_ptr.29") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit unwind label %lpad97

_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit: ; preds = %invoke.cont104
  %30 = load ptr, ptr %ref.tmp105, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  %31 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp105, i8 0, i64 16, i1 false)
  store ptr %30, ptr %newStreamBuf, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %newStreamBuf, i64 8
  store ptr %31, ptr %_M_refcount3.i.i.i, align 8
  %call110 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #30
          to label %invoke.cont109 unwind label %lpad97

invoke.cont109:                                   ; preds = %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit
  invoke void @_ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call110, ptr noundef %30)
          to label %_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit52 unwind label %lpad112

_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit52: ; preds = %invoke.cont109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #31
  br label %if.end171

lpad97:                                           ; preds = %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit, %invoke.cont104, %invoke.cont102, %if.end96
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %catch.dispatch115

lpad101:                                          ; preds = %invoke.cont98
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call99) #32
  br label %catch.dispatch115

lpad112:                                          ; preds = %invoke.cont109
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call110) #32
  br label %catch.dispatch115

catch.dispatch115:                                ; preds = %lpad112, %lpad101, %lpad97
  %.pn15 = phi { ptr, i32 } [ %34, %lpad112 ], [ %32, %lpad97 ], [ %33, %lpad101 ]
  %ehselector.slot.8 = extractvalue { ptr, i32 } %.pn15, 1
  %35 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #31
  %matches117 = icmp eq i32 %ehselector.slot.8, %35
  br i1 %matches117, label %catch118, label %ehcleanup170

catch118:                                         ; preds = %catch.dispatch115
  %exn.slot.9 = extractvalue { ptr, i32 } %.pn15, 0
  %36 = call ptr @__cxa_begin_catch(ptr %exn.slot.9) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %catch118
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostr, ptr noundef nonnull @.str.12)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  %37 = load ptr, ptr %mImpl.i, align 8
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call125, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %invoke.cont127 unwind label %lpad123

invoke.cont127:                                   ; preds = %invoke.cont124
  %vtable129 = load ptr, ptr %36, align 8
  %vfn130 = getelementptr inbounds nuw i8, ptr %vtable129, i64 16
  %38 = load ptr, ptr %vfn130, align 8
  %call131 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %36) #31
  %cmp132.not = icmp eq ptr %call131, null
  br i1 %cmp132.not, label %if.end143, label %if.then133

if.then133:                                       ; preds = %invoke.cont127
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostr, ptr noundef nonnull @.str.4)
          to label %invoke.cont134 unwind label %lpad123

invoke.cont134:                                   ; preds = %if.then133
  %vtable136 = load ptr, ptr %36, align 8
  %vfn137 = getelementptr inbounds nuw i8, ptr %vtable136, i64 16
  %39 = load ptr, ptr %vfn137, align 8
  %call138 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #31
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef %call138)
          to label %invoke.cont139 unwind label %lpad123

invoke.cont139:                                   ; preds = %invoke.cont134
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull @.str.5)
          to label %if.end143 unwind label %lpad123

lpad121:                                          ; preds = %catch118
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad123:                                          ; preds = %invoke.cont139, %invoke.cont134, %if.then133, %invoke.cont124, %invoke.cont122
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

if.end143:                                        ; preds = %invoke.cont139, %invoke.cont127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg144) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os145)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %if.end143
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(112) %ostr)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont147
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os145, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #31
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os145)
          to label %invoke.cont156 unwind label %lpad149

invoke.cont156:                                   ; preds = %invoke.cont152
  %call157 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os145) #31
  br label %try.cont163

lpad146:                                          ; preds = %if.end143
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch159

lpad149:                                          ; preds = %invoke.cont152, %invoke.cont147
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup158

lpad151:                                          ; preds = %invoke.cont150
  %44 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #31
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad151, %lpad149
  %.pn17 = phi { ptr, i32 } [ %43, %lpad149 ], [ %44, %lpad151 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os145) #31
  br label %catch159

catch159:                                         ; preds = %ehcleanup158, %lpad146
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup158 ], [ %42, %lpad146 ]
  %exn.slot.12 = extractvalue { ptr, i32 } %.pn17.pn, 0
  %45 = call ptr @__cxa_begin_catch(ptr %exn.slot.12) #31
  invoke void @__cxa_end_catch()
          to label %try.cont163 unwind label %lpad161

try.cont163:                                      ; preds = %catch159, %invoke.cont156
  %exception164 = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception164, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg144) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 16), ptr %exception164, align 8
  invoke void @__cxa_throw(ptr nonnull %exception164, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #33
          to label %unreachable unwind label %lpad161

lpad161:                                          ; preds = %try.cont163, %catch159
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg144) #31
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %lpad161, %lpad123
  %.pn18 = phi { ptr, i32 } [ %46, %lpad161 ], [ %41, %lpad123 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr) #31
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %ehcleanup166, %lpad121
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup166 ], [ %40, %lpad121 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup170 unwind label %terminate.lpad

ehcleanup170:                                     ; preds = %ehcleanup167, %ehcleanup91, %catch.dispatch115, %catch.dispatch, %lpad27
  %.merged29 = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup167 ], [ %.pn15, %catch.dispatch115 ], [ %15, %lpad27 ], [ %.pn13, %ehcleanup91 ], [ %.pn.pn, %catch.dispatch ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #31
  br label %ehcleanup421

if.end171:                                        ; preds = %invoke.cont17, %_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit52
  %newStream.sroa.0.1 = phi ptr [ %call110, %_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit52 ], [ %call18, %invoke.cont17 ]
  %vtable173 = load ptr, ptr %newStream.sroa.0.1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable173, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %newStream.sroa.0.1, i64 %vbase.offset
  %call175 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont174 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont174:                                   ; preds = %if.end171
  br i1 %call175, label %if.then176, label %if.end198

if.then176:                                       ; preds = %invoke.cont174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg177) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os178)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %if.then176
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os178, ptr noundef nonnull @.str.12)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  %47 = load ptr, ptr %mImpl.i, align 8
  %call186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %invoke.cont185 unwind label %lpad181

invoke.cont185:                                   ; preds = %invoke.cont182
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os178)
          to label %invoke.cont188 unwind label %lpad181

invoke.cont188:                                   ; preds = %invoke.cont185
  %call189 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg177, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os178) #31
  br label %try.cont195

lpad179:                                          ; preds = %if.then176
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch191

lpad181:                                          ; preds = %invoke.cont185, %invoke.cont182, %invoke.cont180
  %49 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os178) #31
  br label %catch191

catch191:                                         ; preds = %lpad181, %lpad179
  %.pn27 = phi { ptr, i32 } [ %49, %lpad181 ], [ %48, %lpad179 ]
  %exn.slot.14 = extractvalue { ptr, i32 } %.pn27, 0
  %50 = call ptr @__cxa_begin_catch(ptr %exn.slot.14) #31
  invoke void @__cxa_end_catch()
          to label %try.cont195 unwind label %lpad193

try.cont195:                                      ; preds = %catch191, %invoke.cont188
  %exception196 = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception196, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg177) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 16), ptr %exception196, align 8
  invoke void @__cxa_throw(ptr nonnull %exception196, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #33
          to label %unreachable unwind label %lpad193

lpad193:                                          ; preds = %try.cont195, %catch191
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg177) #31
  br label %ehcleanup421

if.end198:                                        ; preds = %invoke.cont174
  %call202 = invoke noundef zeroext i1 @_ZN7openvdb5v11_02io7Archive10readHeaderERSi(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(16) %newStream.sroa.0.1)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %if.end198
  %52 = load ptr, ptr %mImpl.i, align 8
  %mFileMapping = getelementptr inbounds nuw i8, ptr %52, i64 192
  %53 = load ptr, ptr %newFileMapping, align 8
  store ptr %53, ptr %mFileMapping, align 8
  %_M_refcount.i.i55 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %newFileMapping, i64 8
  %54 = load ptr, ptr %_M_refcount3.i.i, align 8
  %55 = load ptr, ptr %_M_refcount.i.i55, align 8
  %cmp.not.i.i.i56 = icmp eq ptr %54, %55
  br i1 %cmp.not.i.i.i56, label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEEaSERKS4_.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %invoke.cont201
  %cmp3.not.i.i.i = icmp eq ptr %54, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i57
  %_M_use_count.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i85, label %if.then.i.i.i.i.i59

if.then.i.i.i.i.i59:                              ; preds = %if.then4.i.i.i
  %57 = load i32, ptr %_M_use_count.i.i.i.i58, align 4
  %add.i.i.i.i.i60 = add nsw i32 %57, 1
  store i32 %add.i.i.i.i.i60, ptr %_M_use_count.i.i.i.i58, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i85:                              ; preds = %if.then4.i.i.i
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i58, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i85, %if.then.i.i.i.i.i59
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i55, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i57
  %59 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %55, %if.then.i.i.i57 ]
  %cmp6.not.i.i.i = icmp eq ptr %59, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i61 = icmp eq i64 %60, 4294967297
  %61 = trunc i64 %60 to i32
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i81, label %if.end.i.i.i.i62

if.then.i.i.i.i81:                                ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i82, align 4
  %vtable.i.i.i.i83 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i83, i64 16
  %62 = load ptr, ptr %vfn.i.i.i.i84, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %59) #31
  br label %if.end8.sink.split.i.i.i.i77

if.end.i.i.i.i62:                                 ; preds = %if.then7.i.i.i
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i63 = icmp eq i8 %63, 0
  br i1 %tobool.i.i.not.i.i.i.i63, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i62
  %add.i.i7.i.i.i = add nsw i32 %61, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i62
  %64 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i65 = phi i32 [ %61, %if.then.i.i6.i.i.i ], [ %64, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i66 = icmp eq i32 %retval.i.0.i.i.i.i65, 1
  br i1 %cmp6.i.i.i.i66, label %if.then7.i.i.i.i67, label %if.end9.i.i.i

if.then7.i.i.i.i67:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64
  %vtable.i.i.i.i.i.i68 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i68, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i69, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %59) #31
  %_M_weak_count.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i71 = icmp eq i8 %66, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i71, label %if.else.i.i.i.i.i.i.i80, label %if.then.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i72:                          ; preds = %if.then7.i.i.i.i67
  %67 = load i32, ptr %_M_weak_count.i.i.i.i.i.i70, align 4
  %add.i.i.i.i.i.i.i73 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i.i.i73, ptr %_M_weak_count.i.i.i.i.i.i70, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74

if.else.i.i.i.i.i.i.i80:                          ; preds = %if.then7.i.i.i.i67
  %68 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74: ; preds = %if.else.i.i.i.i.i.i.i80, %if.then.i.i.i.i.i.i.i72
  %retval.i.0.i.i.i.i.i.i75 = phi i32 [ %67, %if.then.i.i.i.i.i.i.i72 ], [ %68, %if.else.i.i.i.i.i.i.i80 ]
  %cmp.i.i.i.i.i.i76 = icmp eq i32 %retval.i.0.i.i.i.i.i.i75, 1
  br i1 %cmp.i.i.i.i.i.i76, label %if.end8.sink.split.i.i.i.i77, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i77:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74, %if.then.i.i.i.i81
  %vtable2.i.i.i.i.i.i78 = load ptr, ptr %59, align 8
  %vfn3.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i78, i64 24
  %69 = load ptr, ptr %vfn3.i.i.i.i.i.i79, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #31
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64, %if.end.i.i.i
  store ptr %54, ptr %_M_refcount.i.i55, align 8
  br label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEEaSERKS4_.exit

_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEEaSERKS4_.exit: ; preds = %invoke.cont201, %if.end9.i.i.i
  %70 = load ptr, ptr %mImpl.i, align 8
  %mFileMapping268 = getelementptr inbounds nuw i8, ptr %70, i64 192
  %71 = load ptr, ptr %mFileMapping268, align 8
  %cmp.i.not = icmp eq ptr %71, null
  br i1 %cmp.i.not, label %if.end276, label %if.then270

lpad200:                                          ; preds = %if.end198
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7openvdb5v11_07IoErrorE
  %73 = extractvalue { ptr, i32 } %72, 1
  %74 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE) #31
  %matches206 = icmp eq i32 %73, %74
  br i1 %matches206, label %catch207, label %ehcleanup421

catch207:                                         ; preds = %lpad200
  %75 = extractvalue { ptr, i32 } %72, 0
  %76 = call ptr @__cxa_begin_catch(ptr %75) #31
  %vtable210 = load ptr, ptr %76, align 8
  %vfn211 = getelementptr inbounds nuw i8, ptr %vtable210, i64 16
  %77 = load ptr, ptr %vfn211, align 8
  %call212 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(40) %76) #31
  %tobool213.not.not = icmp eq ptr %call212, null
  br i1 %tobool213.not.not, label %if.end258, label %land.rhs

land.rhs:                                         ; preds = %catch207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp215) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp215)
          to label %cleanup.done231 unwind label %lpad216

cleanup.done231:                                  ; preds = %land.rhs
  %vtable219 = load ptr, ptr %76, align 8
  %vfn220 = getelementptr inbounds nuw i8, ptr %vtable219, i64 16
  %78 = load ptr, ptr %vfn220, align 8
  %call221 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(40) %76) #31
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214, ptr noundef %call221) #31
  %cmp.i86 = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp215) #31
  br i1 %cmp.i86, label %if.then236, label %if.end258

if.then236:                                       ; preds = %cleanup.done231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg237) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os238)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %if.then236
  %79 = load ptr, ptr %mImpl.i, align 8
  %call244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os238, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont240
  %call246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call244, ptr noundef nonnull @.str.14)
          to label %invoke.cont245 unwind label %lpad242

invoke.cont245:                                   ; preds = %invoke.cont243
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os238)
          to label %invoke.cont248 unwind label %lpad242

invoke.cont248:                                   ; preds = %invoke.cont245
  %call249 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg237, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os238) #31
  br label %try.cont255

lpad216:                                          ; preds = %land.rhs
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp215) #31
  br label %ehcleanup260

lpad239:                                          ; preds = %if.then236
  %81 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch251

lpad242:                                          ; preds = %invoke.cont245, %invoke.cont243, %invoke.cont240
  %82 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os238) #31
  br label %catch251

catch251:                                         ; preds = %lpad242, %lpad239
  %.pn21 = phi { ptr, i32 } [ %82, %lpad242 ], [ %81, %lpad239 ]
  %exn.slot.16 = extractvalue { ptr, i32 } %.pn21, 0
  %83 = call ptr @__cxa_begin_catch(ptr %exn.slot.16) #31
  invoke void @__cxa_end_catch()
          to label %try.cont255 unwind label %lpad253

try.cont255:                                      ; preds = %catch251, %invoke.cont248
  %exception256 = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception256, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg237) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 16), ptr %exception256, align 8
  invoke void @__cxa_throw(ptr nonnull %exception256, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #33
          to label %unreachable unwind label %lpad253

lpad253:                                          ; preds = %try.cont255, %catch251
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg237) #31
  br label %ehcleanup260

if.end258:                                        ; preds = %catch207, %cleanup.done231
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad259

lpad259:                                          ; preds = %if.end258
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %lpad216, %lpad259, %lpad253
  %.pn22 = phi { ptr, i32 } [ %84, %lpad253 ], [ %85, %lpad259 ], [ %80, %lpad216 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup421 unwind label %terminate.lpad

if.then270:                                       ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEEaSERKS4_.exit
  invoke void @_ZN7openvdb5v11_02io10MappedFile11setNotifierERKSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %notifier)
          to label %if.then270.if.end276_crit_edge unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

if.then270.if.end276_crit_edge:                   ; preds = %if.then270
  %.pre = load ptr, ptr %mImpl.i, align 8
  br label %if.end276

if.end276:                                        ; preds = %if.then270.if.end276_crit_edge, %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEEaSERKS4_.exit
  %86 = phi ptr [ %.pre, %if.then270.if.end276_crit_edge ], [ %70, %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEEaSERKS4_.exit ]
  %mStreamBuf = getelementptr inbounds nuw i8, ptr %86, i64 208
  %87 = load ptr, ptr %newStreamBuf, align 8
  store ptr %87, ptr %mStreamBuf, align 8
  %_M_refcount.i.i88 = getelementptr inbounds nuw i8, ptr %86, i64 216
  %_M_refcount3.i.i89 = getelementptr inbounds nuw i8, ptr %newStreamBuf, i64 8
  %88 = load ptr, ptr %_M_refcount3.i.i89, align 8
  %89 = load ptr, ptr %_M_refcount.i.i88, align 8
  %cmp.not.i.i.i90 = icmp eq ptr %88, %89
  br i1 %cmp.not.i.i.i90, label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEEaSERKS4_.exit, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %if.end276
  %cmp3.not.i.i.i92 = icmp eq ptr %88, null
  br i1 %cmp3.not.i.i.i92, label %if.end.i.i.i100, label %if.then4.i.i.i93

if.then4.i.i.i93:                                 ; preds = %if.then.i.i.i91
  %_M_use_count.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i95 = icmp eq i8 %90, 0
  br i1 %tobool.i.not.i.i.i.i95, label %if.else.i.i.i.i.i132, label %if.then.i.i.i.i.i96

if.then.i.i.i.i.i96:                              ; preds = %if.then4.i.i.i93
  %91 = load i32, ptr %_M_use_count.i.i.i.i94, align 4
  %add.i.i.i.i.i97 = add nsw i32 %91, 1
  store i32 %add.i.i.i.i.i97, ptr %_M_use_count.i.i.i.i94, align 4
  br label %if.endthread-pre-split.i.i.i98

if.else.i.i.i.i.i132:                             ; preds = %if.then4.i.i.i93
  %92 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i94, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i98

if.endthread-pre-split.i.i.i98:                   ; preds = %if.else.i.i.i.i.i132, %if.then.i.i.i.i.i96
  %.pr.i.i.i99 = load ptr, ptr %_M_refcount.i.i88, align 8
  br label %if.end.i.i.i100

if.end.i.i.i100:                                  ; preds = %if.endthread-pre-split.i.i.i98, %if.then.i.i.i91
  %93 = phi ptr [ %.pr.i.i.i99, %if.endthread-pre-split.i.i.i98 ], [ %89, %if.then.i.i.i91 ]
  %cmp6.not.i.i.i101 = icmp eq ptr %93, null
  br i1 %cmp6.not.i.i.i101, label %if.end9.i.i.i112, label %if.then7.i.i.i102

if.then7.i.i.i102:                                ; preds = %if.end.i.i.i100
  %_M_use_count.i5.i.i.i103 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = load atomic i64, ptr %_M_use_count.i5.i.i.i103 acquire, align 8
  %cmp.i.i.i.i104 = icmp eq i64 %94, 4294967297
  %95 = trunc i64 %94 to i32
  br i1 %cmp.i.i.i.i104, label %if.then.i.i.i.i128, label %if.end.i.i.i.i105

if.then.i.i.i.i128:                               ; preds = %if.then7.i.i.i102
  store i32 0, ptr %_M_use_count.i5.i.i.i103, align 8
  %_M_weak_count.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i129, align 4
  %vtable.i.i.i.i130 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i130, i64 16
  %96 = load ptr, ptr %vfn.i.i.i.i131, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %93) #31
  br label %if.end8.sink.split.i.i.i.i123

if.end.i.i.i.i105:                                ; preds = %if.then7.i.i.i102
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i106 = icmp eq i8 %97, 0
  br i1 %tobool.i.i.not.i.i.i.i106, label %if.else.i.i8.i.i.i127, label %if.then.i.i6.i.i.i107

if.then.i.i6.i.i.i107:                            ; preds = %if.end.i.i.i.i105
  %add.i.i7.i.i.i108 = add nsw i32 %95, -1
  store i32 %add.i.i7.i.i.i108, ptr %_M_use_count.i5.i.i.i103, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109

if.else.i.i8.i.i.i127:                            ; preds = %if.end.i.i.i.i105
  %98 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109: ; preds = %if.else.i.i8.i.i.i127, %if.then.i.i6.i.i.i107
  %retval.i.0.i.i.i.i110 = phi i32 [ %95, %if.then.i.i6.i.i.i107 ], [ %98, %if.else.i.i8.i.i.i127 ]
  %cmp6.i.i.i.i111 = icmp eq i32 %retval.i.0.i.i.i.i110, 1
  br i1 %cmp6.i.i.i.i111, label %if.then7.i.i.i.i113, label %if.end9.i.i.i112

if.then7.i.i.i.i113:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109
  %vtable.i.i.i.i.i.i114 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i114, i64 16
  %99 = load ptr, ptr %vfn.i.i.i.i.i.i115, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %93) #31
  %_M_weak_count.i.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i117 = icmp eq i8 %100, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i117, label %if.else.i.i.i.i.i.i.i126, label %if.then.i.i.i.i.i.i.i118

if.then.i.i.i.i.i.i.i118:                         ; preds = %if.then7.i.i.i.i113
  %101 = load i32, ptr %_M_weak_count.i.i.i.i.i.i116, align 4
  %add.i.i.i.i.i.i.i119 = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i.i.i119, ptr %_M_weak_count.i.i.i.i.i.i116, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120

if.else.i.i.i.i.i.i.i126:                         ; preds = %if.then7.i.i.i.i113
  %102 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120: ; preds = %if.else.i.i.i.i.i.i.i126, %if.then.i.i.i.i.i.i.i118
  %retval.i.0.i.i.i.i.i.i121 = phi i32 [ %101, %if.then.i.i.i.i.i.i.i118 ], [ %102, %if.else.i.i.i.i.i.i.i126 ]
  %cmp.i.i.i.i.i.i122 = icmp eq i32 %retval.i.0.i.i.i.i.i.i121, 1
  br i1 %cmp.i.i.i.i.i.i122, label %if.end8.sink.split.i.i.i.i123, label %if.end9.i.i.i112

if.end8.sink.split.i.i.i.i123:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120, %if.then.i.i.i.i128
  %vtable2.i.i.i.i.i.i124 = load ptr, ptr %93, align 8
  %vfn3.i.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i124, i64 24
  %103 = load ptr, ptr %vfn3.i.i.i.i.i.i125, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #31
  br label %if.end9.i.i.i112

if.end9.i.i.i112:                                 ; preds = %if.end8.sink.split.i.i.i.i123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109, %if.end.i.i.i100
  store ptr %88, ptr %_M_refcount.i.i88, align 8
  br label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEEaSERKS4_.exit

_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEEaSERKS4_.exit: ; preds = %if.end276, %if.end9.i.i.i112
  %104 = load ptr, ptr %mImpl.i, align 8
  %mInStream282 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %105 = load ptr, ptr %mInStream282, align 8
  store ptr %newStream.sroa.0.1, ptr %mInStream282, align 8
  %106 = load ptr, ptr %mImpl.i, align 8
  %mStreamMetadata = getelementptr inbounds nuw i8, ptr %106, i64 56
  %call286 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %invoke.cont285 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont285:                                   ; preds = %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEEaSERKS4_.exit
  invoke void @_ZN7openvdb5v11_02io14StreamMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call286)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %invoke.cont285
  invoke void @_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %mStreamMetadata, ptr noundef nonnull %call286)
          to label %invoke.cont290 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont290:                                   ; preds = %invoke.cont288
  %107 = load ptr, ptr %mImpl.i, align 8
  %mStreamMetadata293 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %108 = load ptr, ptr %mStreamMetadata293, align 8
  invoke void @_ZN7openvdb5v11_02io14StreamMetadata11setSeekableEb(ptr noundef nonnull align 8 dereferenceable(8) %108, i1 noundef zeroext true)
          to label %invoke.cont295 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont295:                                   ; preds = %invoke.cont290
  %call297 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont296 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont296:                                   ; preds = %invoke.cont295
  %vtable298 = load ptr, ptr %call297, align 8
  %vbase.offset.ptr299 = getelementptr i8, ptr %vtable298, i64 -24
  %vbase.offset300 = load i64, ptr %vbase.offset.ptr299, align 8
  %add.ptr301 = getelementptr inbounds i8, ptr %call297, i64 %vbase.offset300
  %109 = load ptr, ptr %mImpl.i, align 8
  %mStreamMetadata304 = getelementptr inbounds nuw i8, ptr %109, i64 56
  invoke void @_ZN7openvdb5v11_02io20setStreamMetadataPtrERSt8ios_baseRSt10shared_ptrINS1_14StreamMetadataEEb(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr301, ptr noundef nonnull align 8 dereferenceable(16) %mStreamMetadata304, i1 noundef zeroext false)
          to label %invoke.cont305 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont305:                                   ; preds = %invoke.cont296
  %call307 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont306 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont306:                                   ; preds = %invoke.cont305
  invoke void @_ZN7openvdb5v11_02io7Archive16setFormatVersionERSi(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(16) %call307)
          to label %invoke.cont308 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont308:                                   ; preds = %invoke.cont306
  %call310 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont309 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont309:                                   ; preds = %invoke.cont308
  invoke void @_ZN7openvdb5v11_02io7Archive17setLibraryVersionERSi(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(16) %call310)
          to label %invoke.cont311 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont311:                                   ; preds = %invoke.cont309
  %call313 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont312 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont312:                                   ; preds = %invoke.cont311
  invoke void @_ZN7openvdb5v11_02io7Archive18setDataCompressionERSi(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(16) %call313)
          to label %invoke.cont314 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont314:                                   ; preds = %invoke.cont312
  %call316 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont315 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont315:                                   ; preds = %invoke.cont314
  %vtable317 = load ptr, ptr %call316, align 8
  %vbase.offset.ptr318 = getelementptr i8, ptr %vtable317, i64 -24
  %vbase.offset319 = load i64, ptr %vbase.offset.ptr318, align 8
  %add.ptr320 = getelementptr inbounds i8, ptr %call316, i64 %vbase.offset319
  %110 = load ptr, ptr %mImpl.i, align 8
  %mFileMapping323 = getelementptr inbounds nuw i8, ptr %110, i64 192
  invoke void @_ZN7openvdb5v11_02io16setMappedFilePtrERSt8ios_baseRSt10shared_ptrINS1_10MappedFileEE(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr320, ptr noundef nonnull align 8 dereferenceable(16) %mFileMapping323)
          to label %invoke.cont324 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont324:                                   ; preds = %invoke.cont315
  %call327 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
          to label %invoke.cont326 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont326:                                   ; preds = %invoke.cont324
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_07MetaMapE, i64 16), ptr %call327, align 8
  %111 = getelementptr inbounds nuw i8, ptr %call327, i64 16
  store i32 0, ptr %111, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call327, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call327, i64 32
  store ptr %111, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call327, i64 40
  store ptr %111, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call327, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %invoke.cont331 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont326
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = call ptr @__cxa_begin_catch(ptr %113) #31
  %vtable.i.i.i.i134 = load ptr, ptr %call327, align 8
  %vfn.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i134, i64 8
  %115 = load ptr, ptr %vfn.i.i.i.i135, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(56) %call327) #31
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup421 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #34
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont331:                                   ; preds = %invoke.cont326
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i136, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  store ptr %call327, ptr %_M_ptr.i.i.i.i.i, align 8
  %119 = load ptr, ptr %mImpl.i, align 8
  %mMeta = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr %call327, ptr %mMeta, align 8
  %_M_refcount3.i.i.i138 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %120 = load ptr, ptr %_M_refcount3.i.i.i138, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount3.i.i.i138, align 8
  %cmp.not.i.i.i.i139 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i.i.i139, label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit, label %if.then.i.i.i.i140

if.then.i.i.i.i140:                               ; preds = %invoke.cont331
  %_M_use_count.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %121 = load atomic i64, ptr %_M_use_count.i.i.i.i.i141 acquire, align 8
  %cmp.i.i.i.i.i142 = icmp eq i64 %121, 4294967297
  %122 = trunc i64 %121 to i32
  br i1 %cmp.i.i.i.i.i142, label %if.then.i.i.i.i.i165, label %if.end.i.i.i.i.i143

if.then.i.i.i.i.i165:                             ; preds = %if.then.i.i.i.i140
  store i32 0, ptr %_M_use_count.i.i.i.i.i141, align 8
  %_M_weak_count.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i166, align 4
  %vtable.i.i.i.i.i167 = load ptr, ptr %120, align 8
  %vfn.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i167, i64 16
  %123 = load ptr, ptr %vfn.i.i.i.i.i168, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %120) #31
  br label %if.end8.sink.split.i.i.i.i.i160

if.end.i.i.i.i.i143:                              ; preds = %if.then.i.i.i.i140
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i144 = icmp eq i8 %124, 0
  br i1 %tobool.i.i.not.i.i.i.i.i144, label %if.else.i.i.i.i.i.i164, label %if.then.i.i.i.i.i.i145

if.then.i.i.i.i.i.i145:                           ; preds = %if.end.i.i.i.i.i143
  %add.i.i.i.i.i.i146 = add nsw i32 %122, -1
  store i32 %add.i.i.i.i.i.i146, ptr %_M_use_count.i.i.i.i.i141, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i147

if.else.i.i.i.i.i.i164:                           ; preds = %if.end.i.i.i.i.i143
  %125 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i147

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i147: ; preds = %if.else.i.i.i.i.i.i164, %if.then.i.i.i.i.i.i145
  %retval.i.0.i.i.i.i.i148 = phi i32 [ %122, %if.then.i.i.i.i.i.i145 ], [ %125, %if.else.i.i.i.i.i.i164 ]
  %cmp6.i.i.i.i.i149 = icmp eq i32 %retval.i.0.i.i.i.i.i148, 1
  br i1 %cmp6.i.i.i.i.i149, label %if.then7.i.i.i.i.i150, label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit

if.then7.i.i.i.i.i150:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i147
  %vtable.i.i.i.i.i.i.i151 = load ptr, ptr %120, align 8
  %vfn.i.i.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i151, i64 16
  %126 = load ptr, ptr %vfn.i.i.i.i.i.i.i152, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %120) #31
  %_M_weak_count.i.i.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i154 = icmp eq i8 %127, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i154, label %if.else.i.i.i.i.i.i.i.i163, label %if.then.i.i.i.i.i.i.i.i155

if.then.i.i.i.i.i.i.i.i155:                       ; preds = %if.then7.i.i.i.i.i150
  %128 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i153, align 4
  %add.i.i.i.i.i.i.i.i156 = add nsw i32 %128, -1
  store i32 %add.i.i.i.i.i.i.i.i156, ptr %_M_weak_count.i.i.i.i.i.i.i153, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i157

if.else.i.i.i.i.i.i.i.i163:                       ; preds = %if.then7.i.i.i.i.i150
  %129 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i153, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i157

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i157: ; preds = %if.else.i.i.i.i.i.i.i.i163, %if.then.i.i.i.i.i.i.i.i155
  %retval.i.0.i.i.i.i.i.i.i158 = phi i32 [ %128, %if.then.i.i.i.i.i.i.i.i155 ], [ %129, %if.else.i.i.i.i.i.i.i.i163 ]
  %cmp.i.i.i.i.i.i.i159 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i158, 1
  br i1 %cmp.i.i.i.i.i.i.i159, label %if.end8.sink.split.i.i.i.i.i160, label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit

if.end8.sink.split.i.i.i.i.i160:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i157, %if.then.i.i.i.i.i165
  %vtable2.i.i.i.i.i.i.i161 = load ptr, ptr %120, align 8
  %vfn3.i.i.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i161, i64 24
  %130 = load ptr, ptr %vfn3.i.i.i.i.i.i.i162, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #31
  br label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i160, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i157, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i147, %invoke.cont331
  %131 = load ptr, ptr %mImpl.i, align 8
  %mMeta337 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %132 = load ptr, ptr %mMeta337, align 8
  %call340 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont339 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont339:                                   ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit
  invoke void @_ZN7openvdb5v11_07MetaMap8readMetaERSi(ptr noundef nonnull align 8 dereferenceable(56) %132, ptr noundef nonnull align 8 dereferenceable(16) %call340)
          to label %invoke.cont341 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont341:                                   ; preds = %invoke.cont339
  %mInputHasGridOffsets.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %133 = load i8, ptr %mInputHasGridOffsets.i, align 8
  %tobool.i200 = trunc i8 %133 to i1
  br i1 %tobool.i200, label %if.else413, label %if.then344

if.then344:                                       ; preds = %invoke.cont341
  %134 = load ptr, ptr %mImpl.i, align 8
  %call348 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %invoke.cont347 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont347:                                   ; preds = %if.then344
  %mGrids = getelementptr inbounds nuw i8, ptr %134, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call348, i8 0, i64 24, i1 false)
  invoke void @_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS7_EENSt9enable_ifIXsr21__sp_is_constructibleIS7_T_EE5valueEvE4typeEPSD_(ptr noundef nonnull align 8 dereferenceable(16) %mGrids, ptr noundef nonnull %call348)
          to label %invoke.cont349 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont349:                                   ; preds = %invoke.cont347
  %135 = load ptr, ptr %mImpl.i, align 8
  %mNamedGrids = getelementptr inbounds nuw i8, ptr %135, i64 128
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 144
  %136 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %mNamedGrids, ptr noundef %136)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont349
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #34
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit: ; preds = %invoke.cont349
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %135, i64 136
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 152
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 160
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 168
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %call353 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont352 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont352:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit
  %call355 = invoke noundef i32 @_ZN7openvdb5v11_02io7Archive13readGridCountERSi(ptr noundef nonnull align 8 dereferenceable(16) %call353)
          to label %for.cond.preheader unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont352
  %cmp356449 = icmp sgt i32 %call355, 0
  br i1 %cmp356449, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_refcount.i.i201 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 8
  %_M_refcount.i.i232 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i233 = getelementptr inbounds nuw i8, ptr %grid, i64 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp369, i64 32
  %mUniqueName.i = getelementptr inbounds nuw i8, ptr %gd, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit358
  %i.0450 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit358 ]
  invoke void @_ZN7openvdb5v11_02io14GridDescriptorC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %gd)
          to label %invoke.cont357 unwind label %lpad13.loopexit.split-lp.loopexit

invoke.cont357:                                   ; preds = %for.body
  %call360 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %invoke.cont357
  invoke void @_ZN7openvdb5v11_02io14GridDescriptor4readERSi(ptr nonnull sret(%"class.std::shared_ptr.71") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 8 dereferenceable(16) %call360)
          to label %invoke.cont361 unwind label %lpad358

invoke.cont361:                                   ; preds = %invoke.cont359
  %139 = load ptr, ptr %_M_refcount.i.i201, align 8
  %cmp.not.i.i.i202 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i.i202, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %invoke.cont361
  %_M_use_count.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %140 = load atomic i64, ptr %_M_use_count.i.i.i.i204 acquire, align 8
  %cmp.i.i.i.i205 = icmp eq i64 %140, 4294967297
  %141 = trunc i64 %140 to i32
  br i1 %cmp.i.i.i.i205, label %if.then.i.i.i.i228, label %if.end.i.i.i.i206

if.then.i.i.i.i228:                               ; preds = %if.then.i.i.i203
  store i32 0, ptr %_M_use_count.i.i.i.i204, align 8
  %_M_weak_count.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i229, align 4
  %vtable.i.i.i.i230 = load ptr, ptr %139, align 8
  %vfn.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i230, i64 16
  %142 = load ptr, ptr %vfn.i.i.i.i231, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %139) #31
  br label %if.end8.sink.split.i.i.i.i223

if.end.i.i.i.i206:                                ; preds = %if.then.i.i.i203
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i207 = icmp eq i8 %143, 0
  br i1 %tobool.i.i.not.i.i.i.i207, label %if.else.i.i.i.i.i227, label %if.then.i.i.i.i.i208

if.then.i.i.i.i.i208:                             ; preds = %if.end.i.i.i.i206
  %add.i.i.i.i.i209 = add nsw i32 %141, -1
  store i32 %add.i.i.i.i.i209, ptr %_M_use_count.i.i.i.i204, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i210

if.else.i.i.i.i.i227:                             ; preds = %if.end.i.i.i.i206
  %144 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i204, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i210

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i210: ; preds = %if.else.i.i.i.i.i227, %if.then.i.i.i.i.i208
  %retval.i.0.i.i.i.i211 = phi i32 [ %141, %if.then.i.i.i.i.i208 ], [ %144, %if.else.i.i.i.i.i227 ]
  %cmp6.i.i.i.i212 = icmp eq i32 %retval.i.0.i.i.i.i211, 1
  br i1 %cmp6.i.i.i.i212, label %if.then7.i.i.i.i213, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.then7.i.i.i.i213:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i210
  %vtable.i.i.i.i.i.i214 = load ptr, ptr %139, align 8
  %vfn.i.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i214, i64 16
  %145 = load ptr, ptr %vfn.i.i.i.i.i.i215, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %139) #31
  %_M_weak_count.i.i.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i217 = icmp eq i8 %146, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i217, label %if.else.i.i.i.i.i.i.i226, label %if.then.i.i.i.i.i.i.i218

if.then.i.i.i.i.i.i.i218:                         ; preds = %if.then7.i.i.i.i213
  %147 = load i32, ptr %_M_weak_count.i.i.i.i.i.i216, align 4
  %add.i.i.i.i.i.i.i219 = add nsw i32 %147, -1
  store i32 %add.i.i.i.i.i.i.i219, ptr %_M_weak_count.i.i.i.i.i.i216, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i220

if.else.i.i.i.i.i.i.i226:                         ; preds = %if.then7.i.i.i.i213
  %148 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i216, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i220

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i220: ; preds = %if.else.i.i.i.i.i.i.i226, %if.then.i.i.i.i.i.i.i218
  %retval.i.0.i.i.i.i.i.i221 = phi i32 [ %147, %if.then.i.i.i.i.i.i.i218 ], [ %148, %if.else.i.i.i.i.i.i.i226 ]
  %cmp.i.i.i.i.i.i222 = icmp eq i32 %retval.i.0.i.i.i.i.i.i221, 1
  br i1 %cmp.i.i.i.i.i.i222, label %if.end8.sink.split.i.i.i.i223, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i223:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i220, %if.then.i.i.i.i228
  %vtable2.i.i.i.i.i.i224 = load ptr, ptr %139, align 8
  %vfn3.i.i.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i224, i64 24
  %149 = load ptr, ptr %vfn3.i.i.i.i.i.i225, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #31
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit: ; preds = %invoke.cont361, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i210, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i220, %if.end8.sink.split.i.i.i.i223
  invoke void @_ZNK7openvdb5v11_02io4File10createGridERKNS1_14GridDescriptorE(ptr nonnull sret(%"class.std::shared_ptr.71") align 8 %grid, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(160) %gd)
          to label %invoke.cont362 unwind label %lpad358

invoke.cont362:                                   ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit
  %150 = load ptr, ptr %grid, align 8
  store ptr %150, ptr %agg.tmp, align 8
  %151 = load ptr, ptr %_M_refcount3.i.i233, align 8
  store ptr %151, ptr %_M_refcount.i.i232, align 8
  %cmp.not.i.i.i234 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i.i234, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit, label %if.then.i.i.i235

if.then.i.i.i235:                                 ; preds = %invoke.cont362
  %_M_use_count.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i237 = icmp eq i8 %152, 0
  br i1 %tobool.i.not.i.i.i.i237, label %if.else.i.i.i.i.i240, label %if.then.i.i.i.i.i238

if.then.i.i.i.i.i238:                             ; preds = %if.then.i.i.i235
  %153 = load i32, ptr %_M_use_count.i.i.i.i236, align 4
  %add.i.i.i.i.i239 = add nsw i32 %153, 1
  store i32 %add.i.i.i.i.i239, ptr %_M_use_count.i.i.i.i236, align 4
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit

if.else.i.i.i.i.i240:                             ; preds = %if.then.i.i.i235
  %154 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i236, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit: ; preds = %invoke.cont362, %if.then.i.i.i.i.i238, %if.else.i.i.i.i.i240
  %call365 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit
  invoke void @_ZN7openvdb5v11_02io7Archive8readGridESt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorERSi(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 8 dereferenceable(16) %call365)
          to label %invoke.cont366 unwind label %lpad363

invoke.cont366:                                   ; preds = %invoke.cont364
  %155 = load ptr, ptr %_M_refcount.i.i232, align 8
  %cmp.not.i.i.i242 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i.i242, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit272, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %invoke.cont366
  %_M_use_count.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %156 = load atomic i64, ptr %_M_use_count.i.i.i.i244 acquire, align 8
  %cmp.i.i.i.i245 = icmp eq i64 %156, 4294967297
  %157 = trunc i64 %156 to i32
  br i1 %cmp.i.i.i.i245, label %if.then.i.i.i.i268, label %if.end.i.i.i.i246

if.then.i.i.i.i268:                               ; preds = %if.then.i.i.i243
  store i32 0, ptr %_M_use_count.i.i.i.i244, align 8
  %_M_weak_count.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i269, align 4
  %vtable.i.i.i.i270 = load ptr, ptr %155, align 8
  %vfn.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i270, i64 16
  %158 = load ptr, ptr %vfn.i.i.i.i271, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %155) #31
  br label %if.end8.sink.split.i.i.i.i263

if.end.i.i.i.i246:                                ; preds = %if.then.i.i.i243
  %159 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i247 = icmp eq i8 %159, 0
  br i1 %tobool.i.i.not.i.i.i.i247, label %if.else.i.i.i.i.i267, label %if.then.i.i.i.i.i248

if.then.i.i.i.i.i248:                             ; preds = %if.end.i.i.i.i246
  %add.i.i.i.i.i249 = add nsw i32 %157, -1
  store i32 %add.i.i.i.i.i249, ptr %_M_use_count.i.i.i.i244, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250

if.else.i.i.i.i.i267:                             ; preds = %if.end.i.i.i.i246
  %160 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i244, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250: ; preds = %if.else.i.i.i.i.i267, %if.then.i.i.i.i.i248
  %retval.i.0.i.i.i.i251 = phi i32 [ %157, %if.then.i.i.i.i.i248 ], [ %160, %if.else.i.i.i.i.i267 ]
  %cmp6.i.i.i.i252 = icmp eq i32 %retval.i.0.i.i.i.i251, 1
  br i1 %cmp6.i.i.i.i252, label %if.then7.i.i.i.i253, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit272

if.then7.i.i.i.i253:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250
  %vtable.i.i.i.i.i.i254 = load ptr, ptr %155, align 8
  %vfn.i.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i254, i64 16
  %161 = load ptr, ptr %vfn.i.i.i.i.i.i255, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %155) #31
  %_M_weak_count.i.i.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i257 = icmp eq i8 %162, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i257, label %if.else.i.i.i.i.i.i.i266, label %if.then.i.i.i.i.i.i.i258

if.then.i.i.i.i.i.i.i258:                         ; preds = %if.then7.i.i.i.i253
  %163 = load i32, ptr %_M_weak_count.i.i.i.i.i.i256, align 4
  %add.i.i.i.i.i.i.i259 = add nsw i32 %163, -1
  store i32 %add.i.i.i.i.i.i.i259, ptr %_M_weak_count.i.i.i.i.i.i256, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260

if.else.i.i.i.i.i.i.i266:                         ; preds = %if.then7.i.i.i.i253
  %164 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i256, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260: ; preds = %if.else.i.i.i.i.i.i.i266, %if.then.i.i.i.i.i.i.i258
  %retval.i.0.i.i.i.i.i.i261 = phi i32 [ %163, %if.then.i.i.i.i.i.i.i258 ], [ %164, %if.else.i.i.i.i.i.i.i266 ]
  %cmp.i.i.i.i.i.i262 = icmp eq i32 %retval.i.0.i.i.i.i.i.i261, 1
  br i1 %cmp.i.i.i.i.i.i262, label %if.end8.sink.split.i.i.i.i263, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit272

if.end8.sink.split.i.i.i.i263:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260, %if.then.i.i.i.i268
  %vtable2.i.i.i.i.i.i264 = load ptr, ptr %155, align 8
  %vfn3.i.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i264, i64 24
  %165 = load ptr, ptr %vfn3.i.i.i.i.i.i265, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #31
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit272

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit272: ; preds = %invoke.cont366, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260, %if.end8.sink.split.i.i.i.i263
  %166 = load ptr, ptr %mImpl.i, align 8
  %mGridDescriptors.i = getelementptr inbounds nuw i8, ptr %166, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp369, ptr noundef nonnull align 8 dereferenceable(32) %gd)
          to label %.noexc unwind label %lpad370

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit272
  invoke void @_ZN7openvdb5v11_02io14GridDescriptorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %second.i.i, ptr noundef nonnull align 8 dereferenceable(160) %gd)
          to label %invoke.cont373 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp369) #31
  br label %ehcleanup391

invoke.cont373:                                   ; preds = %.noexc
  %call.i275276 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE16_M_emplace_equalIJS6_IS5_SB_EEEESt17_Rb_tree_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %mGridDescriptors.i, ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp369)
          to label %invoke.cont375 unwind label %lpad374

invoke.cont375:                                   ; preds = %invoke.cont373
  call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %second.i.i) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp369) #31
  %168 = load ptr, ptr %mImpl.i, align 8
  %mGrids380 = getelementptr inbounds nuw i8, ptr %168, i64 176
  %169 = load ptr, ptr %mGrids380, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  %170 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %170, %171
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont375
  %172 = load ptr, ptr %grid, align 8
  store ptr %172, ptr %170, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load ptr, ptr %_M_refcount3.i.i233, align 8
  store ptr %173, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i277

if.then.i.i.i.i.i.i277:                           ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %173, i64 8
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %174, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i280, label %if.then.i.i.i.i.i.i.i.i278

if.then.i.i.i.i.i.i.i.i278:                       ; preds = %if.then.i.i.i.i.i.i277
  %175 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i279 = add nsw i32 %175, 1
  store i32 %add.i.i.i.i.i.i.i.i279, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i280:                       ; preds = %if.then.i.i.i.i.i.i277
  %176 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i280, %if.then.i.i.i.i.i.i.i.i278, %if.then.i
  %177 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont382

if.else.i:                                        ; preds = %invoke.cont375
  invoke void @_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr %170, ptr noundef nonnull align 8 dereferenceable(16) %grid)
          to label %invoke.cont382 unwind label %lpad370

invoke.cont382:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %if.else.i
  %178 = load ptr, ptr %mImpl.i, align 8
  %mNamedGrids385 = getelementptr inbounds nuw i8, ptr %178, i64 128
  %call389 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %mNamedGrids385, ptr noundef nonnull align 8 dereferenceable(32) %mUniqueName.i)
          to label %invoke.cont388 unwind label %lpad370

invoke.cont388:                                   ; preds = %invoke.cont382
  %179 = load ptr, ptr %grid, align 8
  store ptr %179, ptr %call389, align 8
  %_M_refcount.i.i282 = getelementptr inbounds nuw i8, ptr %call389, i64 8
  %180 = load ptr, ptr %_M_refcount3.i.i233, align 8
  %181 = load ptr, ptr %_M_refcount.i.i282, align 8
  %cmp.not.i.i.i284 = icmp eq ptr %180, %181
  br i1 %cmp.not.i.i.i284, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit, label %if.then.i.i.i285

if.then.i.i.i285:                                 ; preds = %invoke.cont388
  %cmp3.not.i.i.i286 = icmp eq ptr %180, null
  br i1 %cmp3.not.i.i.i286, label %if.end.i.i.i294, label %if.then4.i.i.i287

if.then4.i.i.i287:                                ; preds = %if.then.i.i.i285
  %_M_use_count.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i289 = icmp eq i8 %182, 0
  br i1 %tobool.i.not.i.i.i.i289, label %if.else.i.i.i.i.i326, label %if.then.i.i.i.i.i290

if.then.i.i.i.i.i290:                             ; preds = %if.then4.i.i.i287
  %183 = load i32, ptr %_M_use_count.i.i.i.i288, align 4
  %add.i.i.i.i.i291 = add nsw i32 %183, 1
  store i32 %add.i.i.i.i.i291, ptr %_M_use_count.i.i.i.i288, align 4
  br label %if.endthread-pre-split.i.i.i292

if.else.i.i.i.i.i326:                             ; preds = %if.then4.i.i.i287
  %184 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i288, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i292

if.endthread-pre-split.i.i.i292:                  ; preds = %if.else.i.i.i.i.i326, %if.then.i.i.i.i.i290
  %.pr.i.i.i293 = load ptr, ptr %_M_refcount.i.i282, align 8
  br label %if.end.i.i.i294

if.end.i.i.i294:                                  ; preds = %if.endthread-pre-split.i.i.i292, %if.then.i.i.i285
  %185 = phi ptr [ %.pr.i.i.i293, %if.endthread-pre-split.i.i.i292 ], [ %181, %if.then.i.i.i285 ]
  %cmp6.not.i.i.i295 = icmp eq ptr %185, null
  br i1 %cmp6.not.i.i.i295, label %if.end9.i.i.i306, label %if.then7.i.i.i296

if.then7.i.i.i296:                                ; preds = %if.end.i.i.i294
  %_M_use_count.i5.i.i.i297 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %186 = load atomic i64, ptr %_M_use_count.i5.i.i.i297 acquire, align 8
  %cmp.i.i.i.i298 = icmp eq i64 %186, 4294967297
  %187 = trunc i64 %186 to i32
  br i1 %cmp.i.i.i.i298, label %if.then.i.i.i.i322, label %if.end.i.i.i.i299

if.then.i.i.i.i322:                               ; preds = %if.then7.i.i.i296
  store i32 0, ptr %_M_use_count.i5.i.i.i297, align 8
  %_M_weak_count.i.i.i.i323 = getelementptr inbounds nuw i8, ptr %185, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i323, align 4
  %vtable.i.i.i.i324 = load ptr, ptr %185, align 8
  %vfn.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i324, i64 16
  %188 = load ptr, ptr %vfn.i.i.i.i325, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %185) #31
  br label %if.end8.sink.split.i.i.i.i317

if.end.i.i.i.i299:                                ; preds = %if.then7.i.i.i296
  %189 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i300 = icmp eq i8 %189, 0
  br i1 %tobool.i.i.not.i.i.i.i300, label %if.else.i.i8.i.i.i321, label %if.then.i.i6.i.i.i301

if.then.i.i6.i.i.i301:                            ; preds = %if.end.i.i.i.i299
  %add.i.i7.i.i.i302 = add nsw i32 %187, -1
  store i32 %add.i.i7.i.i.i302, ptr %_M_use_count.i5.i.i.i297, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i303

if.else.i.i8.i.i.i321:                            ; preds = %if.end.i.i.i.i299
  %190 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i297, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i303

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i303: ; preds = %if.else.i.i8.i.i.i321, %if.then.i.i6.i.i.i301
  %retval.i.0.i.i.i.i304 = phi i32 [ %187, %if.then.i.i6.i.i.i301 ], [ %190, %if.else.i.i8.i.i.i321 ]
  %cmp6.i.i.i.i305 = icmp eq i32 %retval.i.0.i.i.i.i304, 1
  br i1 %cmp6.i.i.i.i305, label %if.then7.i.i.i.i307, label %if.end9.i.i.i306

if.then7.i.i.i.i307:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i303
  %vtable.i.i.i.i.i.i308 = load ptr, ptr %185, align 8
  %vfn.i.i.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i308, i64 16
  %191 = load ptr, ptr %vfn.i.i.i.i.i.i309, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %185) #31
  %_M_weak_count.i.i.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %192 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i311 = icmp eq i8 %192, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i311, label %if.else.i.i.i.i.i.i.i320, label %if.then.i.i.i.i.i.i.i312

if.then.i.i.i.i.i.i.i312:                         ; preds = %if.then7.i.i.i.i307
  %193 = load i32, ptr %_M_weak_count.i.i.i.i.i.i310, align 4
  %add.i.i.i.i.i.i.i313 = add nsw i32 %193, -1
  store i32 %add.i.i.i.i.i.i.i313, ptr %_M_weak_count.i.i.i.i.i.i310, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i314

if.else.i.i.i.i.i.i.i320:                         ; preds = %if.then7.i.i.i.i307
  %194 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i310, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i314

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i314: ; preds = %if.else.i.i.i.i.i.i.i320, %if.then.i.i.i.i.i.i.i312
  %retval.i.0.i.i.i.i.i.i315 = phi i32 [ %193, %if.then.i.i.i.i.i.i.i312 ], [ %194, %if.else.i.i.i.i.i.i.i320 ]
  %cmp.i.i.i.i.i.i316 = icmp eq i32 %retval.i.0.i.i.i.i.i.i315, 1
  br i1 %cmp.i.i.i.i.i.i316, label %if.end8.sink.split.i.i.i.i317, label %if.end9.i.i.i306

if.end8.sink.split.i.i.i.i317:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i314, %if.then.i.i.i.i322
  %vtable2.i.i.i.i.i.i318 = load ptr, ptr %185, align 8
  %vfn3.i.i.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i318, i64 24
  %195 = load ptr, ptr %vfn3.i.i.i.i.i.i319, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %185) #31
  br label %if.end9.i.i.i306

if.end9.i.i.i306:                                 ; preds = %if.end8.sink.split.i.i.i.i317, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i314, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i303, %if.end.i.i.i294
  store ptr %180, ptr %_M_refcount.i.i282, align 8
  %.pr = load ptr, ptr %_M_refcount3.i.i233, align 8
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit: ; preds = %invoke.cont388, %if.end9.i.i.i306
  %196 = phi ptr [ %180, %invoke.cont388 ], [ %.pr, %if.end9.i.i.i306 ]
  %cmp.not.i.i.i328 = icmp eq ptr %196, null
  br i1 %cmp.not.i.i.i328, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit358, label %if.then.i.i.i329

if.then.i.i.i329:                                 ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit
  %_M_use_count.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %197 = load atomic i64, ptr %_M_use_count.i.i.i.i330 acquire, align 8
  %cmp.i.i.i.i331 = icmp eq i64 %197, 4294967297
  %198 = trunc i64 %197 to i32
  br i1 %cmp.i.i.i.i331, label %if.then.i.i.i.i354, label %if.end.i.i.i.i332

if.then.i.i.i.i354:                               ; preds = %if.then.i.i.i329
  store i32 0, ptr %_M_use_count.i.i.i.i330, align 8
  %_M_weak_count.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i355, align 4
  %vtable.i.i.i.i356 = load ptr, ptr %196, align 8
  %vfn.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i356, i64 16
  %199 = load ptr, ptr %vfn.i.i.i.i357, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %196) #31
  br label %if.end8.sink.split.i.i.i.i349

if.end.i.i.i.i332:                                ; preds = %if.then.i.i.i329
  %200 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i333 = icmp eq i8 %200, 0
  br i1 %tobool.i.i.not.i.i.i.i333, label %if.else.i.i.i.i.i353, label %if.then.i.i.i.i.i334

if.then.i.i.i.i.i334:                             ; preds = %if.end.i.i.i.i332
  %add.i.i.i.i.i335 = add nsw i32 %198, -1
  store i32 %add.i.i.i.i.i335, ptr %_M_use_count.i.i.i.i330, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i336

if.else.i.i.i.i.i353:                             ; preds = %if.end.i.i.i.i332
  %201 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i330, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i336

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i336: ; preds = %if.else.i.i.i.i.i353, %if.then.i.i.i.i.i334
  %retval.i.0.i.i.i.i337 = phi i32 [ %198, %if.then.i.i.i.i.i334 ], [ %201, %if.else.i.i.i.i.i353 ]
  %cmp6.i.i.i.i338 = icmp eq i32 %retval.i.0.i.i.i.i337, 1
  br i1 %cmp6.i.i.i.i338, label %if.then7.i.i.i.i339, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit358

if.then7.i.i.i.i339:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i336
  %vtable.i.i.i.i.i.i340 = load ptr, ptr %196, align 8
  %vfn.i.i.i.i.i.i341 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i340, i64 16
  %202 = load ptr, ptr %vfn.i.i.i.i.i.i341, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %196) #31
  %_M_weak_count.i.i.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %203 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i343 = icmp eq i8 %203, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i343, label %if.else.i.i.i.i.i.i.i352, label %if.then.i.i.i.i.i.i.i344

if.then.i.i.i.i.i.i.i344:                         ; preds = %if.then7.i.i.i.i339
  %204 = load i32, ptr %_M_weak_count.i.i.i.i.i.i342, align 4
  %add.i.i.i.i.i.i.i345 = add nsw i32 %204, -1
  store i32 %add.i.i.i.i.i.i.i345, ptr %_M_weak_count.i.i.i.i.i.i342, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346

if.else.i.i.i.i.i.i.i352:                         ; preds = %if.then7.i.i.i.i339
  %205 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i342, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346: ; preds = %if.else.i.i.i.i.i.i.i352, %if.then.i.i.i.i.i.i.i344
  %retval.i.0.i.i.i.i.i.i347 = phi i32 [ %204, %if.then.i.i.i.i.i.i.i344 ], [ %205, %if.else.i.i.i.i.i.i.i352 ]
  %cmp.i.i.i.i.i.i348 = icmp eq i32 %retval.i.0.i.i.i.i.i.i347, 1
  br i1 %cmp.i.i.i.i.i.i348, label %if.end8.sink.split.i.i.i.i349, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit358

if.end8.sink.split.i.i.i.i349:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346, %if.then.i.i.i.i354
  %vtable2.i.i.i.i.i.i350 = load ptr, ptr %196, align 8
  %vfn3.i.i.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i350, i64 24
  %206 = load ptr, ptr %vfn3.i.i.i.i.i.i351, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %196) #31
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit358

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit358: ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i336, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346, %if.end8.sink.split.i.i.i.i349
  call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %gd) #31
  %inc = add nuw nsw i32 %i.0450, 1
  %exitcond.not = icmp eq i32 %inc, %call355
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

lpad287:                                          ; preds = %invoke.cont285
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call286) #32
  br label %ehcleanup421

lpad358:                                          ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit, %invoke.cont359, %invoke.cont357
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

lpad363:                                          ; preds = %invoke.cont364, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #31
  br label %ehcleanup391

lpad370:                                          ; preds = %if.else.i, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit272, %invoke.cont382
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup391

lpad374:                                          ; preds = %invoke.cont373
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %second.i.i) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp369) #31
  br label %ehcleanup391

ehcleanup391:                                     ; preds = %lpad370, %lpad.i.i, %lpad374, %lpad363
  %.pn24 = phi { ptr, i32 } [ %209, %lpad363 ], [ %211, %lpad374 ], [ %210, %lpad370 ], [ %167, %lpad.i.i ]
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %grid) #31
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %ehcleanup391, %lpad358
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup391 ], [ %208, %lpad358 ]
  call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %gd) #31
  br label %ehcleanup421

for.end:                                          ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit358, %for.cond.preheader
  %212 = load ptr, ptr %mImpl.i, align 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %212, i64 104
  %213 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i364451 = getelementptr inbounds nuw i8, ptr %212, i64 88
  %cmp.i365.not452 = icmp eq ptr %213, %add.ptr.i.i364451
  br i1 %cmp.i365.not452, label %if.end417, label %for.body404

for.body404:                                      ; preds = %for.end, %for.inc410
  %214 = phi ptr [ %215, %for.inc410 ], [ %212, %for.end ]
  %it.sroa.0.0453 = phi ptr [ %call.i366, %for.inc410 ], [ %213, %for.end ]
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.0453, i64 64
  %mNamedGrids408 = getelementptr inbounds nuw i8, ptr %214, i64 128
  invoke void @_ZNK7openvdb5v11_02io7Archive15connectInstanceERKNS1_14GridDescriptorERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_8GridBaseEESt4lessISC_ESaISt4pairIKSC_SF_EEE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(160) %second, ptr noundef nonnull align 8 dereferenceable(48) %mNamedGrids408)
          to label %for.inc410 unwind label %lpad13.loopexit

for.inc410:                                       ; preds = %for.body404
  %call.i366 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.0453) #35
  %215 = load ptr, ptr %mImpl.i, align 8
  %add.ptr.i.i364 = getelementptr inbounds nuw i8, ptr %215, i64 88
  %cmp.i365.not = icmp eq ptr %call.i366, %add.ptr.i.i364
  br i1 %cmp.i365.not, label %if.end417, label %for.body404, !llvm.loop !6

if.else413:                                       ; preds = %invoke.cont341
  %call415 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont414 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont414:                                   ; preds = %if.else413
  invoke void @_ZN7openvdb5v11_02io4File19readGridDescriptorsERSi(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %call415)
          to label %invoke.cont414.if.end417_crit_edge unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont414.if.end417_crit_edge:               ; preds = %invoke.cont414
  %.pre454 = load ptr, ptr %mImpl.i, align 8
  br label %if.end417

if.end417:                                        ; preds = %for.inc410, %invoke.cont414.if.end417_crit_edge, %for.end
  %216 = phi ptr [ %.pre454, %invoke.cont414.if.end417_crit_edge ], [ %212, %for.end ], [ %215, %for.inc410 ]
  %mIsOpen = getelementptr inbounds nuw i8, ptr %216, i64 72
  store i8 1, ptr %mIsOpen, align 8
  %217 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i368 = icmp eq ptr %217, null
  br i1 %cmp.not.i.i.i368, label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit, label %if.then.i.i.i369

if.then.i.i.i369:                                 ; preds = %if.end417
  %_M_use_count.i.i.i.i370 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %218 = load atomic i64, ptr %_M_use_count.i.i.i.i370 acquire, align 8
  %cmp.i.i.i.i371 = icmp eq i64 %218, 4294967297
  %219 = trunc i64 %218 to i32
  br i1 %cmp.i.i.i.i371, label %if.then.i.i.i.i394, label %if.end.i.i.i.i372

if.then.i.i.i.i394:                               ; preds = %if.then.i.i.i369
  store i32 0, ptr %_M_use_count.i.i.i.i370, align 8
  %_M_weak_count.i.i.i.i395 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i395, align 4
  %vtable.i.i.i.i396 = load ptr, ptr %217, align 8
  %vfn.i.i.i.i397 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i396, i64 16
  %220 = load ptr, ptr %vfn.i.i.i.i397, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %217) #31
  br label %if.end8.sink.split.i.i.i.i389

if.end.i.i.i.i372:                                ; preds = %if.then.i.i.i369
  %221 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i373 = icmp eq i8 %221, 0
  br i1 %tobool.i.i.not.i.i.i.i373, label %if.else.i.i.i.i.i393, label %if.then.i.i.i.i.i374

if.then.i.i.i.i.i374:                             ; preds = %if.end.i.i.i.i372
  %add.i.i.i.i.i375 = add nsw i32 %219, -1
  store i32 %add.i.i.i.i.i375, ptr %_M_use_count.i.i.i.i370, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376

if.else.i.i.i.i.i393:                             ; preds = %if.end.i.i.i.i372
  %222 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i370, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376: ; preds = %if.else.i.i.i.i.i393, %if.then.i.i.i.i.i374
  %retval.i.0.i.i.i.i377 = phi i32 [ %219, %if.then.i.i.i.i.i374 ], [ %222, %if.else.i.i.i.i.i393 ]
  %cmp6.i.i.i.i378 = icmp eq i32 %retval.i.0.i.i.i.i377, 1
  br i1 %cmp6.i.i.i.i378, label %if.then7.i.i.i.i379, label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit

if.then7.i.i.i.i379:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376
  %vtable.i.i.i.i.i.i380 = load ptr, ptr %217, align 8
  %vfn.i.i.i.i.i.i381 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i380, i64 16
  %223 = load ptr, ptr %vfn.i.i.i.i.i.i381, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %217) #31
  %_M_weak_count.i.i.i.i.i.i382 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %224 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i383 = icmp eq i8 %224, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i383, label %if.else.i.i.i.i.i.i.i392, label %if.then.i.i.i.i.i.i.i384

if.then.i.i.i.i.i.i.i384:                         ; preds = %if.then7.i.i.i.i379
  %225 = load i32, ptr %_M_weak_count.i.i.i.i.i.i382, align 4
  %add.i.i.i.i.i.i.i385 = add nsw i32 %225, -1
  store i32 %add.i.i.i.i.i.i.i385, ptr %_M_weak_count.i.i.i.i.i.i382, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i386

if.else.i.i.i.i.i.i.i392:                         ; preds = %if.then7.i.i.i.i379
  %226 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i382, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i386

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i386: ; preds = %if.else.i.i.i.i.i.i.i392, %if.then.i.i.i.i.i.i.i384
  %retval.i.0.i.i.i.i.i.i387 = phi i32 [ %225, %if.then.i.i.i.i.i.i.i384 ], [ %226, %if.else.i.i.i.i.i.i.i392 ]
  %cmp.i.i.i.i.i.i388 = icmp eq i32 %retval.i.0.i.i.i.i.i.i387, 1
  br i1 %cmp.i.i.i.i.i.i388, label %if.end8.sink.split.i.i.i.i389, label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit

if.end8.sink.split.i.i.i.i389:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i386, %if.then.i.i.i.i394
  %vtable2.i.i.i.i.i.i390 = load ptr, ptr %217, align 8
  %vfn3.i.i.i.i.i.i391 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i390, i64 24
  %227 = load ptr, ptr %vfn3.i.i.i.i.i.i391, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %217) #31
  br label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit: ; preds = %if.end417, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i386, %if.end8.sink.split.i.i.i.i389
  %228 = load ptr, ptr %_M_refcount3.i.i89, align 8
  %cmp.not.i.i.i399 = icmp eq ptr %228, null
  br i1 %cmp.not.i.i.i399, label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit429, label %if.then.i.i.i400

if.then.i.i.i400:                                 ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit
  %_M_use_count.i.i.i.i401 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %229 = load atomic i64, ptr %_M_use_count.i.i.i.i401 acquire, align 8
  %cmp.i.i.i.i402 = icmp eq i64 %229, 4294967297
  %230 = trunc i64 %229 to i32
  br i1 %cmp.i.i.i.i402, label %if.then.i.i.i.i425, label %if.end.i.i.i.i403

if.then.i.i.i.i425:                               ; preds = %if.then.i.i.i400
  store i32 0, ptr %_M_use_count.i.i.i.i401, align 8
  %_M_weak_count.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i426, align 4
  %vtable.i.i.i.i427 = load ptr, ptr %228, align 8
  %vfn.i.i.i.i428 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i427, i64 16
  %231 = load ptr, ptr %vfn.i.i.i.i428, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %228) #31
  br label %if.end8.sink.split.i.i.i.i420

if.end.i.i.i.i403:                                ; preds = %if.then.i.i.i400
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i404 = icmp eq i8 %232, 0
  br i1 %tobool.i.i.not.i.i.i.i404, label %if.else.i.i.i.i.i424, label %if.then.i.i.i.i.i405

if.then.i.i.i.i.i405:                             ; preds = %if.end.i.i.i.i403
  %add.i.i.i.i.i406 = add nsw i32 %230, -1
  store i32 %add.i.i.i.i.i406, ptr %_M_use_count.i.i.i.i401, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i407

if.else.i.i.i.i.i424:                             ; preds = %if.end.i.i.i.i403
  %233 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i401, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i407

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i407: ; preds = %if.else.i.i.i.i.i424, %if.then.i.i.i.i.i405
  %retval.i.0.i.i.i.i408 = phi i32 [ %230, %if.then.i.i.i.i.i405 ], [ %233, %if.else.i.i.i.i.i424 ]
  %cmp6.i.i.i.i409 = icmp eq i32 %retval.i.0.i.i.i.i408, 1
  br i1 %cmp6.i.i.i.i409, label %if.then7.i.i.i.i410, label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit429

if.then7.i.i.i.i410:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i407
  %vtable.i.i.i.i.i.i411 = load ptr, ptr %228, align 8
  %vfn.i.i.i.i.i.i412 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i411, i64 16
  %234 = load ptr, ptr %vfn.i.i.i.i.i.i412, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %228) #31
  %_M_weak_count.i.i.i.i.i.i413 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %235 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i414 = icmp eq i8 %235, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i414, label %if.else.i.i.i.i.i.i.i423, label %if.then.i.i.i.i.i.i.i415

if.then.i.i.i.i.i.i.i415:                         ; preds = %if.then7.i.i.i.i410
  %236 = load i32, ptr %_M_weak_count.i.i.i.i.i.i413, align 4
  %add.i.i.i.i.i.i.i416 = add nsw i32 %236, -1
  store i32 %add.i.i.i.i.i.i.i416, ptr %_M_weak_count.i.i.i.i.i.i413, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i417

if.else.i.i.i.i.i.i.i423:                         ; preds = %if.then7.i.i.i.i410
  %237 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i413, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i417

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i417: ; preds = %if.else.i.i.i.i.i.i.i423, %if.then.i.i.i.i.i.i.i415
  %retval.i.0.i.i.i.i.i.i418 = phi i32 [ %236, %if.then.i.i.i.i.i.i.i415 ], [ %237, %if.else.i.i.i.i.i.i.i423 ]
  %cmp.i.i.i.i.i.i419 = icmp eq i32 %retval.i.0.i.i.i.i.i.i418, 1
  br i1 %cmp.i.i.i.i.i.i419, label %if.end8.sink.split.i.i.i.i420, label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit429

if.end8.sink.split.i.i.i.i420:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i417, %if.then.i.i.i.i425
  %vtable2.i.i.i.i.i.i421 = load ptr, ptr %228, align 8
  %vfn3.i.i.i.i.i.i422 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i421, i64 24
  %238 = load ptr, ptr %vfn3.i.i.i.i.i.i422, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %228) #31
  br label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit429

_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit429: ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i407, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i417, %if.end8.sink.split.i.i.i.i420
  %cmp.not.i430 = icmp eq ptr %105, null
  br i1 %cmp.not.i430, label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit, label %_ZNKSt14default_deleteISiEclEPSi.exit.i

_ZNKSt14default_deleteISiEclEPSi.exit.i:          ; preds = %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit429
  %vtable.i.i = load ptr, ptr %105, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %239 = load ptr, ptr %vfn.i.i, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %105) #31
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit

_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit: ; preds = %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit429, %_ZNKSt14default_deleteISiEclEPSi.exit.i
  ret i1 %call202

ehcleanup421:                                     ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp, %lpad13.loopexit.split-lp.loopexit, %lpad3.i.i.i.i, %ehcleanup260, %ehcleanup392, %lpad287, %lpad200, %lpad193, %ehcleanup170, %lpad21
  %newStream.sroa.0.2 = phi ptr [ %newStream.sroa.0.1, %lpad193 ], [ null, %lpad21 ], [ %105, %ehcleanup392 ], [ %105, %lpad287 ], [ %newStream.sroa.0.1, %ehcleanup260 ], [ %newStream.sroa.0.1, %lpad200 ], [ null, %ehcleanup170 ], [ %105, %lpad3.i.i.i.i ], [ %105, %lpad13.loopexit ], [ %105, %lpad13.loopexit.split-lp.loopexit ], [ %newStream.sroa.0.0.ph.ph, %lpad13.loopexit.split-lp.loopexit.split-lp ]
  %.merged = phi { ptr, i32 } [ %51, %lpad193 ], [ %10, %lpad21 ], [ %.pn24.pn, %ehcleanup392 ], [ %207, %lpad287 ], [ %.pn22, %ehcleanup260 ], [ %72, %lpad200 ], [ %.merged29, %ehcleanup170 ], [ %116, %lpad3.i.i.i.i ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit445, %lpad13.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp446, %lpad13.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newFileMapping) #31
  call void @_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newStreamBuf) #31
  %cmp.not.i431 = icmp eq ptr %newStream.sroa.0.2, null
  br i1 %cmp.not.i431, label %eh.resume, label %_ZNKSt14default_deleteISiEclEPSi.exit.i432

_ZNKSt14default_deleteISiEclEPSi.exit.i432:       ; preds = %ehcleanup421
  %vtable.i.i433 = load ptr, ptr %newStream.sroa.0.2, align 8
  %vfn.i.i434 = getelementptr inbounds nuw i8, ptr %vtable.i.i433, i64 8
  %240 = load ptr, ptr %vfn.i.i434, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %newStream.sroa.0.2) #31
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteISiEclEPSi.exit.i432, %ehcleanup421, %lpad10
  %lpad.val426.merged = phi { ptr, i32 } [ %6, %lpad10 ], [ %.merged, %ehcleanup421 ], [ %.merged, %_ZNKSt14default_deleteISiEclEPSi.exit.i432 ]
  resume { ptr, i32 } %lpad.val426.merged

terminate.lpad:                                   ; preds = %ehcleanup260, %ehcleanup167, %ehcleanup91
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #34
  unreachable

unreachable:                                      ; preds = %if.end258, %try.cont255, %try.cont195, %try.cont163, %try.cont
  unreachable
}

declare noundef zeroext i1 @_ZN7openvdb5v11_02io7Archive23isDelayedLoadingEnabledEv() local_unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN7openvdb5v11_02io8TempFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7openvdb5v11_02io8TempFile8filenameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7openvdb5v11_02io8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #33
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #31
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #31
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #34
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN7openvdb5v11_02io10MappedFileEEET_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #31
  %isnull.i = icmp eq ptr %__p, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad.i
  tail call void @_ZN7openvdb5v11_02io10MappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__p) #31
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #32
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %lpad.i
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %5) #34
  unreachable

unreachable.i:                                    ; preds = %delete.end.i
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN7openvdb5v11_02io10MappedFileEEET_.exit: ; preds = %entry
  %_M_use_count.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i3, align 8
  %_M_weak_count.i.i.i4 = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i4, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i, align 8
  %_M_ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %__p, ptr %_M_ptr.i.i, align 8
  store ptr %__p, ptr %this, align 8
  %_M_refcount3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %_M_refcount3.i, align 8
  store ptr %call.i, ptr %_M_refcount3.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN7openvdb5v11_02io10MappedFileEEET_.exit
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN7openvdb5v11_02io10MappedFileEEET_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN7openvdb5v11_02io10MappedFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK7openvdb5v11_02io10MappedFile12createBufferEv(ptr sret(%"class.std::shared_ptr.29") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt15basic_streambufIcSt11char_traitsIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrISt15basic_streambufIcSt11char_traitsIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt15basic_streambufIcSt11char_traitsIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt12__shared_ptrISt15basic_streambufIcSt11char_traitsIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt15basic_streambufIcSt11char_traitsIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7openvdb5v11_02io7Archive10readHeaderERSi(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_ZN7openvdb5v11_02io10MappedFile11setNotifierERKSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN7openvdb5v11_02io14StreamMetadataEEET_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #31
  %isnull.i = icmp eq ptr %__p, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad.i
  tail call void @_ZN7openvdb5v11_02io14StreamMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__p) #31
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #32
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %lpad.i
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %5) #34
  unreachable

unreachable.i:                                    ; preds = %delete.end.i
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN7openvdb5v11_02io14StreamMetadataEEET_.exit: ; preds = %entry
  %_M_use_count.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i3, align 8
  %_M_weak_count.i.i.i4 = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i4, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i, align 8
  %_M_ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %__p, ptr %_M_ptr.i.i, align 8
  store ptr %__p, ptr %this, align 8
  %_M_refcount3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %_M_refcount3.i, align 8
  store ptr %call.i, ptr %_M_refcount3.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN7openvdb5v11_02io14StreamMetadataEEET_.exit
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN7openvdb5v11_02io14StreamMetadataEEET_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN7openvdb5v11_02io14StreamMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7openvdb5v11_02io14StreamMetadata11setSeekableEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7openvdb5v11_02io20setStreamMetadataPtrERSt8ios_baseRSt10shared_ptrINS1_14StreamMetadataEEb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7openvdb5v11_02io7Archive16setFormatVersionERSi(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7openvdb5v11_02io7Archive17setLibraryVersionERSi(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7openvdb5v11_02io7Archive18setDataCompressionERSi(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7openvdb5v11_02io16setMappedFilePtrERSt8ios_baseRSt10shared_ptrINS1_10MappedFileEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7openvdb5v11_07MetaMap8readMetaERSi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS7_EENSt9enable_ifIXsr21__sp_is_constructibleIS7_T_EE5valueEvE4typeEPSD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS9_EEEET_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #31
  %isnull.i = icmp eq ptr %__p, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad.i
  tail call void @_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__p) #31
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #32
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %lpad.i
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %5) #34
  unreachable

unreachable.i:                                    ; preds = %delete.end.i
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS9_EEEET_.exit: ; preds = %entry
  %_M_use_count.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i3, align 8
  %_M_weak_count.i.i.i4 = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i4, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i, align 8
  %_M_ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %__p, ptr %_M_ptr.i.i, align 8
  store ptr %__p, ptr %this, align 8
  %_M_refcount3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %_M_refcount3.i, align 8
  store ptr %call.i, ptr %_M_refcount3.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS9_EEEET_.exit
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS9_EEEET_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef i32 @_ZN7openvdb5v11_02io7Archive13readGridCountERSi(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7openvdb5v11_02io14GridDescriptorC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare void @_ZN7openvdb5v11_02io14GridDescriptor4readERSi(ptr sret(%"class.std::shared_ptr.71") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_08GridBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_08GridBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7openvdb5v11_08GridBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io4File10createGridERKNS1_14GridDescriptorE(ptr noalias sret(%"class.std::shared_ptr.71") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(160) %gd) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %mGridType.i = getelementptr inbounds nuw i8, ptr %gd, i64 96
  %call2 = tail call noundef zeroext i1 @_ZN7openvdb5v11_08GridBase12isRegisteredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %mGridType.i)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull @.str.25)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %mUniqueName.i = getelementptr inbounds nuw i8, ptr %gd, i64 32
  invoke void @_ZN7openvdb5v11_02io14GridDescriptor12nameAsStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %mUniqueName.i)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont4
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.26)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %mImpl.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl.i, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.27)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont15
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(32) %mGridType.i)
          to label %invoke.cont21 unwind label %lpad9

invoke.cont21:                                    ; preds = %invoke.cont17
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.28)
          to label %invoke.cont23 unwind label %lpad9

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont26 unwind label %lpad3

invoke.cont26:                                    ; preds = %invoke.cont23
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %try.cont

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %invoke.cont23, %invoke.cont4, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont21, %invoke.cont17, %invoke.cont15, %invoke.cont12, %invoke.cont10, %invoke.cont8
  %3 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %3, %lpad9 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %catch

catch:                                            ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  %4 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #31
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad28

try.cont:                                         ; preds = %catch, %invoke.cont26
  %exception = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_08KeyErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_08KeyErrorE, ptr nonnull @_ZN7openvdb5v11_08KeyErrorD2Ev) #33
          to label %unreachable unwind label %lpad28

lpad28:                                           ; preds = %try.cont, %catch
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @_ZN7openvdb5v11_08GridBase10createGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::shared_ptr.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mGridType.i)
  %6 = load ptr, ptr %agg.result, align 8
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then33

if.then33:                                        ; preds = %if.end
  %mSaveFloatAsHalf.i = getelementptr inbounds nuw i8, ptr %gd, i64 128
  %7 = load i8, ptr %mSaveFloatAsHalf.i, align 8
  %tobool.i = trunc i8 %7 to i1
  invoke void @_ZN7openvdb5v11_08GridBase18setSaveFloatAsHalfEb(ptr noundef nonnull align 8 dereferenceable(72) %6, i1 noundef zeroext %tobool.i)
          to label %nrvo.skipdtor unwind label %lpad35

lpad35:                                           ; preds = %if.then33
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #31
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %if.end, %if.then33
  ret void

eh.resume:                                        ; preds = %lpad35, %lpad28
  %.pn5 = phi { ptr, i32 } [ %8, %lpad35 ], [ %5, %lpad28 ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %try.cont
  unreachable
}

declare void @_ZN7openvdb5v11_02io7Archive8readGridESt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorERSi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.136", align 8
  %ref.tmp10 = alloca %"class.std::tuple.139", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %while.body.i.i.i, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %__y.addr.1.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: nounwind
declare void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare void @_ZNK7openvdb5v11_02io7Archive15connectInstanceERKNS1_14GridDescriptorERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_8GridBaseEESt4lessISC_ESaISt4pairIKSC_SF_EEE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io4File19readGridDescriptorsERSi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gd = alloca %"class.openvdb::v11_0::io::GridDescriptor", align 8
  %agg.tmp.ensured = alloca %"class.std::shared_ptr.71", align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %mImpl.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl.i, align 8
  %mGridDescriptors.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %mGridDescriptors.i, ptr noundef %1)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7openvdb5v11_02io14GridDescriptorESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #34
  unreachable

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7openvdb5v11_02io14GridDescriptorESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %call2 = tail call noundef i32 @_ZN7openvdb5v11_02io7Archive13readGridCountERSi(ptr noundef nonnull align 8 dereferenceable(16) %is)
  %cmp10 = icmp sgt i32 %call2, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7openvdb5v11_02io14GridDescriptorESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont10
  %i.011 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont10 ]
  call void @_ZN7openvdb5v11_02io14GridDescriptorC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %gd)
  invoke void @_ZN7openvdb5v11_02io14GridDescriptor4readERSi(ptr nonnull sret(%"class.std::shared_ptr.71") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %15 = load ptr, ptr %mImpl.i, align 8
  %mGridDescriptors.i6 = getelementptr inbounds nuw i8, ptr %15, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %gd)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit
  invoke void @_ZN7openvdb5v11_02io14GridDescriptorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %second.i.i, ptr noundef nonnull align 8 dereferenceable(160) %gd)
          to label %invoke.cont6 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp) #31
  br label %ehcleanup

invoke.cont6:                                     ; preds = %.noexc
  %call.i7 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE16_M_emplace_equalIJS6_IS5_SB_EEEESt17_Rb_tree_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %mGridDescriptors.i6, ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %second.i.i) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp) #31
  invoke void @_ZNK7openvdb5v11_02io14GridDescriptor9seekToEndERSi(ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %gd) #31
  %inc = add nuw nsw i32 %i.011, 1
  %exitcond.not = icmp eq i32 %inc, %call2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit, %invoke.cont8, %for.body
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %second.i.i) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i, %lpad7
  %.pn = phi { ptr, i32 } [ %18, %lpad7 ], [ %17, %lpad ], [ %16, %lpad.i.i ]
  call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %gd) #31
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %invoke.cont10, %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7openvdb5v11_02io14GridDescriptorESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7openvdb5v11_02io4File5closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mImpl = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl, align 8
  %mMeta = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %mMeta, align 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %12 = load ptr, ptr %mImpl, align 8
  %mGridDescriptors = getelementptr inbounds nuw i8, ptr %12, i64 80
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 96
  %13 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %mGridDescriptors, ptr noundef %13)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7openvdb5v11_02io14GridDescriptorESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #34
  unreachable

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7openvdb5v11_02io14GridDescriptorESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit: ; preds = %_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %16 = load ptr, ptr %mImpl, align 8
  %mGrids = getelementptr inbounds nuw i8, ptr %16, i64 176
  store ptr null, ptr %mGrids, align 8
  %_M_refcount3.i.i1 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %17 = load ptr, ptr %_M_refcount3.i.i1, align 8
  store ptr null, ptr %_M_refcount3.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7openvdb5v11_02io14GridDescriptorESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #31
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %19, %if.then.i.i.i.i.i8 ], [ %22, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #31
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %25, %if.then.i.i.i.i.i.i.i18 ], [ %26, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #31
  br label %_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7openvdb5v11_02io14GridDescriptorESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %28 = load ptr, ptr %mImpl, align 8
  %mNamedGrids = getelementptr inbounds nuw i8, ptr %28, i64 128
  %_M_parent.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %29 = load ptr, ptr %_M_parent.i.i.i.i32, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %mNamedGrids, ptr noundef %29)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit unwind label %terminate.lpad.i.i33

terminate.lpad.i.i33:                             ; preds = %_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #34
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit: ; preds = %_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %add.ptr.i.i34 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store ptr null, ptr %_M_parent.i.i.i.i32, align 8
  %_M_left.i.i.i35 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store ptr %add.ptr.i.i34, ptr %_M_left.i.i.i35, align 8
  %_M_right.i.i.i36 = getelementptr inbounds nuw i8, ptr %28, i64 160
  store ptr %add.ptr.i.i34, ptr %_M_right.i.i.i36, align 8
  %_M_node_count.i.i.i37 = getelementptr inbounds nuw i8, ptr %28, i64 168
  store i64 0, ptr %_M_node_count.i.i.i37, align 8
  %32 = load ptr, ptr %mImpl, align 8
  %mInStream = getelementptr inbounds nuw i8, ptr %32, i64 48
  %33 = load ptr, ptr %mInStream, align 8
  store ptr null, ptr %mInStream, align 8
  %tobool.not.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit, label %_ZNKSt14default_deleteISiEclEPSi.exit.i.i

_ZNKSt14default_deleteISiEclEPSi.exit.i.i:        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit
  %vtable.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %34 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %33) #31
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit

_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit, %_ZNKSt14default_deleteISiEclEPSi.exit.i.i
  %35 = load ptr, ptr %mImpl, align 8
  %mStreamMetadata = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr null, ptr %mStreamMetadata, align 8
  %_M_refcount3.i.i38 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %36 = load ptr, ptr %_M_refcount3.i.i38, align 8
  store ptr null, ptr %_M_refcount3.i.i38, align 8
  %cmp.not.i.i.i39 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i39, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit
  %_M_use_count.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i41 acquire, align 8
  %cmp.i.i.i.i42 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i65, label %if.end.i.i.i.i43

if.then.i.i.i.i65:                                ; preds = %if.then.i.i.i40
  store i32 0, ptr %_M_use_count.i.i.i.i41, align 8
  %_M_weak_count.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i66, align 4
  %vtable.i.i.i.i67 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i67, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i68, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #31
  br label %if.end8.sink.split.i.i.i.i60

if.end.i.i.i.i43:                                 ; preds = %if.then.i.i.i40
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i44 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i44, label %if.else.i.i.i.i.i64, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %if.end.i.i.i.i43
  %add.i.i.i.i.i46 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i46, ptr %_M_use_count.i.i.i.i41, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47

if.else.i.i.i.i.i64:                              ; preds = %if.end.i.i.i.i43
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47: ; preds = %if.else.i.i.i.i.i64, %if.then.i.i.i.i.i45
  %retval.i.0.i.i.i.i48 = phi i32 [ %38, %if.then.i.i.i.i.i45 ], [ %41, %if.else.i.i.i.i.i64 ]
  %cmp6.i.i.i.i49 = icmp eq i32 %retval.i.0.i.i.i.i48, 1
  br i1 %cmp6.i.i.i.i49, label %if.then7.i.i.i.i50, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i50:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47
  %vtable.i.i.i.i.i.i51 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i51, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i52, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #31
  %_M_weak_count.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i54 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i54, label %if.else.i.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i55:                          ; preds = %if.then7.i.i.i.i50
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i53, align 4
  %add.i.i.i.i.i.i.i56 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i56, ptr %_M_weak_count.i.i.i.i.i.i53, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57

if.else.i.i.i.i.i.i.i63:                          ; preds = %if.then7.i.i.i.i50
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i63, %if.then.i.i.i.i.i.i.i55
  %retval.i.0.i.i.i.i.i.i58 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i55 ], [ %45, %if.else.i.i.i.i.i.i.i63 ]
  %cmp.i.i.i.i.i.i59 = icmp eq i32 %retval.i.0.i.i.i.i.i.i58, 1
  br i1 %cmp.i.i.i.i.i.i59, label %if.end8.sink.split.i.i.i.i60, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i60:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57, %if.then.i.i.i.i65
  %vtable2.i.i.i.i.i.i61 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i61, i64 24
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i62, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #31
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57, %if.end8.sink.split.i.i.i.i60
  %47 = load ptr, ptr %mImpl, align 8
  %mStreamBuf = getelementptr inbounds nuw i8, ptr %47, i64 208
  store ptr null, ptr %mStreamBuf, align 8
  %_M_refcount3.i.i69 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %48 = load ptr, ptr %_M_refcount3.i.i69, align 8
  store ptr null, ptr %_M_refcount3.i.i69, align 8
  %cmp.not.i.i.i70 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i70, label %_ZNSt12__shared_ptrISt15basic_streambufIcSt11char_traitsIcEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %_M_use_count.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i72 acquire, align 8
  %cmp.i.i.i.i73 = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i73, label %if.then.i.i.i.i96, label %if.end.i.i.i.i74

if.then.i.i.i.i96:                                ; preds = %if.then.i.i.i71
  store i32 0, ptr %_M_use_count.i.i.i.i72, align 8
  %_M_weak_count.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i97, align 4
  %vtable.i.i.i.i98 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i98, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i99, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %48) #31
  br label %if.end8.sink.split.i.i.i.i91

if.end.i.i.i.i74:                                 ; preds = %if.then.i.i.i71
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i75 = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i75, label %if.else.i.i.i.i.i95, label %if.then.i.i.i.i.i76

if.then.i.i.i.i.i76:                              ; preds = %if.end.i.i.i.i74
  %add.i.i.i.i.i77 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i77, ptr %_M_use_count.i.i.i.i72, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78

if.else.i.i.i.i.i95:                              ; preds = %if.end.i.i.i.i74
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78: ; preds = %if.else.i.i.i.i.i95, %if.then.i.i.i.i.i76
  %retval.i.0.i.i.i.i79 = phi i32 [ %50, %if.then.i.i.i.i.i76 ], [ %53, %if.else.i.i.i.i.i95 ]
  %cmp6.i.i.i.i80 = icmp eq i32 %retval.i.0.i.i.i.i79, 1
  br i1 %cmp6.i.i.i.i80, label %if.then7.i.i.i.i81, label %_ZNSt12__shared_ptrISt15basic_streambufIcSt11char_traitsIcEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i81:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78
  %vtable.i.i.i.i.i.i82 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i82, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i83, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %48) #31
  %_M_weak_count.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i85 = icmp eq i8 %55, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i85, label %if.else.i.i.i.i.i.i.i94, label %if.then.i.i.i.i.i.i.i86

if.then.i.i.i.i.i.i.i86:                          ; preds = %if.then7.i.i.i.i81
  %56 = load i32, ptr %_M_weak_count.i.i.i.i.i.i84, align 4
  %add.i.i.i.i.i.i.i87 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i87, ptr %_M_weak_count.i.i.i.i.i.i84, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88

if.else.i.i.i.i.i.i.i94:                          ; preds = %if.then7.i.i.i.i81
  %57 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88: ; preds = %if.else.i.i.i.i.i.i.i94, %if.then.i.i.i.i.i.i.i86
  %retval.i.0.i.i.i.i.i.i89 = phi i32 [ %56, %if.then.i.i.i.i.i.i.i86 ], [ %57, %if.else.i.i.i.i.i.i.i94 ]
  %cmp.i.i.i.i.i.i90 = icmp eq i32 %retval.i.0.i.i.i.i.i.i89, 1
  br i1 %cmp.i.i.i.i.i.i90, label %if.end8.sink.split.i.i.i.i91, label %_ZNSt12__shared_ptrISt15basic_streambufIcSt11char_traitsIcEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i91:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88, %if.then.i.i.i.i96
  %vtable2.i.i.i.i.i.i92 = load ptr, ptr %48, align 8
  %vfn3.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i92, i64 24
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i93, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #31
  br label %_ZNSt12__shared_ptrISt15basic_streambufIcSt11char_traitsIcEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrISt15basic_streambufIcSt11char_traitsIcEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88, %if.end8.sink.split.i.i.i.i91
  %59 = load ptr, ptr %mImpl, align 8
  %mFileMapping = getelementptr inbounds nuw i8, ptr %59, i64 192
  store ptr null, ptr %mFileMapping, align 8
  %_M_refcount3.i.i100 = getelementptr inbounds nuw i8, ptr %59, i64 200
  %60 = load ptr, ptr %_M_refcount3.i.i100, align 8
  store ptr null, ptr %_M_refcount3.i.i100, align 8
  %cmp.not.i.i.i101 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i101, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %_ZNSt12__shared_ptrISt15basic_streambufIcSt11char_traitsIcEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %_M_use_count.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = load atomic i64, ptr %_M_use_count.i.i.i.i103 acquire, align 8
  %cmp.i.i.i.i104 = icmp eq i64 %61, 4294967297
  %62 = trunc i64 %61 to i32
  br i1 %cmp.i.i.i.i104, label %if.then.i.i.i.i127, label %if.end.i.i.i.i105

if.then.i.i.i.i127:                               ; preds = %if.then.i.i.i102
  store i32 0, ptr %_M_use_count.i.i.i.i103, align 8
  %_M_weak_count.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i128, align 4
  %vtable.i.i.i.i129 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i129, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i130, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #31
  br label %if.end8.sink.split.i.i.i.i122

if.end.i.i.i.i105:                                ; preds = %if.then.i.i.i102
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i106 = icmp eq i8 %64, 0
  br i1 %tobool.i.i.not.i.i.i.i106, label %if.else.i.i.i.i.i126, label %if.then.i.i.i.i.i107

if.then.i.i.i.i.i107:                             ; preds = %if.end.i.i.i.i105
  %add.i.i.i.i.i108 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i108, ptr %_M_use_count.i.i.i.i103, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109

if.else.i.i.i.i.i126:                             ; preds = %if.end.i.i.i.i105
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109: ; preds = %if.else.i.i.i.i.i126, %if.then.i.i.i.i.i107
  %retval.i.0.i.i.i.i110 = phi i32 [ %62, %if.then.i.i.i.i.i107 ], [ %65, %if.else.i.i.i.i.i126 ]
  %cmp6.i.i.i.i111 = icmp eq i32 %retval.i.0.i.i.i.i110, 1
  br i1 %cmp6.i.i.i.i111, label %if.then7.i.i.i.i112, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i112:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109
  %vtable.i.i.i.i.i.i113 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i113, i64 16
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i114, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %60) #31
  %_M_weak_count.i.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i116 = icmp eq i8 %67, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i116, label %if.else.i.i.i.i.i.i.i125, label %if.then.i.i.i.i.i.i.i117

if.then.i.i.i.i.i.i.i117:                         ; preds = %if.then7.i.i.i.i112
  %68 = load i32, ptr %_M_weak_count.i.i.i.i.i.i115, align 4
  %add.i.i.i.i.i.i.i118 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i.i.i118, ptr %_M_weak_count.i.i.i.i.i.i115, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119

if.else.i.i.i.i.i.i.i125:                         ; preds = %if.then7.i.i.i.i112
  %69 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119: ; preds = %if.else.i.i.i.i.i.i.i125, %if.then.i.i.i.i.i.i.i117
  %retval.i.0.i.i.i.i.i.i120 = phi i32 [ %68, %if.then.i.i.i.i.i.i.i117 ], [ %69, %if.else.i.i.i.i.i.i.i125 ]
  %cmp.i.i.i.i.i.i121 = icmp eq i32 %retval.i.0.i.i.i.i.i.i120, 1
  br i1 %cmp.i.i.i.i.i.i121, label %if.end8.sink.split.i.i.i.i122, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i122:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119, %if.then.i.i.i.i127
  %vtable2.i.i.i.i.i.i123 = load ptr, ptr %60, align 8
  %vfn3.i.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i123, i64 24
  %70 = load ptr, ptr %vfn3.i.i.i.i.i.i124, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #31
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZNSt12__shared_ptrISt15basic_streambufIcSt11char_traitsIcEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119, %if.end8.sink.split.i.i.i.i122
  %71 = load ptr, ptr %mImpl, align 8
  %mIsOpen = getelementptr inbounds nuw i8, ptr %71, i64 72
  store i8 0, ptr %mIsOpen, align 8
  %mInputHasGridOffsets.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %mInputHasGridOffsets.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7openvdb5v11_02io4File7hasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %mImpl.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl.i, align 8
  %mIsOpen.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load i8, ptr %mIsOpen.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %mImpl.i, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %try.cont

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %5 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #31
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad10

try.cont:                                         ; preds = %catch, %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #33
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %try.cont, %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  resume { ptr, i32 } %6

if.end:                                           ; preds = %entry
  %call13 = tail call ptr @_ZNK7openvdb5v11_02io4File14findDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %7 = load ptr, ptr %mImpl.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 88
  %cmp.i = icmp ne ptr %call13, %add.ptr.i.i
  ret i1 %cmp.i

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @_ZNK7openvdb5v11_02io4File14findDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uniqueName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %candidateName = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7openvdb5v11_02io14GridDescriptor18stringAsUniqueNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %uniqueName, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %mImpl.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl.i, align 8
  %mGridDescriptors.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %call.i9 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %mGridDescriptors.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %1 = extractvalue { ptr, ptr } %call.i9, 0
  %2 = extractvalue { ptr, ptr } %call.i9, 1
  %cmp.i = icmp eq ptr %1, %2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %mImpl.i, align 8
  invoke void @_ZN7openvdb5v11_02io14GridDescriptor11stripSuffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %uniqueName)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.then
  %mGridDescriptors.i11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %call.i12 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %mGridDescriptors.i11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %4 = extractvalue { ptr, ptr } %call.i12, 0
  %5 = extractvalue { ptr, ptr } %call.i12, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #31
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then, %do.body, %invoke.cont19, %invoke.cont22, %invoke.cont24, %invoke.cont26, %invoke.cont28, %entry
  %lpad.loopexit.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #31
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8, %invoke.cont
  %range.sroa.0.0 = phi ptr [ %4, %invoke.cont8 ], [ %1, %invoke.cont ]
  %range.sroa.6.0 = phi ptr [ %5, %invoke.cont8 ], [ %2, %invoke.cont ]
  %cmp.i.not3.i.i = icmp eq ptr %range.sroa.0.0, %range.sroa.6.0
  br i1 %cmp.i.not3.i.i, label %if.end32, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end, %while.body.i.i
  %__n.05.i.i = phi i64 [ %inc.i.i, %while.body.i.i ], [ 0, %if.end ]
  %__first.sroa.0.04.i.i = phi ptr [ %call.i.i.i, %while.body.i.i ], [ %range.sroa.0.0, %if.end ]
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i) #35
  %inc.i.i = add nuw nsw i64 %__n.05.i.i, 1
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %range.sroa.6.0
  br i1 %cmp.i.not.i.i, label %invoke.cont15, label %while.body.i.i, !llvm.loop !9

invoke.cont15:                                    ; preds = %while.body.i.i
  %cmp.not = icmp eq i64 %__n.05.i.i, 0
  br i1 %cmp.not, label %if.then37, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont15
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #31
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %uniqueName) #31
  %cmp.i14 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i14, label %land.rhs.i, label %if.then37

land.rhs.i:                                       ; preds = %land.lhs.true
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #31
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %uniqueName) #31
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #31
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %do.body, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %do.body, label %if.then37

do.body:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %do.body
  %8 = load ptr, ptr %mImpl.i, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont19
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.24)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.16)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.then37 unwind label %lpad.loopexit.split-lp

if.end32:                                         ; preds = %if.end
  %9 = load ptr, ptr %mImpl.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %if.end55

if.then37:                                        ; preds = %land.lhs.true, %invoke.cont28, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %invoke.cont15
  %10 = load ptr, ptr %mImpl.i, align 8
  %add.ptr.i.i62 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #31
  %call1.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %uniqueName) #31
  %cmp.i20 = icmp eq i64 %call.i18, %call1.i19
  br i1 %cmp.i20, label %land.rhs.i21, label %for.body.preheader

land.rhs.i21:                                     ; preds = %if.then37
  %call2.i22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #31
  %call3.i23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %uniqueName) #31
  %call4.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #31
  %cmp.i.i25 = icmp eq i64 %call4.i24, 0
  br i1 %cmp.i.i25, label %if.end55, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit28

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit28: ; preds = %land.rhs.i21
  %bcmp.i27 = call i32 @bcmp(ptr %call2.i22, ptr %call3.i23, i64 %call4.i24)
  %11 = icmp eq i32 %bcmp.i27, 0
  br i1 %11, label %if.end55, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit28, %if.then37
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %it.sroa.0.076 = phi ptr [ %call.i52, %for.inc ], [ %range.sroa.0.0, %for.body.preheader ]
  %mUniqueName.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.076, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %candidateName, ptr noundef nonnull align 8 dereferenceable(32) %mUniqueName.i)
          to label %invoke.cont48 unwind label %lpad.loopexit

invoke.cont48:                                    ; preds = %for.body
  %call.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %candidateName) #31
  %call1.i31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %uniqueName) #31
  %cmp.i32 = icmp eq i64 %call.i30, %call1.i31
  br i1 %cmp.i32, label %land.rhs.i33, label %lor.lhs.false

land.rhs.i33:                                     ; preds = %invoke.cont48
  %call2.i34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %candidateName) #31
  %call3.i35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %uniqueName) #31
  %call4.i36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %candidateName) #31
  %cmp.i.i37 = icmp eq i64 %call4.i36, 0
  br i1 %cmp.i.i37, label %cleanup, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40: ; preds = %land.rhs.i33
  %bcmp.i39 = call i32 @bcmp(ptr %call2.i34, ptr %call3.i35, i64 %call4.i36)
  %12 = icmp eq i32 %bcmp.i39, 0
  br i1 %12, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont48, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40
  %call.i41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %candidateName) #31
  %call1.i42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #31
  %cmp.i43 = icmp eq i64 %call.i41, %call1.i42
  br i1 %cmp.i43, label %land.rhs.i44, label %for.inc

land.rhs.i44:                                     ; preds = %lor.lhs.false
  %call2.i45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %candidateName) #31
  %call3.i46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #31
  %call4.i47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %candidateName) #31
  %cmp.i.i48 = icmp eq i64 %call4.i47, 0
  br i1 %cmp.i.i48, label %cleanup, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit51

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit51: ; preds = %land.rhs.i44
  %bcmp.i50 = call i32 @bcmp(ptr %call2.i45, ptr %call3.i46, i64 %call4.i47)
  %13 = icmp eq i32 %bcmp.i50, 0
  br i1 %13, label %cleanup, label %for.inc

cleanup:                                          ; preds = %land.rhs.i44, %land.rhs.i33, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %candidateName) #31
  br label %if.end55

for.inc:                                          ; preds = %lor.lhs.false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %candidateName) #31
  %call.i52 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.076) #35
  %cmp.i29.not = icmp eq ptr %call.i52, %range.sroa.6.0
  br i1 %cmp.i29.not, label %if.end55, label %for.body, !llvm.loop !10

if.end55:                                         ; preds = %for.inc, %land.rhs.i21, %cleanup, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit28, %if.end32
  %retval.sroa.0.0 = phi ptr [ %add.ptr.i.i, %if.end32 ], [ %it.sroa.0.076, %cleanup ], [ %range.sroa.0.0, %land.rhs.i21 ], [ %range.sroa.0.0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit28 ], [ %add.ptr.i.i62, %for.inc ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uniqueName) #31
  ret ptr %retval.sroa.0.0

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad7 ], [ %lpad.loopexit71, %lpad.loopexit ], [ %lpad.loopexit.split-lp72, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uniqueName) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io4File11getMetadataEv(ptr noalias writeonly sret(%"class.std::shared_ptr.2") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %mImpl.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl.i, align 8
  %mIsOpen.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load i8, ptr %mIsOpen.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %mImpl.i, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %try.cont

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %5 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #31
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad10

try.cont:                                         ; preds = %catch, %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #33
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %try.cont, %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  br label %common.resume

if.end:                                           ; preds = %entry
  %call12 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
  %mMeta = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %mMeta, align 8
  invoke void @_ZN7openvdb5v11_07MetaMapC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %call12, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  store ptr %call12, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEC2IS2_vEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #31
  %vtable.i.i.i.i = load ptr, ptr %call12, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(56) %call12) #31
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad10, %lpad15, %lpad3.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad3.i.i.i.i ], [ %15, %lpad15 ], [ %6, %lpad10 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #34
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEC2IS2_vEEPT_.exit: ; preds = %invoke.cont16
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  store ptr %call12, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad15:                                           ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call12) #32
  br label %common.resume

unreachable:                                      ; preds = %try.cont
  unreachable
}

declare void @_ZN7openvdb5v11_07MetaMapC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io4File8getGridsEv(ptr noalias sret(%"class.std::shared_ptr.23") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %namedGrids = alloca %"class.std::map", align 8
  %grid = alloca %"class.std::shared_ptr.71", align 8
  %mImpl.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl.i, align 8
  %mIsOpen.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load i8, ptr %mIsOpen.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %mImpl.i, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %try.cont

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %5 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #31
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad10

try.cont:                                         ; preds = %catch, %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #33
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %try.cont, %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %mInputHasGridOffsets.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load i8, ptr %mInputHasGridOffsets.i, align 8
  %tobool.i7 = trunc i8 %7 to i1
  br i1 %tobool.i7, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end
  %mGrids = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %mGrids, align 8
  store ptr %8, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %nrvo.skipdtor, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then15
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i6.i.i.i ], [ %17, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #31
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #31
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %9, ptr %_M_refcount.i.i, align 8
  br label %nrvo.skipdtor

lpad12:                                           ; preds = %invoke.cont18, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

if.else:                                          ; preds = %if.end
  %call19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call19, i8 0, i64 24, i1 false)
  invoke void @_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS7_EENSt9enable_ifIXsr21__sp_is_constructibleIS7_T_EE5valueEvE4typeEPSD_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %call19)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %invoke.cont18
  %24 = getelementptr inbounds nuw i8, ptr %namedGrids, i64 8
  store i32 0, ptr %24, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %namedGrids, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %namedGrids, i64 24
  store ptr %24, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %namedGrids, i64 32
  store ptr %24, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %namedGrids, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %25 = load ptr, ptr %mImpl.i, align 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %25, i64 104
  %26 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %25, i64 88
  %cmp.i.not101 = icmp eq ptr %26, %add.ptr.i.i
  br i1 %cmp.i.not101, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont20
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %grid, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit
  %i.sroa.0.0102 = phi ptr [ %26, %for.body.lr.ph ], [ %call.i, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit ]
  %second = getelementptr inbounds nuw i8, ptr %i.sroa.0.0102, i64 64
  invoke void @_ZNK7openvdb5v11_02io4File10createGridERKNS1_14GridDescriptorE(ptr nonnull sret(%"class.std::shared_ptr.71") align 8 %grid, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(160) %second)
          to label %.noexc unwind label %lpad28.loopexit.split-lp

.noexc:                                           ; preds = %for.body
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  invoke void @_ZNK7openvdb5v11_02io14GridDescriptor10seekToGridERSi(ptr noundef nonnull align 8 dereferenceable(160) %second, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN7openvdb5v11_02io4File4Impl9unarchiveERKS2_RSt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorENS3_6NoBBoxE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %grid, ptr noundef nonnull align 8 dereferenceable(160) %second)
          to label %invoke.cont29 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont1.i.i, %invoke.cont.i.i, %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %grid) #31
  br label %ehcleanup

invoke.cont29:                                    ; preds = %invoke.cont1.i.i
  %28 = load ptr, ptr %agg.result, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %29, %30
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont29
  %31 = load ptr, ptr %grid, align 8
  store ptr %31, ptr %29, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %32, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %34 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %34, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  %36 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont32

if.else.i:                                        ; preds = %invoke.cont29
  invoke void @_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %grid)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %if.else.i
  %mUniqueName.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.0102, i64 96
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %namedGrids, ptr noundef nonnull align 8 dereferenceable(32) %mUniqueName.i)
          to label %invoke.cont35 unwind label %lpad31

invoke.cont35:                                    ; preds = %invoke.cont32
  %37 = load ptr, ptr %grid, align 8
  store ptr %37, ptr %call36, align 8
  %_M_refcount.i.i12 = getelementptr inbounds nuw i8, ptr %call36, i64 8
  %38 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  %39 = load ptr, ptr %_M_refcount.i.i12, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont35
  %cmp3.not.i.i.i16 = icmp eq ptr %38, null
  br i1 %cmp3.not.i.i.i16, label %if.end.i.i.i24, label %if.then4.i.i.i17

if.then4.i.i.i17:                                 ; preds = %if.then.i.i.i15
  %_M_use_count.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i19 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i19, label %if.else.i.i.i.i.i56, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %if.then4.i.i.i17
  %41 = load i32, ptr %_M_use_count.i.i.i.i18, align 4
  %add.i.i.i.i.i21 = add nsw i32 %41, 1
  store i32 %add.i.i.i.i.i21, ptr %_M_use_count.i.i.i.i18, align 4
  br label %if.endthread-pre-split.i.i.i22

if.else.i.i.i.i.i56:                              ; preds = %if.then4.i.i.i17
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i18, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i22

if.endthread-pre-split.i.i.i22:                   ; preds = %if.else.i.i.i.i.i56, %if.then.i.i.i.i.i20
  %.pr.i.i.i23 = load ptr, ptr %_M_refcount.i.i12, align 8
  br label %if.end.i.i.i24

if.end.i.i.i24:                                   ; preds = %if.endthread-pre-split.i.i.i22, %if.then.i.i.i15
  %43 = phi ptr [ %.pr.i.i.i23, %if.endthread-pre-split.i.i.i22 ], [ %39, %if.then.i.i.i15 ]
  %cmp6.not.i.i.i25 = icmp eq ptr %43, null
  br i1 %cmp6.not.i.i.i25, label %if.end9.i.i.i36, label %if.then7.i.i.i26

if.then7.i.i.i26:                                 ; preds = %if.end.i.i.i24
  %_M_use_count.i5.i.i.i27 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load atomic i64, ptr %_M_use_count.i5.i.i.i27 acquire, align 8
  %cmp.i.i.i.i28 = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i52, label %if.end.i.i.i.i29

if.then.i.i.i.i52:                                ; preds = %if.then7.i.i.i26
  store i32 0, ptr %_M_use_count.i5.i.i.i27, align 8
  %_M_weak_count.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i53, align 4
  %vtable.i.i.i.i54 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i54, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i55, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #31
  br label %if.end8.sink.split.i.i.i.i47

if.end.i.i.i.i29:                                 ; preds = %if.then7.i.i.i26
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i30 = icmp eq i8 %47, 0
  br i1 %tobool.i.i.not.i.i.i.i30, label %if.else.i.i8.i.i.i51, label %if.then.i.i6.i.i.i31

if.then.i.i6.i.i.i31:                             ; preds = %if.end.i.i.i.i29
  %add.i.i7.i.i.i32 = add nsw i32 %45, -1
  store i32 %add.i.i7.i.i.i32, ptr %_M_use_count.i5.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

if.else.i.i8.i.i.i51:                             ; preds = %if.end.i.i.i.i29
  %48 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33: ; preds = %if.else.i.i8.i.i.i51, %if.then.i.i6.i.i.i31
  %retval.i.0.i.i.i.i34 = phi i32 [ %45, %if.then.i.i6.i.i.i31 ], [ %48, %if.else.i.i8.i.i.i51 ]
  %cmp6.i.i.i.i35 = icmp eq i32 %retval.i.0.i.i.i.i34, 1
  br i1 %cmp6.i.i.i.i35, label %if.then7.i.i.i.i37, label %if.end9.i.i.i36

if.then7.i.i.i.i37:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33
  %vtable.i.i.i.i.i.i38 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i38, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i39, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %43) #31
  %_M_weak_count.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i41 = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i41, label %if.else.i.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i37
  %51 = load i32, ptr %_M_weak_count.i.i.i.i.i.i40, align 4
  %add.i.i.i.i.i.i.i43 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i43, ptr %_M_weak_count.i.i.i.i.i.i40, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44

if.else.i.i.i.i.i.i.i50:                          ; preds = %if.then7.i.i.i.i37
  %52 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44: ; preds = %if.else.i.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i.i42
  %retval.i.0.i.i.i.i.i.i45 = phi i32 [ %51, %if.then.i.i.i.i.i.i.i42 ], [ %52, %if.else.i.i.i.i.i.i.i50 ]
  %cmp.i.i.i.i.i.i46 = icmp eq i32 %retval.i.0.i.i.i.i.i.i45, 1
  br i1 %cmp.i.i.i.i.i.i46, label %if.end8.sink.split.i.i.i.i47, label %if.end9.i.i.i36

if.end8.sink.split.i.i.i.i47:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44, %if.then.i.i.i.i52
  %vtable2.i.i.i.i.i.i48 = load ptr, ptr %43, align 8
  %vfn3.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i48, i64 24
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i49, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #31
  br label %if.end9.i.i.i36

if.end9.i.i.i36:                                  ; preds = %if.end8.sink.split.i.i.i.i47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33, %if.end.i.i.i24
  store ptr %38, ptr %_M_refcount.i.i12, align 8
  %.pr = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit: ; preds = %invoke.cont35, %if.end9.i.i.i36
  %54 = phi ptr [ %38, %invoke.cont35 ], [ %.pr, %if.end9.i.i.i36 ]
  %cmp.not.i.i.i58 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i58, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit
  %_M_use_count.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i60 acquire, align 8
  %cmp.i.i.i.i61 = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i84, label %if.end.i.i.i.i62

if.then.i.i.i.i84:                                ; preds = %if.then.i.i.i59
  store i32 0, ptr %_M_use_count.i.i.i.i60, align 8
  %_M_weak_count.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i85, align 4
  %vtable.i.i.i.i86 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i86, i64 16
  %57 = load ptr, ptr %vfn.i.i.i.i87, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #31
  br label %if.end8.sink.split.i.i.i.i79

if.end.i.i.i.i62:                                 ; preds = %if.then.i.i.i59
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i63 = icmp eq i8 %58, 0
  br i1 %tobool.i.i.not.i.i.i.i63, label %if.else.i.i.i.i.i83, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %if.end.i.i.i.i62
  %add.i.i.i.i.i65 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i65, ptr %_M_use_count.i.i.i.i60, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66

if.else.i.i.i.i.i83:                              ; preds = %if.end.i.i.i.i62
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66: ; preds = %if.else.i.i.i.i.i83, %if.then.i.i.i.i.i64
  %retval.i.0.i.i.i.i67 = phi i32 [ %56, %if.then.i.i.i.i.i64 ], [ %59, %if.else.i.i.i.i.i83 ]
  %cmp6.i.i.i.i68 = icmp eq i32 %retval.i.0.i.i.i.i67, 1
  br i1 %cmp6.i.i.i.i68, label %if.then7.i.i.i.i69, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.then7.i.i.i.i69:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66
  %vtable.i.i.i.i.i.i70 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i70, i64 16
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i71, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %54) #31
  %_M_weak_count.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i73 = icmp eq i8 %61, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i73, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i74:                          ; preds = %if.then7.i.i.i.i69
  %62 = load i32, ptr %_M_weak_count.i.i.i.i.i.i72, align 4
  %add.i.i.i.i.i.i.i75 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i75, ptr %_M_weak_count.i.i.i.i.i.i72, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76

if.else.i.i.i.i.i.i.i82:                          ; preds = %if.then7.i.i.i.i69
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76: ; preds = %if.else.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i74
  %retval.i.0.i.i.i.i.i.i77 = phi i32 [ %62, %if.then.i.i.i.i.i.i.i74 ], [ %63, %if.else.i.i.i.i.i.i.i82 ]
  %cmp.i.i.i.i.i.i78 = icmp eq i32 %retval.i.0.i.i.i.i.i.i77, 1
  br i1 %cmp.i.i.i.i.i.i78, label %if.end8.sink.split.i.i.i.i79, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i79:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76, %if.then.i.i.i.i84
  %vtable2.i.i.i.i.i.i80 = load ptr, ptr %54, align 8
  %vfn3.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i80, i64 24
  %64 = load ptr, ptr %vfn3.i.i.i.i.i.i81, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #31
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76, %if.end8.sink.split.i.i.i.i79
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.0102) #35
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !11

lpad28.loopexit:                                  ; preds = %for.body49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28.loopexit.split-lp:                         ; preds = %for.body
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %if.else.i, %invoke.cont32
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %grid) #31
  br label %ehcleanup

for.end.loopexit:                                 ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit
  %.pre = load ptr, ptr %mImpl.i, align 8
  %_M_left.i.i90.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre105 = load ptr, ptr %_M_left.i.i90.phi.trans.insert, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont20
  %66 = phi ptr [ %.pre105, %for.end.loopexit ], [ %26, %invoke.cont20 ]
  %67 = phi ptr [ %.pre, %for.end.loopexit ], [ %25, %invoke.cont20 ]
  %add.ptr.i.i93 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %cmp.i94.not103 = icmp eq ptr %66, %add.ptr.i.i93
  br i1 %cmp.i94.not103, label %for.end55, label %for.body49

for.body49:                                       ; preds = %for.end, %for.inc53
  %i39.sroa.0.0104 = phi ptr [ %call.i96, %for.inc53 ], [ %66, %for.end ]
  %second51 = getelementptr inbounds nuw i8, ptr %i39.sroa.0.0104, i64 64
  invoke void @_ZNK7openvdb5v11_02io7Archive15connectInstanceERKNS1_14GridDescriptorERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_8GridBaseEESt4lessISC_ESaISt4pairIKSC_SF_EEE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(160) %second51, ptr noundef nonnull align 8 dereferenceable(48) %namedGrids)
          to label %for.inc53 unwind label %lpad28.loopexit

for.inc53:                                        ; preds = %for.body49
  %call.i96 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i39.sroa.0.0104) #35
  %cmp.i94.not = icmp eq ptr %call.i96, %add.ptr.i.i93
  br i1 %cmp.i94.not, label %for.end55, label %for.body49, !llvm.loop !12

for.end55:                                        ; preds = %for.inc53, %for.end
  %68 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %namedGrids, ptr noundef %68)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end55
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #34
  unreachable

ehcleanup:                                        ; preds = %lpad28.loopexit, %lpad28.loopexit.split-lp, %lpad.i.i, %lpad31
  %.pn2 = phi { ptr, i32 } [ %65, %lpad31 ], [ %27, %lpad.i.i ], [ %lpad.loopexit, %lpad28.loopexit ], [ %lpad.loopexit.split-lp, %lpad28.loopexit.split-lp ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %namedGrids) #31
  br label %ehcleanup57

nrvo.skipdtor:                                    ; preds = %for.end55, %if.end9.i.i.i, %if.then15
  ret void

ehcleanup57:                                      ; preds = %ehcleanup, %lpad12
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup ], [ %23, %lpad12 ]
  call void @_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #31
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup57, %lpad10
  %.pn2.pn.pn = phi { ptr, i32 } [ %.pn2.pn, %ehcleanup57 ], [ %6, %lpad10 ]
  resume { ptr, i32 } %.pn2.pn.pn

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io4File8readGridERKNS1_14GridDescriptorE(ptr noalias sret(%"class.std::shared_ptr.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(160) %gd) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNK7openvdb5v11_02io4File10createGridERKNS1_14GridDescriptorE(ptr sret(%"class.std::shared_ptr.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(160) %gd)
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZNK7openvdb5v11_02io14GridDescriptor10seekToGridERSi(ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 8 dereferenceable(16) %call.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN7openvdb5v11_02io4File4Impl9unarchiveERKS2_RSt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorENS3_6NoBBoxE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %gd)
          to label %_ZN7openvdb5v11_02io4File4Impl8readGridINS3_6NoBBoxEEESt10shared_ptrINS0_8GridBaseEERKS2_RKNS1_14GridDescriptorERKT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont1.i, %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #31
  resume { ptr, i32 } %0

_ZN7openvdb5v11_02io4File4Impl8readGridINS3_6NoBBoxEEESt10shared_ptrINS0_8GridBaseEERKS2_RKNS1_14GridDescriptorERKT_.exit: ; preds = %invoke.cont1.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io4File18retrieveCachedGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias writeonly sret(%"class.std::shared_ptr.71") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %mInputHasGridOffsets.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i8, ptr %mInputHasGridOffsets.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %mImpl = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %mImpl, align 8
  call void @_ZN7openvdb5v11_02io14GridDescriptor18stringAsUniqueNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %cmp.not6.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %2, %if.end ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %if.end
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %if.end ], [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #31
  %7 = load ptr, ptr %mImpl, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 136
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp.i, label %if.then13, label %if.end21

if.then13:                                        ; preds = %invoke.cont
  %_M_parent.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %8 = load ptr, ptr %_M_parent.i.i.i.i5, align 8
  %cmp.not6.i.i.i7 = icmp eq ptr %8, null
  br i1 %cmp.not6.i.i.i7, label %if.end21, label %while.body.i.i.i8

while.body.i.i.i8:                                ; preds = %if.then13, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i14
  %__x.addr.08.i.i.i9 = phi ptr [ %__x.addr.1.i.i.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i14 ], [ %8, %if.then13 ]
  %__y.addr.07.i.i.i10 = phi ptr [ %__y.addr.1.i.i.i16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i14 ], [ %add.ptr.i.i, %if.then13 ]
  %_M_storage.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i9, i64 32
  %call.i.i.i.i.i12 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i14 unwind label %terminate.lpad.i.i.i.i.i13

terminate.lpad.i.i.i.i.i13:                       ; preds = %while.body.i.i.i8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i14: ; preds = %while.body.i.i.i8
  %cmp.i.i.i.i.i15 = icmp slt i32 %call.i.i.i.i.i12, 0
  %__y.addr.1.i.i.i16 = select i1 %cmp.i.i.i.i.i15, ptr %__y.addr.07.i.i.i10, ptr %__x.addr.08.i.i.i9
  %__x.addr.1.in.v.i.i.i17 = select i1 %cmp.i.i.i.i.i15, i64 24, i64 16
  %__x.addr.1.in.i.i.i18 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i9, i64 %__x.addr.1.in.v.i.i.i17
  %__x.addr.1.i.i.i19 = load ptr, ptr %__x.addr.1.in.i.i.i18, align 8
  %cmp.not.i.i.i20 = icmp eq ptr %__x.addr.1.i.i.i19, null
  br i1 %cmp.not.i.i.i20, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i21, label %while.body.i.i.i8, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i21: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i14
  %cmp.i.i.i22 = icmp eq ptr %__y.addr.1.i.i.i16, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.i22, label %if.end21, label %lor.lhs.false.i.i23

lor.lhs.false.i.i23:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i21
  %_M_storage.i.i.i3.i.i24 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i16, i64 32
  %call.i.i.i.i25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i24)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i27 unwind label %terminate.lpad.i.i.i.i26

terminate.lpad.i.i.i.i26:                         ; preds = %lor.lhs.false.i.i23
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i27: ; preds = %lor.lhs.false.i.i23
  %cmp.i.i.i.i28 = icmp slt i32 %call.i.i.i.i25, 0
  %spec.select.i.i29 = select i1 %cmp.i.i.i.i28, ptr %add.ptr.i.i, ptr %__y.addr.1.i.i.i16
  br label %if.end21

if.end21:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i21, %if.then13, %invoke.cont
  %it.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i.i, %invoke.cont ], [ %add.ptr.i.i, %if.then13 ], [ %add.ptr.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i21 ], [ %spec.select.i.i29, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i27 ]
  %13 = load ptr, ptr %mImpl, align 8
  %add.ptr.i.i32 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %cmp.i33 = icmp eq ptr %it.sroa.0.0, %add.ptr.i.i32
  br i1 %cmp.i33, label %if.then30, label %if.end48

if.then30:                                        ; preds = %if.end21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then30
  %14 = load ptr, ptr %mImpl, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.15)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont39 unwind label %lpad34

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.16)
          to label %invoke.cont41 unwind label %lpad34

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont44 unwind label %lpad34

invoke.cont44:                                    ; preds = %invoke.cont41
  %call45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %try.cont

lpad31:                                           ; preds = %if.then30
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad34:                                           ; preds = %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont32
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %catch

catch:                                            ; preds = %lpad34, %lpad31
  %.pn = phi { ptr, i32 } [ %16, %lpad34 ], [ %15, %lpad31 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn, 0
  %17 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #31
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad46

try.cont:                                         ; preds = %catch, %invoke.cont44
  %exception = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_08KeyErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_08KeyErrorE, ptr nonnull @_ZN7openvdb5v11_08KeyErrorD2Ev) #33
          to label %unreachable unwind label %lpad46

lpad46:                                           ; preds = %try.cont, %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  resume { ptr, i32 } %18

if.end48:                                         ; preds = %if.end21
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.0, i64 64
  %19 = load ptr, ptr %second, align 8
  store ptr %19, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0, i64 72
  %20 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %20, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i34, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end48
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %22 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %return

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

return:                                           ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end48, %if.then
  ret void

unreachable:                                      ; preds = %try.cont
  unreachable
}

declare void @_ZN7openvdb5v11_02io14GridDescriptor18stringAsUniqueNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_08KeyErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 16), ptr %this, align 8
  %mMessage.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #31
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io4File19readAllGridMetadataEv(ptr noalias sret(%"class.std::shared_ptr.23") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::shared_ptr.71", align 8
  %grid = alloca %"class.std::shared_ptr.83", align 8
  %ref.tmp45 = alloca %"class.std::shared_ptr.71", align 8
  %mImpl.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl.i, align 8
  %mIsOpen.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load i8, ptr %mIsOpen.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %mImpl.i, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %try.cont

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %5 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #31
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad10

try.cont:                                         ; preds = %catch, %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #33
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %try.cont, %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  br label %common.resume

if.end:                                           ; preds = %entry
  %call12 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call12, i8 0, i64 24, i1 false)
  store ptr %call12, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i86 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS9_EEEET_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #31
  tail call void @_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call12) #31
  tail call void @_ZdlPv(ptr noundef nonnull %call12) #32
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %lpad.i
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i

common.resume:                                    ; preds = %lpad10, %ehcleanup57, %lpad3.i
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad3.i ], [ %.pn3.pn, %ehcleanup57 ], [ %6, %lpad10 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i:                                 ; preds = %lpad3.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS9_EEEET_.exit: ; preds = %if.end
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i86, i64 8
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i86, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i86, align 8
  %_M_ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i86, i64 16
  store ptr %call12, ptr %_M_ptr.i.i, align 8
  store ptr %call.i86, ptr %_M_refcount.i.i, align 8
  %mInputHasGridOffsets.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load i8, ptr %mInputHasGridOffsets.i, align 8
  %tobool.i8 = trunc i8 %13 to i1
  br i1 %tobool.i8, label %if.else, label %if.then16

if.then16:                                        ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS9_EEEET_.exit
  %mGrids = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %mGrids, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %14, align 8
  %cmp90.not = icmp eq ptr %15, %16
  br i1 %cmp90.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit
  %i.091 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit ]
  %17 = load ptr, ptr %agg.result, align 8
  %18 = load ptr, ptr %mImpl.i, align 8
  %mGrids24 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %19 = load ptr, ptr %mGrids24, align 8
  %20 = load ptr, ptr %19, align 8
  %add.ptr.i = getelementptr inbounds [16 x i8], ptr %20, i64 %i.091
  %21 = load ptr, ptr %add.ptr.i, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %22 = load ptr, ptr %vfn, align 8
  invoke void %22(ptr nonnull sret(%"class.std::shared_ptr.71") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %invoke.cont28 unwind label %lpad13.loopexit.split-lp

invoke.cont28:                                    ; preds = %for.body
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont28
  %25 = load ptr, ptr %ref.tmp21, align 8
  store ptr %25, ptr %23, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %26 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr %26, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp21, align 8
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont30

if.else.i.i:                                      ; preds = %invoke.cont28
  invoke void @_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then.i.i, %if.else.i.i
  %28 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont30
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #31
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i.i ], [ %37, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #31
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit: ; preds = %invoke.cont30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %inc = add nuw i64 %i.091, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !13

lpad13.loopexit:                                  ; preds = %for.body41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad13.loopexit.split-lp:                         ; preds = %for.body
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad29:                                           ; preds = %if.else.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #31
  br label %ehcleanup57

if.else:                                          ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS9_EEEET_.exit
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %cmp.i.not92 = icmp eq ptr %40, %add.ptr.i.i
  br i1 %cmp.i.not92, label %nrvo.skipdtor, label %for.body41.lr.ph

for.body41.lr.ph:                                 ; preds = %if.else
  %_M_refcount4.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %_M_refcount.i.i55 = getelementptr inbounds nuw i8, ptr %grid, i64 8
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit
  %i31.sroa.0.093 = phi ptr [ %40, %for.body41.lr.ph ], [ %call.i, %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit ]
  %second = getelementptr inbounds nuw i8, ptr %i31.sroa.0.093, i64 64
  invoke void @_ZNK7openvdb5v11_02io4File15readGridPartialERKNS1_14GridDescriptorEb(ptr nonnull sret(%"class.std::shared_ptr.83") align 8 %grid, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(160) %second, i1 noundef zeroext false)
          to label %invoke.cont43 unwind label %lpad13.loopexit

invoke.cont43:                                    ; preds = %for.body41
  %41 = load ptr, ptr %agg.result, align 8
  %42 = load ptr, ptr %grid, align 8
  %vtable47 = load ptr, ptr %42, align 8
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 32
  %43 = load ptr, ptr %vfn48, align 8
  invoke void %43(ptr nonnull sret(%"class.std::shared_ptr.71") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont43
  %_M_finish.i.i13 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %_M_finish.i.i13, align 8
  %_M_end_of_storage.i.i14 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load ptr, ptr %_M_end_of_storage.i.i14, align 8
  %cmp.not.i.i15 = icmp eq ptr %44, %45
  br i1 %cmp.not.i.i15, label %if.else.i.i20, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %invoke.cont50
  %46 = load ptr, ptr %ref.tmp45, align 8
  store ptr %46, ptr %44, align 8
  %_M_refcount.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i17, align 8
  %47 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i18, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i18, align 8
  store ptr %47, ptr %_M_refcount.i.i.i.i.i.i17, align 8
  store ptr null, ptr %ref.tmp45, align 8
  %48 = load ptr, ptr %_M_finish.i.i13, align 8
  %incdec.ptr.i.i19 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %incdec.ptr.i.i19, ptr %_M_finish.i.i13, align 8
  br label %invoke.cont52

if.else.i.i20:                                    ; preds = %invoke.cont50
  invoke void @_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %44, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then.i.i16, %if.else.i.i20
  %49 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i18, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i24, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit54, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %invoke.cont52
  %_M_use_count.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i26 acquire, align 8
  %cmp.i.i.i.i27 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i50, label %if.end.i.i.i.i28

if.then.i.i.i.i50:                                ; preds = %if.then.i.i.i25
  store i32 0, ptr %_M_use_count.i.i.i.i26, align 8
  %_M_weak_count.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i51, align 4
  %vtable.i.i.i.i52 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i52, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i53, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #31
  br label %if.end8.sink.split.i.i.i.i45

if.end.i.i.i.i28:                                 ; preds = %if.then.i.i.i25
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i29 = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.i.i.i.i29, label %if.else.i.i.i.i.i49, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i28
  %add.i.i.i.i.i31 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i31, ptr %_M_use_count.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

if.else.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i28
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32: ; preds = %if.else.i.i.i.i.i49, %if.then.i.i.i.i.i30
  %retval.i.0.i.i.i.i33 = phi i32 [ %51, %if.then.i.i.i.i.i30 ], [ %54, %if.else.i.i.i.i.i49 ]
  %cmp6.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i33, 1
  br i1 %cmp6.i.i.i.i34, label %if.then7.i.i.i.i35, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit54

if.then7.i.i.i.i35:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32
  %vtable.i.i.i.i.i.i36 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i36, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i37, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49) #31
  %_M_weak_count.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i39 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i39, label %if.else.i.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then7.i.i.i.i35
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  %add.i.i.i.i.i.i.i41 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i41, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

if.else.i.i.i.i.i.i.i48:                          ; preds = %if.then7.i.i.i.i35
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i40
  %retval.i.0.i.i.i.i.i.i43 = phi i32 [ %57, %if.then.i.i.i.i.i.i.i40 ], [ %58, %if.else.i.i.i.i.i.i.i48 ]
  %cmp.i.i.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i.i.i43, 1
  br i1 %cmp.i.i.i.i.i.i44, label %if.end8.sink.split.i.i.i.i45, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit54

if.end8.sink.split.i.i.i.i45:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %if.then.i.i.i.i50
  %vtable2.i.i.i.i.i.i46 = load ptr, ptr %49, align 8
  %vfn3.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i46, i64 24
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i47, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #31
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit54

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit54: ; preds = %invoke.cont52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %if.end8.sink.split.i.i.i.i45
  %60 = load ptr, ptr %_M_refcount.i.i55, align 8
  %cmp.not.i.i.i56 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i56, label %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit54
  %_M_use_count.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = load atomic i64, ptr %_M_use_count.i.i.i.i58 acquire, align 8
  %cmp.i.i.i.i59 = icmp eq i64 %61, 4294967297
  %62 = trunc i64 %61 to i32
  br i1 %cmp.i.i.i.i59, label %if.then.i.i.i.i82, label %if.end.i.i.i.i60

if.then.i.i.i.i82:                                ; preds = %if.then.i.i.i57
  store i32 0, ptr %_M_use_count.i.i.i.i58, align 8
  %_M_weak_count.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i83, align 4
  %vtable.i.i.i.i84 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i84, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i85, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #31
  br label %if.end8.sink.split.i.i.i.i77

if.end.i.i.i.i60:                                 ; preds = %if.then.i.i.i57
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i61 = icmp eq i8 %64, 0
  br i1 %tobool.i.i.not.i.i.i.i61, label %if.else.i.i.i.i.i81, label %if.then.i.i.i.i.i62

if.then.i.i.i.i.i62:                              ; preds = %if.end.i.i.i.i60
  %add.i.i.i.i.i63 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i63, ptr %_M_use_count.i.i.i.i58, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64

if.else.i.i.i.i.i81:                              ; preds = %if.end.i.i.i.i60
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64: ; preds = %if.else.i.i.i.i.i81, %if.then.i.i.i.i.i62
  %retval.i.0.i.i.i.i65 = phi i32 [ %62, %if.then.i.i.i.i.i62 ], [ %65, %if.else.i.i.i.i.i81 ]
  %cmp6.i.i.i.i66 = icmp eq i32 %retval.i.0.i.i.i.i65, 1
  br i1 %cmp6.i.i.i.i66, label %if.then7.i.i.i.i67, label %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit

if.then7.i.i.i.i67:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64
  %vtable.i.i.i.i.i.i68 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i68, i64 16
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i69, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %60) #31
  %_M_weak_count.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i71 = icmp eq i8 %67, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i71, label %if.else.i.i.i.i.i.i.i80, label %if.then.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i72:                          ; preds = %if.then7.i.i.i.i67
  %68 = load i32, ptr %_M_weak_count.i.i.i.i.i.i70, align 4
  %add.i.i.i.i.i.i.i73 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i.i.i73, ptr %_M_weak_count.i.i.i.i.i.i70, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74

if.else.i.i.i.i.i.i.i80:                          ; preds = %if.then7.i.i.i.i67
  %69 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74: ; preds = %if.else.i.i.i.i.i.i.i80, %if.then.i.i.i.i.i.i.i72
  %retval.i.0.i.i.i.i.i.i75 = phi i32 [ %68, %if.then.i.i.i.i.i.i.i72 ], [ %69, %if.else.i.i.i.i.i.i.i80 ]
  %cmp.i.i.i.i.i.i76 = icmp eq i32 %retval.i.0.i.i.i.i.i.i75, 1
  br i1 %cmp.i.i.i.i.i.i76, label %if.end8.sink.split.i.i.i.i77, label %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i77:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74, %if.then.i.i.i.i82
  %vtable2.i.i.i.i.i.i78 = load ptr, ptr %60, align 8
  %vfn3.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i78, i64 24
  %70 = load ptr, ptr %vfn3.i.i.i.i.i.i79, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #31
  br label %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit

_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74, %if.end8.sink.split.i.i.i.i77
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i31.sroa.0.093) #35
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body41, !llvm.loop !14

lpad49:                                           ; preds = %invoke.cont43
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad51:                                           ; preds = %if.else.i.i20
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad51, %lpad49
  %.pn3 = phi { ptr, i32 } [ %72, %lpad51 ], [ %71, %lpad49 ]
  call void @_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %grid) #31
  br label %ehcleanup57

nrvo.skipdtor:                                    ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit, %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit, %if.then16, %if.else
  ret void

ehcleanup57:                                      ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp, %ehcleanup, %lpad29
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup ], [ %39, %lpad29 ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #31
  br label %common.resume

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io4File15readGridPartialERKNS1_14GridDescriptorEb(ptr noalias writeonly sret(%"class.std::shared_ptr.83") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(160) %gd, i1 noundef zeroext %readTopology) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %grid = alloca %"class.std::shared_ptr.71", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.71", align 8
  call void @_ZNK7openvdb5v11_02io4File10createGridERKNS1_14GridDescriptorE(ptr nonnull sret(%"class.std::shared_ptr.71") align 8 %grid, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(160) %gd)
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK7openvdb5v11_02io14GridDescriptor10seekToGridERSi(ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %grid, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %grid, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit: ; preds = %invoke.cont2, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit
  %mInstanceParentName.i = getelementptr inbounds nuw i8, ptr %gd, i64 64
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mInstanceParentName.i) #31
  %lnot.i = xor i1 %call.i, true
  invoke void @_ZNK7openvdb5v11_02io4File15readGridPartialESt10shared_ptrINS0_8GridBaseEERSibb(ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call5, i1 noundef zeroext %lnot.i, i1 noundef zeroext %readTopology)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont4
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i6
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i10, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i9 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i10:                              ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i10, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i8 ], [ %10, %if.else.i.i.i.i.i10 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit: ; preds = %invoke.cont8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %16 = load ptr, ptr %grid, align 8
  store ptr %16, ptr %agg.result, align 8
  %_M_refcount.i.i11 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %17 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %17, ptr %_M_refcount.i.i11, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i13, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit51, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit
  %_M_use_count.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i16 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i16, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.then.i.i.i14
  %19 = load i32, ptr %_M_use_count.i.i.i.i15, align 4
  %add.i.i.i.i.i18 = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i15, align 4
  br label %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEEC2IS2_vEERKS_IT_E.exit

if.else.i.i.i.i.i19:                              ; preds = %if.then.i.i.i14
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEEC2IS2_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEEC2IS2_vEERKS_IT_E.exit: ; preds = %if.then.i.i.i.i.i17, %if.else.i.i.i.i.i19
  %.pr = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i21 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i21, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit51, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEEC2IS2_vEERKS_IT_E.exit
  %_M_use_count.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i23 acquire, align 8
  %cmp.i.i.i.i24 = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i.i47, label %if.end.i.i.i.i25

if.then.i.i.i.i47:                                ; preds = %if.then.i.i.i22
  store i32 0, ptr %_M_use_count.i.i.i.i23, align 8
  %_M_weak_count.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i48, align 4
  %vtable.i.i.i.i49 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i49, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i50, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #31
  br label %if.end8.sink.split.i.i.i.i42

if.end.i.i.i.i25:                                 ; preds = %if.then.i.i.i22
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i26 = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i26, label %if.else.i.i.i.i.i46, label %if.then.i.i.i.i.i27

if.then.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i25
  %add.i.i.i.i.i28 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i28, ptr %_M_use_count.i.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

if.else.i.i.i.i.i46:                              ; preds = %if.end.i.i.i.i25
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29: ; preds = %if.else.i.i.i.i.i46, %if.then.i.i.i.i.i27
  %retval.i.0.i.i.i.i30 = phi i32 [ %22, %if.then.i.i.i.i.i27 ], [ %25, %if.else.i.i.i.i.i46 ]
  %cmp6.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i30, 1
  br i1 %cmp6.i.i.i.i31, label %if.then7.i.i.i.i32, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit51

if.then7.i.i.i.i32:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29
  %vtable.i.i.i.i.i.i33 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i33, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i34, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #31
  %_M_weak_count.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i36 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i36, label %if.else.i.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i37:                          ; preds = %if.then7.i.i.i.i32
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i35, align 4
  %add.i.i.i.i.i.i.i38 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i38, ptr %_M_weak_count.i.i.i.i.i.i35, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39

if.else.i.i.i.i.i.i.i45:                          ; preds = %if.then7.i.i.i.i32
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39: ; preds = %if.else.i.i.i.i.i.i.i45, %if.then.i.i.i.i.i.i.i37
  %retval.i.0.i.i.i.i.i.i40 = phi i32 [ %28, %if.then.i.i.i.i.i.i.i37 ], [ %29, %if.else.i.i.i.i.i.i.i45 ]
  %cmp.i.i.i.i.i.i41 = icmp eq i32 %retval.i.0.i.i.i.i.i.i40, 1
  br i1 %cmp.i.i.i.i.i.i41, label %if.end8.sink.split.i.i.i.i42, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit51

if.end8.sink.split.i.i.i.i42:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39, %if.then.i.i.i.i47
  %vtable2.i.i.i.i.i.i43 = load ptr, ptr %.pr, align 8
  %vfn3.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i43, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i44, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #31
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit51

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit51: ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit, %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEEC2IS2_vEERKS_IT_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39, %if.end8.sink.split.i.i.i.i42
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %32, %lpad3 ], [ %31, %lpad ]
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %grid) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN7openvdb5v11_08GridBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN7openvdb5v11_08GridBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN7openvdb5v11_08GridBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt12__shared_ptrIKN7openvdb5v11_08GridBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7openvdb5v11_08GridBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io4File16readGridMetadataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::shared_ptr.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.openvdb::v11_0::math::BBox", align 8
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ret = alloca %"class.std::shared_ptr.83", align 8
  %ref.tmp16 = alloca %"class.std::shared_ptr.71", align 8
  %_openvdb_throw_msg28 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::shared_ptr.83", align 8
  %mImpl.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl.i, align 8
  %mIsOpen.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load i8, ptr %mIsOpen.i, align 8
  %tobool.i = trunc i8 %1 to i1
  %ref.tmp53.sink111.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %ref.tmp53.sink111.sroa.gep112 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  br i1 %tobool.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %mImpl.i, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.17)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %try.cont

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %5 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #31
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad10

try.cont:                                         ; preds = %catch, %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #33
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %try.cont, %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ret, i8 0, i64 16, i1 false)
  %mInputHasGridOffsets.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load i8, ptr %mInputHasGridOffsets.i, align 8
  %tobool.i8 = trunc i8 %7 to i1
  br i1 %tobool.i8, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %arrayidx.i.i.i, align 8, !noalias !15
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %arrayidx3.i.i.i, align 8, !noalias !15
  store double 0x7FEFFFFFFFFFFFFF, ptr %ref.tmp.i, align 8, !noalias !15
  %mMax.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store double 0xFFEFFFFFFFFFFFFF, ptr %arrayidx.i1.i.i, align 8, !noalias !15
  %arrayidx3.i2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store double 0xFFEFFFFFFFFFFFFF, ptr %arrayidx3.i2.i.i, align 8, !noalias !15
  store double 0xFFEFFFFFFFFFFFFF, ptr %mMax.i.i, align 8, !noalias !15
  invoke void @_ZN7openvdb5v11_02io4File14readGridByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4math4BBoxINSB_4Vec3IdEEEE(ptr nonnull sret(%"class.std::shared_ptr.71") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i)
          to label %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSD_.exit unwind label %lpad12

_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSD_.exit: ; preds = %if.then15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end56

lpad12:                                           ; preds = %if.then15, %if.end56, %if.end51, %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.end
  %call20 = invoke ptr @_ZNK7openvdb5v11_02io4File14findDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %if.else
  %9 = load ptr, ptr %mImpl.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  %cmp.i = icmp eq ptr %call20, %add.ptr.i.i
  br i1 %cmp.i, label %if.then27, label %if.end51

if.then27:                                        ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg28) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then27
  %10 = load ptr, ptr %mImpl.i, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os29, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.15)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.16)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os29)
          to label %invoke.cont43 unwind label %lpad33

invoke.cont43:                                    ; preds = %invoke.cont40
  %call44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os29) #31
  br label %try.cont49

lpad30:                                           ; preds = %if.then27
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch45

lpad33:                                           ; preds = %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont31
  %12 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os29) #31
  br label %catch45

catch45:                                          ; preds = %lpad33, %lpad30
  %.pn3 = phi { ptr, i32 } [ %12, %lpad33 ], [ %11, %lpad30 ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn3, 0
  %13 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #31
  invoke void @__cxa_end_catch()
          to label %try.cont49 unwind label %lpad47

try.cont49:                                       ; preds = %catch45, %invoke.cont43
  %exception50 = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception50, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg28) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_08KeyErrorE, i64 16), ptr %exception50, align 8
  invoke void @__cxa_throw(ptr nonnull %exception50, ptr nonnull @_ZTIN7openvdb5v11_08KeyErrorE, ptr nonnull @_ZN7openvdb5v11_08KeyErrorD2Ev) #33
          to label %unreachable unwind label %lpad47

lpad47:                                           ; preds = %try.cont49, %catch45
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg28) #31
  br label %ehcleanup

if.end51:                                         ; preds = %invoke.cont19
  %second = getelementptr inbounds nuw i8, ptr %call20, i64 64
  invoke void @_ZNK7openvdb5v11_02io4File15readGridPartialERKNS1_14GridDescriptorEb(ptr nonnull sret(%"class.std::shared_ptr.83") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(160) %second, i1 noundef zeroext false)
          to label %if.end56 unwind label %lpad12

if.end56:                                         ; preds = %if.end51, %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSD_.exit
  %ref.tmp53.sink111.sroa.phi = phi ptr [ %ref.tmp53.sink111.sroa.gep, %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSD_.exit ], [ %ref.tmp53.sink111.sroa.gep112, %if.end51 ]
  %ref.tmp53.sink111 = phi ptr [ %ref.tmp16, %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSD_.exit ], [ %ref.tmp53, %if.end51 ]
  %15 = load ptr, ptr %ref.tmp53.sink111, align 8
  %16 = load ptr, ptr %ref.tmp53.sink111.sroa.phi, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53.sink111, i8 0, i64 16, i1 false)
  store ptr %15, ptr %ret, align 8
  %_M_refcount3.i.i.i14 = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store ptr %16, ptr %_M_refcount3.i.i.i14, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %17 = load ptr, ptr %vfn, align 8
  invoke void %17(ptr sret(%"class.std::shared_ptr.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %invoke.cont58 unwind label %lpad12

invoke.cont58:                                    ; preds = %if.end56
  %cmp.not.i.i.i77 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i77, label %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit107, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %invoke.cont58
  %_M_use_count.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i79 acquire, align 8
  %cmp.i.i.i.i80 = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i80, label %if.then.i.i.i.i103, label %if.end.i.i.i.i81

if.then.i.i.i.i103:                               ; preds = %if.then.i.i.i78
  store i32 0, ptr %_M_use_count.i.i.i.i79, align 8
  %_M_weak_count.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i104, align 4
  %vtable.i.i.i.i105 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i105, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i106, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16) #31
  br label %if.end8.sink.split.i.i.i.i98

if.end.i.i.i.i81:                                 ; preds = %if.then.i.i.i78
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i82 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i82, label %if.else.i.i.i.i.i102, label %if.then.i.i.i.i.i83

if.then.i.i.i.i.i83:                              ; preds = %if.end.i.i.i.i81
  %add.i.i.i.i.i84 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i84, ptr %_M_use_count.i.i.i.i79, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85

if.else.i.i.i.i.i102:                             ; preds = %if.end.i.i.i.i81
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85: ; preds = %if.else.i.i.i.i.i102, %if.then.i.i.i.i.i83
  %retval.i.0.i.i.i.i86 = phi i32 [ %19, %if.then.i.i.i.i.i83 ], [ %22, %if.else.i.i.i.i.i102 ]
  %cmp6.i.i.i.i87 = icmp eq i32 %retval.i.0.i.i.i.i86, 1
  br i1 %cmp6.i.i.i.i87, label %if.then7.i.i.i.i88, label %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit107

if.then7.i.i.i.i88:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85
  %vtable.i.i.i.i.i.i89 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i89, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i90, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %16) #31
  %_M_weak_count.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i92 = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i92, label %if.else.i.i.i.i.i.i.i101, label %if.then.i.i.i.i.i.i.i93

if.then.i.i.i.i.i.i.i93:                          ; preds = %if.then7.i.i.i.i88
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i91, align 4
  %add.i.i.i.i.i.i.i94 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i94, ptr %_M_weak_count.i.i.i.i.i.i91, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95

if.else.i.i.i.i.i.i.i101:                         ; preds = %if.then7.i.i.i.i88
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95: ; preds = %if.else.i.i.i.i.i.i.i101, %if.then.i.i.i.i.i.i.i93
  %retval.i.0.i.i.i.i.i.i96 = phi i32 [ %25, %if.then.i.i.i.i.i.i.i93 ], [ %26, %if.else.i.i.i.i.i.i.i101 ]
  %cmp.i.i.i.i.i.i97 = icmp eq i32 %retval.i.0.i.i.i.i.i.i96, 1
  br i1 %cmp.i.i.i.i.i.i97, label %if.end8.sink.split.i.i.i.i98, label %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit107

if.end8.sink.split.i.i.i.i98:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95, %if.then.i.i.i.i103
  %vtable2.i.i.i.i.i.i99 = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i99, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i100, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %16) #31
  br label %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit107

_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit107: ; preds = %invoke.cont58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95, %if.end8.sink.split.i.i.i.i98
  ret void

ehcleanup:                                        ; preds = %lpad47, %lpad12
  %.pn4 = phi { ptr, i32 } [ %14, %lpad47 ], [ %8, %lpad12 ]
  call void @_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ret) #31
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad10
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup ], [ %6, %lpad10 ]
  resume { ptr, i32 } %.pn4.pn

unreachable:                                      ; preds = %try.cont49, %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io4File8readGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::shared_ptr.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp = alloca %"class.openvdb::v11_0::math::BBox", align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %arrayidx.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %arrayidx3.i.i, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %ref.tmp, align 8
  %mMax.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store double 0xFFEFFFFFFFFFFFFF, ptr %arrayidx.i1.i, align 8
  %arrayidx3.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store double 0xFFEFFFFFFFFFFFFF, ptr %arrayidx3.i2.i, align 8
  store double 0xFFEFFFFFFFFFFFFF, ptr %mMax.i, align 8
  call void @_ZN7openvdb5v11_02io4File14readGridByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4math4BBoxINSB_4Vec3IdEEEE(ptr sret(%"class.std::shared_ptr.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io4File14readGridByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4math4BBoxINSB_4Vec3IdEEEE(ptr noalias sret(%"class.std::shared_ptr.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(48) %bbox) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::shared_ptr.108", align 8
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::shared_ptr.71", align 8
  %_openvdb_throw_msg34 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os35 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::shared_ptr.71", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_msg82 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os83 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %parent = alloca %"class.std::shared_ptr.71", align 8
  %indexBBox = alloca %"class.openvdb::v11_0::math::CoordBBox", align 4
  %ref.tmp129 = alloca %"class.std::shared_ptr.71", align 8
  %ref.tmp134 = alloca %"class.std::shared_ptr.71", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.86", align 8
  %mImpl.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl.i, align 8
  %mIsOpen.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load i8, ptr %mIsOpen.i, align 8
  %tobool.i = trunc i8 %1 to i1
  %ref.tmp134.sink361.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 8
  %ref.tmp134.sink361.sroa.gep362 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 8
  br i1 %tobool.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %mImpl.i, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.17)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %try.cont

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %5 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #31
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad10

try.cont:                                         ; preds = %catch, %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #33
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %try.cont, %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  br label %eh.resume

if.end:                                           ; preds = %entry
  %7 = load double, ptr %bbox, align 8
  %mMax.i = getelementptr inbounds nuw i8, ptr %bbox, i64 24
  %8 = load double, ptr %mMax.i, align 8
  %add.i = fadd double %8, 1.000000e-15
  %cmp.i = fcmp olt double %7, %add.i
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZNK7openvdb5v11_04math4BBoxINS1_4Vec3IdEEE8isSortedEv.exit

land.lhs.true.i:                                  ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %bbox, i64 8
  %9 = load double, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i.i3.i = getelementptr inbounds nuw i8, ptr %bbox, i64 32
  %10 = load double, ptr %arrayidx.i.i3.i, align 8
  %add8.i = fadd double %10, 1.000000e-15
  %cmp9.i = fcmp olt double %9, %add8.i
  br i1 %cmp9.i, label %land.rhs.i, label %_ZNK7openvdb5v11_04math4BBoxINS1_4Vec3IdEEE8isSortedEv.exit

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %arrayidx.i.i4.i = getelementptr inbounds nuw i8, ptr %bbox, i64 16
  %11 = load double, ptr %arrayidx.i.i4.i, align 8
  %arrayidx.i.i5.i = getelementptr inbounds nuw i8, ptr %bbox, i64 40
  %12 = load double, ptr %arrayidx.i.i5.i, align 8
  %add14.i = fadd double %12, 1.000000e-15
  %cmp15.i = fcmp olt double %11, %add14.i
  br label %_ZNK7openvdb5v11_04math4BBoxINS1_4Vec3IdEEE8isSortedEv.exit

_ZNK7openvdb5v11_04math4BBoxINS1_4Vec3IdEEE8isSortedEv.exit: ; preds = %if.end, %land.lhs.true.i, %land.rhs.i
  %13 = phi i1 [ false, %land.lhs.true.i ], [ false, %if.end ], [ %cmp15.i, %land.rhs.i ]
  tail call void @_ZNK7openvdb5v11_02io4File18retrieveCachedGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::shared_ptr.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %14 = load ptr, ptr %agg.result, align 8
  %cmp.i22.not = icmp eq ptr %14, null
  br i1 %cmp.i22.not, label %if.end24, label %if.then14

if.then14:                                        ; preds = %_ZNK7openvdb5v11_04math4BBoxINS1_4Vec3IdEEE8isSortedEv.exit
  br i1 %13, label %if.then15, label %nrvo.skipdtor

if.then15:                                        ; preds = %if.then14
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr nonnull sret(%"class.std::shared_ptr.71") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then15
  %16 = load ptr, ptr %ref.tmp16, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %17 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i8 0, i64 16, i1 false)
  store ptr %16, ptr %agg.result, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %18 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %17, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont19
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #31
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #31
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #31
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit: ; preds = %invoke.cont19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %29 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i24, label %if.end.i.i.i.i

if.then.i.i.i.i24:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i23
  %retval.i.0.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i23 ], [ %34, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #31
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i.i ], [ %38, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i24
  %vtable2.i.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #31
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %40 = load ptr, ptr %agg.result, align 8
  invoke void @_ZN7openvdb5v11_08GridBase8clipGridERKNS0_4math4BBoxINS2_4Vec3IdEEEE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(48) %bbox)
          to label %nrvo.skipdtor unwind label %lpad18

lpad18:                                           ; preds = %cond.false, %cond.true, %if.then66, %if.end24, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit, %if.then15
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

if.end24:                                         ; preds = %_ZNK7openvdb5v11_04math4BBoxINS1_4Vec3IdEEE8isSortedEv.exit
  %call26 = invoke ptr @_ZNK7openvdb5v11_02io4File14findDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %if.end24
  %42 = load ptr, ptr %mImpl.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %42, i64 88
  %cmp.i26 = icmp eq ptr %call26, %add.ptr.i.i
  br i1 %cmp.i26, label %if.then33, label %if.end57

if.then33:                                        ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg34) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then33
  %43 = load ptr, ptr %mImpl.i, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os35, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.15)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.16)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os35)
          to label %invoke.cont49 unwind label %lpad39

invoke.cont49:                                    ; preds = %invoke.cont46
  %call50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os35) #31
  br label %try.cont55

lpad36:                                           ; preds = %if.then33
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch51

lpad39:                                           ; preds = %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont37
  %45 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os35) #31
  br label %catch51

catch51:                                          ; preds = %lpad39, %lpad36
  %.pn17 = phi { ptr, i32 } [ %45, %lpad39 ], [ %44, %lpad36 ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn17, 0
  %46 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #31
  invoke void @__cxa_end_catch()
          to label %try.cont55 unwind label %lpad53

try.cont55:                                       ; preds = %catch51, %invoke.cont49
  %exception56 = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception56, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg34) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_08KeyErrorE, i64 16), ptr %exception56, align 8
  invoke void @__cxa_throw(ptr nonnull %exception56, ptr nonnull @_ZTIN7openvdb5v11_08KeyErrorE, ptr nonnull @_ZN7openvdb5v11_08KeyErrorD2Ev) #33
          to label %unreachable unwind label %lpad53

lpad53:                                           ; preds = %try.cont55, %catch51
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg34) #31
  br label %ehcleanup153

if.end57:                                         ; preds = %invoke.cont25
  %second = getelementptr inbounds nuw i8, ptr %call26, i64 64
  br i1 %13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end57
  invoke void @_ZNK7openvdb5v11_02io4File10createGridERKNS1_14GridDescriptorE(ptr nonnull sret(%"class.std::shared_ptr.71") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(160) %second)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %cond.true
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  invoke void @_ZNK7openvdb5v11_02io14GridDescriptor10seekToGridERSi(ptr noundef nonnull align 8 dereferenceable(160) %second, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN7openvdb5v11_02io4File4Impl9unarchiveERKS2_RSt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorERKNS0_4math4BBoxINSD_4Vec3IdEEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(160) %second, ptr noundef nonnull align 8 dereferenceable(48) %bbox)
          to label %cond.end unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont1.i.i, %invoke.cont.i.i, %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59) #31
  br label %ehcleanup153

cond.false:                                       ; preds = %if.end57
  invoke void @_ZNK7openvdb5v11_02io4File10createGridERKNS1_14GridDescriptorE(ptr nonnull sret(%"class.std::shared_ptr.71") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(160) %second)
          to label %.noexc32 unwind label %lpad18

.noexc32:                                         ; preds = %cond.false
  %call.i.i28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont.i.i30 unwind label %lpad.i.i29

invoke.cont.i.i30:                                ; preds = %.noexc32
  invoke void @_ZNK7openvdb5v11_02io14GridDescriptor10seekToGridERSi(ptr noundef nonnull align 8 dereferenceable(160) %second, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i28)
          to label %invoke.cont1.i.i31 unwind label %lpad.i.i29

invoke.cont1.i.i31:                               ; preds = %invoke.cont.i.i30
  invoke void @_ZN7openvdb5v11_02io4File4Impl9unarchiveERKS2_RSt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorENS3_6NoBBoxE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(160) %second)
          to label %cond.end unwind label %lpad.i.i29

lpad.i.i29:                                       ; preds = %invoke.cont1.i.i31, %invoke.cont.i.i30, %.noexc32
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59) #31
  br label %ehcleanup153

cond.end:                                         ; preds = %invoke.cont1.i.i31, %invoke.cont1.i.i
  %50 = load ptr, ptr %ref.tmp59, align 8
  %_M_refcount4.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  %51 = load ptr, ptr %_M_refcount4.i.i.i35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59, i8 0, i64 16, i1 false)
  store ptr %50, ptr %agg.result, align 8
  %_M_refcount3.i.i.i36 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %52 = load ptr, ptr %_M_refcount3.i.i.i36, align 8
  store ptr %51, ptr %_M_refcount3.i.i.i36, align 8
  %cmp.not.i.i.i.i37 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i.i37, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit67, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %cond.end
  %_M_use_count.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i.i39 acquire, align 8
  %cmp.i.i.i.i.i40 = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i.i40, label %if.then.i.i.i.i.i63, label %if.end.i.i.i.i.i41

if.then.i.i.i.i.i63:                              ; preds = %if.then.i.i.i.i38
  store i32 0, ptr %_M_use_count.i.i.i.i.i39, align 8
  %_M_weak_count.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i64, align 4
  %vtable.i.i.i.i.i65 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i65, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i.i66, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #31
  br label %if.end8.sink.split.i.i.i.i.i58

if.end.i.i.i.i.i41:                               ; preds = %if.then.i.i.i.i38
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i42 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i.i42, label %if.else.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i43

if.then.i.i.i.i.i.i43:                            ; preds = %if.end.i.i.i.i.i41
  %add.i.i.i.i.i.i44 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i44, ptr %_M_use_count.i.i.i.i.i39, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45

if.else.i.i.i.i.i.i62:                            ; preds = %if.end.i.i.i.i.i41
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45: ; preds = %if.else.i.i.i.i.i.i62, %if.then.i.i.i.i.i.i43
  %retval.i.0.i.i.i.i.i46 = phi i32 [ %54, %if.then.i.i.i.i.i.i43 ], [ %57, %if.else.i.i.i.i.i.i62 ]
  %cmp6.i.i.i.i.i47 = icmp eq i32 %retval.i.0.i.i.i.i.i46, 1
  br i1 %cmp6.i.i.i.i.i47, label %if.then7.i.i.i.i.i48, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit67

if.then7.i.i.i.i.i48:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45
  %vtable.i.i.i.i.i.i.i49 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i49, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i.i50, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52) #31
  %_M_weak_count.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i52 = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i52, label %if.else.i.i.i.i.i.i.i.i61, label %if.then.i.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i.i53:                        ; preds = %if.then7.i.i.i.i.i48
  %60 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i51, align 4
  %add.i.i.i.i.i.i.i.i54 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i.i54, ptr %_M_weak_count.i.i.i.i.i.i.i51, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i55

if.else.i.i.i.i.i.i.i.i61:                        ; preds = %if.then7.i.i.i.i.i48
  %61 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i55: ; preds = %if.else.i.i.i.i.i.i.i.i61, %if.then.i.i.i.i.i.i.i.i53
  %retval.i.0.i.i.i.i.i.i.i56 = phi i32 [ %60, %if.then.i.i.i.i.i.i.i.i53 ], [ %61, %if.else.i.i.i.i.i.i.i.i61 ]
  %cmp.i.i.i.i.i.i.i57 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i56, 1
  br i1 %cmp.i.i.i.i.i.i.i57, label %if.end8.sink.split.i.i.i.i.i58, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit67

if.end8.sink.split.i.i.i.i.i58:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i55, %if.then.i.i.i.i.i63
  %vtable2.i.i.i.i.i.i.i59 = load ptr, ptr %52, align 8
  %vfn3.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i59, i64 24
  %62 = load ptr, ptr %vfn3.i.i.i.i.i.i.i60, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #31
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit67

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit67: ; preds = %cond.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i55, %if.end8.sink.split.i.i.i.i.i58
  %63 = load ptr, ptr %_M_refcount4.i.i.i35, align 8
  %cmp.not.i.i.i69 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i69, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit99, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit67
  %_M_use_count.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = load atomic i64, ptr %_M_use_count.i.i.i.i71 acquire, align 8
  %cmp.i.i.i.i72 = icmp eq i64 %64, 4294967297
  %65 = trunc i64 %64 to i32
  br i1 %cmp.i.i.i.i72, label %if.then.i.i.i.i95, label %if.end.i.i.i.i73

if.then.i.i.i.i95:                                ; preds = %if.then.i.i.i70
  store i32 0, ptr %_M_use_count.i.i.i.i71, align 8
  %_M_weak_count.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i96, align 4
  %vtable.i.i.i.i97 = load ptr, ptr %63, align 8
  %vfn.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i97, i64 16
  %66 = load ptr, ptr %vfn.i.i.i.i98, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %63) #31
  br label %if.end8.sink.split.i.i.i.i90

if.end.i.i.i.i73:                                 ; preds = %if.then.i.i.i70
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i74 = icmp eq i8 %67, 0
  br i1 %tobool.i.i.not.i.i.i.i74, label %if.else.i.i.i.i.i94, label %if.then.i.i.i.i.i75

if.then.i.i.i.i.i75:                              ; preds = %if.end.i.i.i.i73
  %add.i.i.i.i.i76 = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i76, ptr %_M_use_count.i.i.i.i71, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77

if.else.i.i.i.i.i94:                              ; preds = %if.end.i.i.i.i73
  %68 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77: ; preds = %if.else.i.i.i.i.i94, %if.then.i.i.i.i.i75
  %retval.i.0.i.i.i.i78 = phi i32 [ %65, %if.then.i.i.i.i.i75 ], [ %68, %if.else.i.i.i.i.i94 ]
  %cmp6.i.i.i.i79 = icmp eq i32 %retval.i.0.i.i.i.i78, 1
  br i1 %cmp6.i.i.i.i79, label %if.then7.i.i.i.i80, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit99

if.then7.i.i.i.i80:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77
  %vtable.i.i.i.i.i.i81 = load ptr, ptr %63, align 8
  %vfn.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i81, i64 16
  %69 = load ptr, ptr %vfn.i.i.i.i.i.i82, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %63) #31
  %_M_weak_count.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i84 = icmp eq i8 %70, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i84, label %if.else.i.i.i.i.i.i.i93, label %if.then.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i85:                          ; preds = %if.then7.i.i.i.i80
  %71 = load i32, ptr %_M_weak_count.i.i.i.i.i.i83, align 4
  %add.i.i.i.i.i.i.i86 = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i.i.i86, ptr %_M_weak_count.i.i.i.i.i.i83, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87

if.else.i.i.i.i.i.i.i93:                          ; preds = %if.then7.i.i.i.i80
  %72 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87: ; preds = %if.else.i.i.i.i.i.i.i93, %if.then.i.i.i.i.i.i.i85
  %retval.i.0.i.i.i.i.i.i88 = phi i32 [ %71, %if.then.i.i.i.i.i.i.i85 ], [ %72, %if.else.i.i.i.i.i.i.i93 ]
  %cmp.i.i.i.i.i.i89 = icmp eq i32 %retval.i.0.i.i.i.i.i.i88, 1
  br i1 %cmp.i.i.i.i.i.i89, label %if.end8.sink.split.i.i.i.i90, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit99

if.end8.sink.split.i.i.i.i90:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87, %if.then.i.i.i.i95
  %vtable2.i.i.i.i.i.i91 = load ptr, ptr %63, align 8
  %vfn3.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i91, i64 24
  %73 = load ptr, ptr %vfn3.i.i.i.i.i.i92, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #31
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit99

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit99: ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87, %if.end8.sink.split.i.i.i.i90
  %mInstanceParentName.i = getelementptr inbounds nuw i8, ptr %call26, i64 128
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mInstanceParentName.i) #31
  br i1 %call.i, label %nrvo.skipdtor, label %if.then66

if.then66:                                        ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit99
  invoke void @_ZN7openvdb5v11_02io14GridDescriptor12nameAsStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %mInstanceParentName.i)
          to label %invoke.cont70 unwind label %lpad18

invoke.cont70:                                    ; preds = %if.then66
  %call73 = invoke ptr @_ZNK7openvdb5v11_02io4File14findDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #31
  %74 = load ptr, ptr %mImpl.i, align 8
  %add.ptr.i.i103 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %cmp.i104 = icmp eq ptr %call73, %add.ptr.i.i103
  br i1 %cmp.i104, label %if.then81, label %if.end121

if.then81:                                        ; preds = %invoke.cont72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg82) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os83)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.then81
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os83, ptr noundef nonnull @.str.18)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @_ZN7openvdb5v11_02io14GridDescriptor12nameAsStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %mInstanceParentName.i)
          to label %invoke.cont92 unwind label %lpad86

invoke.cont92:                                    ; preds = %invoke.cont87
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull @.str.19)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %invoke.cont94
  %mUniqueName.i = getelementptr inbounds nuw i8, ptr %call26, i64 96
  invoke void @_ZN7openvdb5v11_02io14GridDescriptor12nameAsStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(32) %mUniqueName.i)
          to label %invoke.cont101 unwind label %lpad93

invoke.cont101:                                   ; preds = %invoke.cont96
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef nonnull @.str.20)
          to label %invoke.cont105 unwind label %lpad102

invoke.cont105:                                   ; preds = %invoke.cont103
  %75 = load ptr, ptr %mImpl.i, align 8
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %invoke.cont108 unwind label %lpad102

invoke.cont108:                                   ; preds = %invoke.cont105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #31
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os83)
          to label %invoke.cont111 unwind label %lpad86

invoke.cont111:                                   ; preds = %invoke.cont108
  %call112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os83) #31
  br label %try.cont118

lpad71:                                           ; preds = %invoke.cont70
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #31
  br label %ehcleanup153

lpad84:                                           ; preds = %if.then81
  %77 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch114

lpad86:                                           ; preds = %invoke.cont108, %invoke.cont87, %invoke.cont85
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup113

lpad93:                                           ; preds = %invoke.cont96, %invoke.cont94, %invoke.cont92
  %79 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad102:                                          ; preds = %invoke.cont105, %invoke.cont103, %invoke.cont101
  %80 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad102, %lpad93
  %.pn15 = phi { ptr, i32 } [ %80, %lpad102 ], [ %79, %lpad93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #31
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup, %lpad86
  %.pn16 = phi { ptr, i32 } [ %78, %lpad86 ], [ %.pn15, %ehcleanup ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os83) #31
  br label %catch114

catch114:                                         ; preds = %ehcleanup113, %lpad84
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup113 ], [ %77, %lpad84 ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn16.pn, 0
  %81 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #31
  invoke void @__cxa_end_catch()
          to label %try.cont118 unwind label %lpad116

try.cont118:                                      ; preds = %catch114, %invoke.cont111
  %exception119 = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception119, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg82) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_08KeyErrorE, i64 16), ptr %exception119, align 8
  invoke void @__cxa_throw(ptr nonnull %exception119, ptr nonnull @_ZTIN7openvdb5v11_08KeyErrorE, ptr nonnull @_ZN7openvdb5v11_08KeyErrorD2Ev) #33
          to label %unreachable unwind label %lpad116

lpad116:                                          ; preds = %try.cont118, %catch114
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg82) #31
  br label %ehcleanup153

if.end121:                                        ; preds = %invoke.cont72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %parent, i8 0, i64 16, i1 false)
  br i1 %13, label %if.then123, label %if.else

if.then123:                                       ; preds = %if.end121
  %83 = load ptr, ptr %agg.result, align 8
  %mTransform.i = getelementptr inbounds nuw i8, ptr %83, i64 56
  %84 = load ptr, ptr %mTransform.i, align 8
  invoke void @_ZNK7openvdb5v11_04math9Transform24worldToIndexNodeCenteredERKNS1_4BBoxINS1_4Vec3IdEEEE(ptr nonnull sret(%"class.openvdb::v11_0::math::CoordBBox") align 4 %indexBBox, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(48) %bbox)
          to label %invoke.cont128 unwind label %lpad125

invoke.cont128:                                   ; preds = %if.then123
  %second131 = getelementptr inbounds nuw i8, ptr %call73, i64 64
  invoke void @_ZNK7openvdb5v11_02io4File10createGridERKNS1_14GridDescriptorE(ptr nonnull sret(%"class.std::shared_ptr.71") align 8 %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(160) %second131)
          to label %.noexc112 unwind label %lpad125

.noexc112:                                        ; preds = %invoke.cont128
  %call.i.i108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont.i.i110 unwind label %lpad.i.i109

invoke.cont.i.i110:                               ; preds = %.noexc112
  invoke void @_ZNK7openvdb5v11_02io14GridDescriptor10seekToGridERSi(ptr noundef nonnull align 8 dereferenceable(160) %second131, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i108)
          to label %invoke.cont1.i.i111 unwind label %lpad.i.i109

invoke.cont1.i.i111:                              ; preds = %invoke.cont.i.i110
  invoke void @_ZN7openvdb5v11_02io4File4Impl9unarchiveERKS2_RSt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorERKNS0_4math9CoordBBoxE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(160) %second131, ptr noundef nonnull align 4 dereferenceable(24) %indexBBox)
          to label %if.end139 unwind label %lpad.i.i109

lpad.i.i109:                                      ; preds = %invoke.cont1.i.i111, %invoke.cont.i.i110, %.noexc112
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129) #31
  br label %ehcleanup151

lpad125:                                          ; preds = %if.then141, %if.else, %invoke.cont128, %if.then123
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

if.else:                                          ; preds = %if.end121
  %second136 = getelementptr inbounds nuw i8, ptr %call73, i64 64
  invoke void @_ZNK7openvdb5v11_02io4File10createGridERKNS1_14GridDescriptorE(ptr nonnull sret(%"class.std::shared_ptr.71") align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(160) %second136)
          to label %.noexc184 unwind label %lpad125

.noexc184:                                        ; preds = %if.else
  %call.i.i180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont.i.i182 unwind label %lpad.i.i181

invoke.cont.i.i182:                               ; preds = %.noexc184
  invoke void @_ZNK7openvdb5v11_02io14GridDescriptor10seekToGridERSi(ptr noundef nonnull align 8 dereferenceable(160) %second136, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i180)
          to label %invoke.cont1.i.i183 unwind label %lpad.i.i181

invoke.cont1.i.i183:                              ; preds = %invoke.cont.i.i182
  invoke void @_ZN7openvdb5v11_02io4File4Impl9unarchiveERKS2_RSt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorENS3_6NoBBoxE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(160) %second136)
          to label %if.end139 unwind label %lpad.i.i181

lpad.i.i181:                                      ; preds = %invoke.cont1.i.i183, %invoke.cont.i.i182, %.noexc184
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134) #31
  br label %ehcleanup151

if.end139:                                        ; preds = %invoke.cont1.i.i183, %invoke.cont1.i.i111
  %ref.tmp134.sink361.sroa.phi = phi ptr [ %ref.tmp134.sink361.sroa.gep, %invoke.cont1.i.i111 ], [ %ref.tmp134.sink361.sroa.gep362, %invoke.cont1.i.i183 ]
  %ref.tmp134.sink361 = phi ptr [ %ref.tmp129, %invoke.cont1.i.i111 ], [ %ref.tmp134, %invoke.cont1.i.i183 ]
  %88 = load ptr, ptr %ref.tmp134.sink361, align 8
  %89 = load ptr, ptr %ref.tmp134.sink361.sroa.phi, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134.sink361, i8 0, i64 16, i1 false)
  store ptr %88, ptr %parent, align 8
  %_M_refcount3.i.i.i189 = getelementptr inbounds nuw i8, ptr %parent, i64 8
  store ptr %89, ptr %_M_refcount3.i.i.i189, align 8
  %cmp.i253.not = icmp eq ptr %88, null
  br i1 %cmp.i253.not, label %if.end150, label %if.then141

if.then141:                                       ; preds = %if.end139
  %90 = load ptr, ptr %agg.result, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %88, align 8, !noalias !18
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %91 = load ptr, ptr %vfn.i, align 8, !noalias !18
  invoke void %91(ptr nonnull sret(%"class.std::shared_ptr.108") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(72) %88)
          to label %.noexc284 unwind label %lpad125

.noexc284:                                        ; preds = %if.then141
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %92 = load ptr, ptr %ref.tmp.i, align 8, !noalias !27
  store ptr %92, ptr %agg.tmp, align 8, !alias.scope !27
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %93 = load ptr, ptr %_M_refcount2.i.i.i.i.i, align 8, !noalias !18
  store ptr %93, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !27
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont144, label %if.then.i.i.i.i.i.i254

if.then.i.i.i.i.i.i254:                           ; preds = %.noexc284
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i283, label %if.then.i.i.i.i.i.i.i.i255

if.then.i.i.i.i.i.i.i.i255:                       ; preds = %if.then.i.i.i.i.i.i254
  %95 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !27
  %add.i.i.i.i.i.i.i.i256 = add nsw i32 %95, 1
  store i32 %add.i.i.i.i.i.i.i.i256, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZN7openvdb5v11_012ConstPtrCastINS0_4tree8TreeBaseEKS3_EESt10shared_ptrIT_ERKS5_IT0_E.exit.i

if.else.i.i.i.i.i.i.i.i283:                       ; preds = %if.then.i.i.i.i.i.i254
  %96 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !27
  br label %_ZN7openvdb5v11_012ConstPtrCastINS0_4tree8TreeBaseEKS3_EESt10shared_ptrIT_ERKS5_IT0_E.exit.i

_ZN7openvdb5v11_012ConstPtrCastINS0_4tree8TreeBaseEKS3_EESt10shared_ptrIT_ERKS5_IT0_E.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i283, %if.then.i.i.i.i.i.i.i.i255
  %.pr.i = load ptr, ptr %_M_refcount2.i.i.i.i.i, align 8, !noalias !18
  %cmp.not.i.i.i.i257 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i.i257, label %invoke.cont144, label %if.then.i.i.i.i258

if.then.i.i.i.i258:                               ; preds = %_ZN7openvdb5v11_012ConstPtrCastINS0_4tree8TreeBaseEKS3_EESt10shared_ptrIT_ERKS5_IT0_E.exit.i
  %_M_use_count.i.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %97 = load atomic i64, ptr %_M_use_count.i.i.i.i.i259 acquire, align 8, !noalias !18
  %cmp.i.i.i.i.i260 = icmp eq i64 %97, 4294967297
  %98 = trunc i64 %97 to i32
  br i1 %cmp.i.i.i.i.i260, label %if.then.i.i.i.i.i279, label %if.end.i.i.i.i.i261

if.then.i.i.i.i.i279:                             ; preds = %if.then.i.i.i.i258
  store i32 0, ptr %_M_use_count.i.i.i.i.i259, align 8, !noalias !18
  %_M_weak_count.i.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i280, align 4, !noalias !18
  %vtable.i.i.i.i.i281 = load ptr, ptr %.pr.i, align 8, !noalias !18
  %vfn.i.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i281, i64 16
  %99 = load ptr, ptr %vfn.i.i.i.i.i282, align 8, !noalias !18
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #31, !noalias !18
  br label %if.end8.sink.split.i.i.i.i.i275

if.end.i.i.i.i.i261:                              ; preds = %if.then.i.i.i.i258
  %100 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.i.not.i.i.i.i.i262 = icmp eq i8 %100, 0
  br i1 %tobool.i.i.not.i.i.i.i.i262, label %if.else.i.i.i.i.i.i278, label %if.then.i.i.i.i.i1.i

if.then.i.i.i.i.i1.i:                             ; preds = %if.end.i.i.i.i.i261
  %add.i.i.i.i.i.i263 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i263, ptr %_M_use_count.i.i.i.i.i259, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i264

if.else.i.i.i.i.i.i278:                           ; preds = %if.end.i.i.i.i.i261
  %101 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i259, i32 -1 acq_rel, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i264

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i264: ; preds = %if.else.i.i.i.i.i.i278, %if.then.i.i.i.i.i1.i
  %retval.i.0.i.i.i.i.i265 = phi i32 [ %98, %if.then.i.i.i.i.i1.i ], [ %101, %if.else.i.i.i.i.i.i278 ]
  %cmp6.i.i.i.i.i266 = icmp eq i32 %retval.i.0.i.i.i.i.i265, 1
  br i1 %cmp6.i.i.i.i.i266, label %if.then7.i.i.i.i.i267, label %invoke.cont144

if.then7.i.i.i.i.i267:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i264
  %vtable.i.i.i.i.i.i.i268 = load ptr, ptr %.pr.i, align 8, !noalias !18
  %vfn.i.i.i.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i268, i64 16
  %102 = load ptr, ptr %vfn.i.i.i.i.i.i.i269, align 8, !noalias !18
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #31, !noalias !18
  %_M_weak_count.i.i.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.i.not.i.i.i.i.i.i.i271 = icmp eq i8 %103, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i271, label %if.else.i.i.i.i.i.i.i4.i, label %if.then.i.i.i.i.i.i.i2.i

if.then.i.i.i.i.i.i.i2.i:                         ; preds = %if.then7.i.i.i.i.i267
  %104 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i270, align 4, !noalias !18
  %add.i.i.i.i.i.i.i3.i = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i.i.i3.i, ptr %_M_weak_count.i.i.i.i.i.i.i270, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i272

if.else.i.i.i.i.i.i.i4.i:                         ; preds = %if.then7.i.i.i.i.i267
  %105 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i270, i32 -1 acq_rel, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i272

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i272: ; preds = %if.else.i.i.i.i.i.i.i4.i, %if.then.i.i.i.i.i.i.i2.i
  %retval.i.0.i.i.i.i.i.i.i273 = phi i32 [ %104, %if.then.i.i.i.i.i.i.i2.i ], [ %105, %if.else.i.i.i.i.i.i.i4.i ]
  %cmp.i.i.i.i.i.i.i274 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i273, 1
  br i1 %cmp.i.i.i.i.i.i.i274, label %if.end8.sink.split.i.i.i.i.i275, label %invoke.cont144

if.end8.sink.split.i.i.i.i.i275:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i272, %if.then.i.i.i.i.i279
  %vtable2.i.i.i.i.i.i.i276 = load ptr, ptr %.pr.i, align 8, !noalias !18
  %vfn3.i.i.i.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i276, i64 24
  %106 = load ptr, ptr %vfn3.i.i.i.i.i.i.i277, align 8, !noalias !18
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #31, !noalias !18
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %if.end8.sink.split.i.i.i.i.i275, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i272, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i264, %_ZN7openvdb5v11_012ConstPtrCastINS0_4tree8TreeBaseEKS3_EESt10shared_ptrIT_ERKS5_IT0_E.exit.i, %.noexc284
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %vtable145 = load ptr, ptr %90, align 8
  %vfn146 = getelementptr inbounds nuw i8, ptr %vtable145, i64 104
  %107 = load ptr, ptr %vfn146, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont144
  %108 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i286 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i.i286, label %if.end150, label %if.then.i.i.i287

if.then.i.i.i287:                                 ; preds = %invoke.cont148
  %_M_use_count.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %109 = load atomic i64, ptr %_M_use_count.i.i.i.i288 acquire, align 8
  %cmp.i.i.i.i289 = icmp eq i64 %109, 4294967297
  %110 = trunc i64 %109 to i32
  br i1 %cmp.i.i.i.i289, label %if.then.i.i.i.i312, label %if.end.i.i.i.i290

if.then.i.i.i.i312:                               ; preds = %if.then.i.i.i287
  store i32 0, ptr %_M_use_count.i.i.i.i288, align 8
  %_M_weak_count.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i313, align 4
  %vtable.i.i.i.i314 = load ptr, ptr %108, align 8
  %vfn.i.i.i.i315 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i314, i64 16
  %111 = load ptr, ptr %vfn.i.i.i.i315, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %108) #31
  br label %if.end8.sink.split.i.i.i.i307

if.end.i.i.i.i290:                                ; preds = %if.then.i.i.i287
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i291 = icmp eq i8 %112, 0
  br i1 %tobool.i.i.not.i.i.i.i291, label %if.else.i.i.i.i.i311, label %if.then.i.i.i.i.i292

if.then.i.i.i.i.i292:                             ; preds = %if.end.i.i.i.i290
  %add.i.i.i.i.i293 = add nsw i32 %110, -1
  store i32 %add.i.i.i.i.i293, ptr %_M_use_count.i.i.i.i288, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294

if.else.i.i.i.i.i311:                             ; preds = %if.end.i.i.i.i290
  %113 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i288, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294: ; preds = %if.else.i.i.i.i.i311, %if.then.i.i.i.i.i292
  %retval.i.0.i.i.i.i295 = phi i32 [ %110, %if.then.i.i.i.i.i292 ], [ %113, %if.else.i.i.i.i.i311 ]
  %cmp6.i.i.i.i296 = icmp eq i32 %retval.i.0.i.i.i.i295, 1
  br i1 %cmp6.i.i.i.i296, label %if.then7.i.i.i.i297, label %if.end150

if.then7.i.i.i.i297:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294
  %vtable.i.i.i.i.i.i298 = load ptr, ptr %108, align 8
  %vfn.i.i.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i298, i64 16
  %114 = load ptr, ptr %vfn.i.i.i.i.i.i299, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %108) #31
  %_M_weak_count.i.i.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i301 = icmp eq i8 %115, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i301, label %if.else.i.i.i.i.i.i.i310, label %if.then.i.i.i.i.i.i.i302

if.then.i.i.i.i.i.i.i302:                         ; preds = %if.then7.i.i.i.i297
  %116 = load i32, ptr %_M_weak_count.i.i.i.i.i.i300, align 4
  %add.i.i.i.i.i.i.i303 = add nsw i32 %116, -1
  store i32 %add.i.i.i.i.i.i.i303, ptr %_M_weak_count.i.i.i.i.i.i300, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304

if.else.i.i.i.i.i.i.i310:                         ; preds = %if.then7.i.i.i.i297
  %117 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i300, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304: ; preds = %if.else.i.i.i.i.i.i.i310, %if.then.i.i.i.i.i.i.i302
  %retval.i.0.i.i.i.i.i.i305 = phi i32 [ %116, %if.then.i.i.i.i.i.i.i302 ], [ %117, %if.else.i.i.i.i.i.i.i310 ]
  %cmp.i.i.i.i.i.i306 = icmp eq i32 %retval.i.0.i.i.i.i.i.i305, 1
  br i1 %cmp.i.i.i.i.i.i306, label %if.end8.sink.split.i.i.i.i307, label %if.end150

if.end8.sink.split.i.i.i.i307:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304, %if.then.i.i.i.i312
  %vtable2.i.i.i.i.i.i308 = load ptr, ptr %108, align 8
  %vfn3.i.i.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i308, i64 24
  %118 = load ptr, ptr %vfn3.i.i.i.i.i.i309, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #31
  br label %if.end150

lpad147:                                          ; preds = %invoke.cont144
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_04tree8TreeBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #31
  br label %ehcleanup151

if.end150:                                        ; preds = %if.end8.sink.split.i.i.i.i307, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294, %invoke.cont148, %if.end139
  %_M_refcount.i.i316 = getelementptr inbounds nuw i8, ptr %parent, i64 8
  %120 = load ptr, ptr %_M_refcount.i.i316, align 8
  %cmp.not.i.i.i317 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i.i317, label %nrvo.skipdtor, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %if.end150
  %_M_use_count.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %121 = load atomic i64, ptr %_M_use_count.i.i.i.i319 acquire, align 8
  %cmp.i.i.i.i320 = icmp eq i64 %121, 4294967297
  %122 = trunc i64 %121 to i32
  br i1 %cmp.i.i.i.i320, label %if.then.i.i.i.i343, label %if.end.i.i.i.i321

if.then.i.i.i.i343:                               ; preds = %if.then.i.i.i318
  store i32 0, ptr %_M_use_count.i.i.i.i319, align 8
  %_M_weak_count.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i344, align 4
  %vtable.i.i.i.i345 = load ptr, ptr %120, align 8
  %vfn.i.i.i.i346 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i345, i64 16
  %123 = load ptr, ptr %vfn.i.i.i.i346, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %120) #31
  br label %if.end8.sink.split.i.i.i.i338

if.end.i.i.i.i321:                                ; preds = %if.then.i.i.i318
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i322 = icmp eq i8 %124, 0
  br i1 %tobool.i.i.not.i.i.i.i322, label %if.else.i.i.i.i.i342, label %if.then.i.i.i.i.i323

if.then.i.i.i.i.i323:                             ; preds = %if.end.i.i.i.i321
  %add.i.i.i.i.i324 = add nsw i32 %122, -1
  store i32 %add.i.i.i.i.i324, ptr %_M_use_count.i.i.i.i319, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325

if.else.i.i.i.i.i342:                             ; preds = %if.end.i.i.i.i321
  %125 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i319, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325: ; preds = %if.else.i.i.i.i.i342, %if.then.i.i.i.i.i323
  %retval.i.0.i.i.i.i326 = phi i32 [ %122, %if.then.i.i.i.i.i323 ], [ %125, %if.else.i.i.i.i.i342 ]
  %cmp6.i.i.i.i327 = icmp eq i32 %retval.i.0.i.i.i.i326, 1
  br i1 %cmp6.i.i.i.i327, label %if.then7.i.i.i.i328, label %nrvo.skipdtor

if.then7.i.i.i.i328:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325
  %vtable.i.i.i.i.i.i329 = load ptr, ptr %120, align 8
  %vfn.i.i.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i329, i64 16
  %126 = load ptr, ptr %vfn.i.i.i.i.i.i330, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %120) #31
  %_M_weak_count.i.i.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i332 = icmp eq i8 %127, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i332, label %if.else.i.i.i.i.i.i.i341, label %if.then.i.i.i.i.i.i.i333

if.then.i.i.i.i.i.i.i333:                         ; preds = %if.then7.i.i.i.i328
  %128 = load i32, ptr %_M_weak_count.i.i.i.i.i.i331, align 4
  %add.i.i.i.i.i.i.i334 = add nsw i32 %128, -1
  store i32 %add.i.i.i.i.i.i.i334, ptr %_M_weak_count.i.i.i.i.i.i331, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335

if.else.i.i.i.i.i.i.i341:                         ; preds = %if.then7.i.i.i.i328
  %129 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i331, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335: ; preds = %if.else.i.i.i.i.i.i.i341, %if.then.i.i.i.i.i.i.i333
  %retval.i.0.i.i.i.i.i.i336 = phi i32 [ %128, %if.then.i.i.i.i.i.i.i333 ], [ %129, %if.else.i.i.i.i.i.i.i341 ]
  %cmp.i.i.i.i.i.i337 = icmp eq i32 %retval.i.0.i.i.i.i.i.i336, 1
  br i1 %cmp.i.i.i.i.i.i337, label %if.end8.sink.split.i.i.i.i338, label %nrvo.skipdtor

if.end8.sink.split.i.i.i.i338:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335, %if.then.i.i.i.i343
  %vtable2.i.i.i.i.i.i339 = load ptr, ptr %120, align 8
  %vfn3.i.i.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i339, i64 24
  %130 = load ptr, ptr %vfn3.i.i.i.i.i.i340, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #31
  br label %nrvo.skipdtor

ehcleanup151:                                     ; preds = %lpad.i.i109, %lpad.i.i181, %lpad125, %lpad147
  %.pn13 = phi { ptr, i32 } [ %119, %lpad147 ], [ %85, %lpad.i.i109 ], [ %86, %lpad125 ], [ %87, %lpad.i.i181 ]
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %parent) #31
  br label %ehcleanup153

nrvo.skipdtor:                                    ; preds = %if.end8.sink.split.i.i.i.i338, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325, %if.end150, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit, %if.then14, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit99
  ret void

ehcleanup153:                                     ; preds = %lpad.i.i, %lpad.i.i29, %lpad18, %ehcleanup151, %lpad116, %lpad71, %lpad53
  %.pn18 = phi { ptr, i32 } [ %76, %lpad71 ], [ %47, %lpad53 ], [ %82, %lpad116 ], [ %.pn13, %ehcleanup151 ], [ %48, %lpad.i.i ], [ %41, %lpad18 ], [ %49, %lpad.i.i29 ]
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #31
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup153, %lpad10
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup153 ], [ %6, %lpad10 ]
  resume { ptr, i32 } %.pn18.pn

unreachable:                                      ; preds = %try.cont118, %try.cont55, %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io4File8readGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4math4BBoxINSB_4Vec3IdEEEE(ptr noalias sret(%"class.std::shared_ptr.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(48) %bbox) local_unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN7openvdb5v11_02io4File14readGridByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4math4BBoxINSB_4Vec3IdEEEE(ptr sret(%"class.std::shared_ptr.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(48) %bbox)
  ret void
}

declare void @_ZN7openvdb5v11_08GridBase8clipGridERKNS0_4math4BBoxINS2_4Vec3IdEEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io4File8readGridERKNS1_14GridDescriptorERKNS0_4math4BBoxINS6_4Vec3IdEEEE(ptr noalias sret(%"class.std::shared_ptr.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 8 dereferenceable(48) %bbox) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNK7openvdb5v11_02io4File10createGridERKNS1_14GridDescriptorE(ptr sret(%"class.std::shared_ptr.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(160) %gd)
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZNK7openvdb5v11_02io14GridDescriptor10seekToGridERSi(ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 8 dereferenceable(16) %call.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN7openvdb5v11_02io4File4Impl9unarchiveERKS2_RSt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorERKNS0_4math4BBoxINSD_4Vec3IdEEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 8 dereferenceable(48) %bbox)
          to label %_ZN7openvdb5v11_02io4File4Impl8readGridINS0_4math4BBoxINS5_4Vec3IdEEEEEESt10shared_ptrINS0_8GridBaseEERKS2_RKNS1_14GridDescriptorERKT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont1.i, %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #31
  resume { ptr, i32 } %0

_ZN7openvdb5v11_02io4File4Impl8readGridINS0_4math4BBoxINS5_4Vec3IdEEEEEESt10shared_ptrINS0_8GridBaseEERKS2_RKNS1_14GridDescriptorERKT_.exit: ; preds = %invoke.cont1.i
  ret void
}

declare void @_ZN7openvdb5v11_02io14GridDescriptor12nameAsStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK7openvdb5v11_04math9Transform24worldToIndexNodeCenteredERKNS1_4BBoxINS1_4Vec3IdEEEE(ptr sret(%"class.openvdb::v11_0::math::CoordBBox") align 4, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io4File8readGridERKNS1_14GridDescriptorERKNS0_4math9CoordBBoxE(ptr noalias sret(%"class.std::shared_ptr.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 4 dereferenceable(24) %bbox) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNK7openvdb5v11_02io4File10createGridERKNS1_14GridDescriptorE(ptr sret(%"class.std::shared_ptr.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(160) %gd)
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZNK7openvdb5v11_02io14GridDescriptor10seekToGridERSi(ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 8 dereferenceable(16) %call.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN7openvdb5v11_02io4File4Impl9unarchiveERKS2_RSt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorERKNS0_4math9CoordBBoxE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 4 dereferenceable(24) %bbox)
          to label %_ZN7openvdb5v11_02io4File4Impl8readGridINS0_4math9CoordBBoxEEESt10shared_ptrINS0_8GridBaseEERKS2_RKNS1_14GridDescriptorERKT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont1.i, %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #31
  resume { ptr, i32 } %0

_ZN7openvdb5v11_02io4File4Impl8readGridINS0_4math9CoordBBoxEEESt10shared_ptrINS0_8GridBaseEERKS2_RKNS1_14GridDescriptorERKT_.exit: ; preds = %invoke.cont1.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7openvdb5v11_04tree8TreeBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_04tree8TreeBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_04tree8TreeBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_04tree8TreeBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_04tree8TreeBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7openvdb5v11_04tree8TreeBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io4File10writeGridsERKSt6vectorISt10shared_ptrIKNS0_8GridBaseEESaIS7_EERKNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %grids, ptr noundef nonnull align 8 dereferenceable(56) %meta) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %file = alloca %"class.std::basic_ofstream", align 8
  %_openvdb_throw_msg23 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os24 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %mImpl.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl.i, align 8
  %mIsOpen.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load i8, ptr %mIsOpen.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %mImpl.i, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.21)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %try.cont

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn3 = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn3, 0
  %5 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #31
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad10

try.cont:                                         ; preds = %catch, %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #33
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %try.cont, %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %file)
  %7 = load ptr, ptr %mImpl.i, align 8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %file, ptr noundef %call13, i32 noundef 52)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %if.end
  %vtable = load ptr, ptr %file, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %file, i64 %vbase.offset
  %call21 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont19
  br i1 %call21, label %if.then22, label %if.end44

if.then22:                                        ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg23) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then22
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os24, ptr noundef nonnull @.str.22)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %8 = load ptr, ptr %mImpl.i, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.23)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os24)
          to label %invoke.cont36 unwind label %lpad27

invoke.cont36:                                    ; preds = %invoke.cont33
  %call37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os24) #31
  br label %try.cont42

lpad14:                                           ; preds = %invoke.cont45, %if.end44, %invoke.cont19, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %if.then22
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch38

lpad27:                                           ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont28, %invoke.cont26
  %11 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os24) #31
  br label %catch38

catch38:                                          ; preds = %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %11, %lpad27 ], [ %10, %lpad25 ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn, 0
  %12 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #31
  invoke void @__cxa_end_catch()
          to label %try.cont42 unwind label %lpad40

try.cont42:                                       ; preds = %catch38, %invoke.cont36
  %exception43 = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception43, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg23) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 16), ptr %exception43, align 8
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #33
          to label %unreachable unwind label %lpad40

lpad40:                                           ; preds = %try.cont42, %catch38
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg23) #31
  br label %ehcleanup

if.end44:                                         ; preds = %invoke.cont20
  invoke void @_ZNK7openvdb5v11_02io7Archive5writeERSoRKSt6vectorISt10shared_ptrIKNS0_8GridBaseEESaIS8_EEbRKNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(24) %grids, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(56) %meta)
          to label %invoke.cont45 unwind label %lpad14

invoke.cont45:                                    ; preds = %if.end44
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %file)
          to label %invoke.cont46 unwind label %lpad14

invoke.cont46:                                    ; preds = %invoke.cont45
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %file) #31
  ret void

ehcleanup:                                        ; preds = %lpad40, %lpad14
  %.pn1 = phi { ptr, i32 } [ %13, %lpad40 ], [ %9, %lpad14 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %file) #31
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad10
  %.pn4 = phi { ptr, i32 } [ %6, %lpad10 ], [ %.pn1, %ehcleanup ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %try.cont42, %try.cont
  unreachable
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK7openvdb5v11_02io7Archive5writeERSoRKSt6vectorISt10shared_ptrIKNS0_8GridBaseEESaIS8_EEbRKNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZNK7openvdb5v11_02io14GridDescriptor9seekToEndERSi(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7openvdb5v11_02io14GridDescriptor11stripSuffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7openvdb5v11_08GridBase12isRegisteredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7openvdb5v11_08GridBase10createGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::shared_ptr.71") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7openvdb5v11_08GridBase18setSaveFloatAsHalfEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK7openvdb5v11_02io14GridDescriptor10seekToGridERSi(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io4File15readGridPartialESt10shared_ptrINS0_8GridBaseEERSibb(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(none) %grid, ptr noundef nonnull align 8 dereferenceable(16) %is, i1 noundef zeroext %isInstance, i1 noundef zeroext %readTopology) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  tail call void @_ZN7openvdb5v11_02io7Archive19readGridCompressionERSi(ptr noundef nonnull align 8 dereferenceable(16) %is)
  %0 = load ptr, ptr %grid, align 8
  tail call void @_ZN7openvdb5v11_07MetaMap8readMetaERSi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %is)
  %1 = load ptr, ptr %grid, align 8
  %2 = load ptr, ptr @_ZN7openvdb5v11_08GridBase22META_FILE_DELAYED_LOADE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #31
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #33
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #31
  br label %eh.resume

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !noalias !28
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %cmp.not6.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %4, %invoke.cont ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i, !noalias !28

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #34, !noalias !28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !noalias !28
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !31

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !28

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #34, !noalias !28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 64
  %9 = load ptr, ptr %second.i, align 8, !noalias !28
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 72
  %10 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !28
  %cmp.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i1.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.false.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !28
  %add.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !28
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !28
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i16, label %if.end.i.i.i.i

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i15, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i16
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit: ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i, %cond.false.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %cmp.i1334.in = phi ptr [ %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %9, %if.end8.sink.split.i.i.i.i ], [ %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ null, %invoke.cont ], [ null, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i ], [ %9, %cond.false.i ]
  %cmp.i1334.not = icmp eq ptr %cmp.i1334.in, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #31
  br i1 %cmp.i1334.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit
  %24 = load ptr, ptr %grid, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #31
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i.noexc24 unwind label %lpad12

call.i.noexc24:                                   ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %if.end.i18 unwind label %lpad12

lpad.i21:                                         ; preds = %if.end.i18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #31
  br label %eh.resume

if.end.i18:                                       ; preds = %call.i.noexc24
  %call.i.i19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %add.ptr.i20 = getelementptr inbounds i8, ptr %2, i64 %call.i.i19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i20)
          to label %invoke.cont13 unwind label %lpad.i21

invoke.cont13:                                    ; preds = %if.end.i18
  invoke void @_ZN7openvdb5v11_07MetaMap10removeMetaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #31
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %call.i.noexc24, %if.then
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont13
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #31
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont15, %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit
  %vtable = load ptr, ptr %is, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %is, i64 %vbase.offset
  %call18 = call noundef i32 @_ZN7openvdb5v11_02io16getFormatVersionERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr)
  %cmp = icmp ugt i32 %call18, 215
  br i1 %cmp, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end
  %29 = load ptr, ptr %grid, align 8
  %mTransform.i.i = getelementptr inbounds nuw i8, ptr %29, i64 56
  %30 = load ptr, ptr %mTransform.i.i, align 8
  call void @_ZN7openvdb5v11_04math9Transform4readERSi(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %is)
  %tobool.not = xor i1 %isInstance, true
  %or.cond = and i1 %readTopology, %tobool.not
  br i1 %or.cond, label %if.then22, label %if.end33

if.then22:                                        ; preds = %if.then19
  %31 = load ptr, ptr %grid, align 8
  %vtable24 = load ptr, ptr %31, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable24, i64 184
  %32 = load ptr, ptr %vfn, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(16) %is)
  br label %if.end33

if.else:                                          ; preds = %if.end
  br i1 %readTopology, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.else
  %33 = load ptr, ptr %grid, align 8
  %vtable29 = load ptr, ptr %33, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 184
  %34 = load ptr, ptr %vfn30, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(16) %is)
  %35 = load ptr, ptr %grid, align 8
  %mTransform.i.i29 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %36 = load ptr, ptr %mTransform.i.i29, align 8
  call void @_ZN7openvdb5v11_04math9Transform4readERSi(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %is)
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then27, %if.then19, %if.then22
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad.i21, %lpad12, %lpad.i, %lpad
  %ref.tmp11.sink = phi ptr [ %ref.tmp5, %lpad.i ], [ %ref.tmp5, %lpad ], [ %ref.tmp11, %lpad12 ], [ %ref.tmp11, %lpad.i21 ], [ %ref.tmp11, %lpad14 ]
  %.pn9.pn = phi { ptr, i32 } [ %3, %lpad.i ], [ %26, %lpad ], [ %27, %lpad12 ], [ %25, %lpad.i21 ], [ %28, %lpad14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.sink) #31
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN7openvdb5v11_02io7Archive19readGridCompressionERSi(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7openvdb5v11_07MetaMap10removeMetaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN7openvdb5v11_02io16getFormatVersionERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io4File9beginNameEv(ptr noalias writeonly sret(%"class.openvdb::v11_0::io::File::NameIterator") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %mImpl.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl.i, align 8
  %mIsOpen.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load i8, ptr %mIsOpen.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %mImpl.i, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %try.cont

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #31
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %5 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #31
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad10

try.cont:                                         ; preds = %catch, %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #31
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #33
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %try.cont, %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #31
  resume { ptr, i32 } %6

if.end:                                           ; preds = %entry
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %_M_left.i.i, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %agg.result, align 8
  ret void

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK7openvdb5v11_02io4File7endNameEv(ptr noalias writeonly sret(%"class.openvdb::v11_0::io::File::NameIterator") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #16 align 2 {
entry:
  %mImpl.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mImpl.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %1, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7openvdb5v11_02io4File5writeERKSt6vectorISt10shared_ptrIKNS0_8GridBaseEESaIS7_EERKNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %grids, ptr noundef nonnull align 8 dereferenceable(56) %meta) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNK7openvdb5v11_02io4File10writeGridsERKSt6vectorISt10shared_ptrIKNS0_8GridBaseEESaIS7_EERKNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %grids, ptr noundef nonnull align 8 dereferenceable(56) %meta)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %eType, ptr noundef %msg) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 16), ptr %this, align 8
  %mMessage = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #31
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
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMessage, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %try.cont

lpad7:                                            ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %catch

catch:                                            ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad7 ], [ %0, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %2 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #31
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end, %invoke.cont8, %catch
  ret void

terminate.lpad:                                   ; preds = %catch
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7openvdb5v11_09Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %mMessage = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #31
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 16), ptr %this, align 8
  %mMessage = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #31
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 16), ptr %this, align 8
  %mMessage.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #31
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #31
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EEaSERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, openvdb::v11_0::io::GridDescriptor>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, openvdb::v11_0::io::GridDescriptor>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE20_Reuse_or_alloc_nodeC2ERSI_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE20_Reuse_or_alloc_nodeC2ERSI_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE20_Reuse_or_alloc_nodeC2ERSI_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8
  %_M_left.i4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i4, align 8
  store ptr %add.ptr, ptr %_M_right.i.i, align 8
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8
  %_M_parent.i5 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i5, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE20_Reuse_or_alloc_nodeC2ERSI_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE7_M_copyILb0ENSI_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !32

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !33

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i8 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8
  store i64 %6, ptr %_M_node_count.i, align 8
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8
  %.pre = load ptr, ptr %_M_t.i, align 8
  %.pre12 = load ptr, ptr %__roan, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #31
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE20_Reuse_or_alloc_nodeC2ERSI_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE20_Reuse_or_alloc_nodeC2ERSI_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE20_Reuse_or_alloc_nodeC2ERSI_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %if.end9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #34
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE7_M_copyILb0ENSI_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE20_Reuse_or_alloc_nodeclIRKSC_EEPSt13_Rb_tree_nodeISC_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(192) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call2.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE7_M_copyILb0ENSI_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #31
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call2.i2527, %if.end16 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 32
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE20_Reuse_or_alloc_nodeclIRKSC_EEPSt13_Rb_tree_nodeISC_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(192) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %4 = load i32, ptr %__x.addr.036, align 8
  store i32 %4, ptr %call2.i2527, align 8
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.035, i64 16
  store ptr %call2.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 8
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 24
  %5 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE7_M_copyILb0ENSI_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %5, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !34

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call2.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #34
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  tail call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %second.i.i.i.i.i) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(192) %_M_storage.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE20_Reuse_or_alloc_nodeclIRKSC_EEPSt13_Rb_tree_nodeISC_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(192) %__arg) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_nodes.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i, align 8
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8
  %3 = load ptr, ptr %_M_nodes.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_left.i, align 8
  %tobool14.not.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %5, %while.cond.i ], [ %4, %if.then10.i ]
  store ptr %storemerge.i, ptr %_M_nodes.i, align 8
  %_M_right20.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %5 = load ptr, ptr %_M_right20.i, align 8
  %tobool21.not.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !36

while.end.i:                                      ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %6 = load ptr, ptr %_M_left26.i, align 8
  %tobool27.not.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i, label %if.then, label %if.then28.i

if.then28.i:                                      ; preds = %while.end.i
  store ptr %6, ptr %_M_nodes.i, align 8
  br label %if.then

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i, align 8
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8
  br label %if.then

if.then:                                          ; preds = %if.then10.i, %while.end.i, %if.then28.i, %if.else.i, %if.else37.i
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %second.i.i.i.i) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(192) %_M_storage.i.i) #31
  %7 = load ptr, ptr %_M_t, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(192) %__arg)
  br label %return

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %_M_t3, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %__arg)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(192) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(192) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(192) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  invoke void @_ZN7openvdb5v11_02io14GridDescriptorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(192) %_M_storage.i) #31
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #31
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #32
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_02io14GridDescriptorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %mUniqueName = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mUniqueName3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mUniqueName, ptr noundef nonnull align 8 dereferenceable(32) %mUniqueName3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mInstanceParentName = getelementptr inbounds nuw i8, ptr %this, i64 64
  %mInstanceParentName4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mInstanceParentName, ptr noundef nonnull align 8 dereferenceable(32) %mInstanceParentName4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %mGridType = getelementptr inbounds nuw i8, ptr %this, i64 96
  %mGridType7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mGridType, ptr noundef nonnull align 8 dereferenceable(32) %mGridType7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %mSaveFloatAsHalf = getelementptr inbounds nuw i8, ptr %this, i64 128
  %mSaveFloatAsHalf10 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mInstanceParentName) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUniqueName) #31
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #31
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EEaSERKSJ_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8
  %_M_left.i4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i4, align 8
  store ptr %add.ptr, ptr %_M_right.i.i, align 8
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8
  %_M_parent.i5 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i5, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE7_M_copyILb0ENSJ_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISD_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !32

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !33

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i8 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8
  store i64 %6, ptr %_M_node_count.i, align 8
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8
  %.pre = load ptr, ptr %_M_t.i, align 8
  %.pre12 = load ptr, ptr %__roan, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #31
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %if.end9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #34
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE7_M_copyILb0ENSJ_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISD_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeclIRKSD_EEPSt13_Rb_tree_nodeISD_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call2.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE7_M_copyILb0ENSJ_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISD_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #31
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call2.i2527, %if.end16 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 32
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeclIRKSD_EEPSt13_Rb_tree_nodeISD_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %4 = load i32, ptr %__x.addr.036, align 8
  store i32 %4, ptr %call2.i2527, align 8
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.035, i64 16
  store ptr %call2.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 8
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 24
  %5 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE7_M_copyILb0ENSJ_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISD_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %5, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.036, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !37

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call2.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #34
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 72
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeclIRKSD_EEPSt13_Rb_tree_nodeISD_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %__arg) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_nodes.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i, align 8
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8
  %3 = load ptr, ptr %_M_nodes.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_left.i, align 8
  %tobool14.not.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %5, %while.cond.i ], [ %4, %if.then10.i ]
  store ptr %storemerge.i, ptr %_M_nodes.i, align 8
  %_M_right20.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %5 = load ptr, ptr %_M_right20.i, align 8
  %tobool21.not.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !39

while.end.i:                                      ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %6 = load ptr, ptr %_M_left26.i, align 8
  %tobool27.not.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i, label %if.then, label %if.then28.i

if.then28.i:                                      ; preds = %while.end.i
  store ptr %6, ptr %_M_nodes.i, align 8
  br label %if.then

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i, align 8
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8
  br label %if.then

if.then:                                          ; preds = %if.then10.i, %while.end.i, %if.then28.i, %if.else.i, %if.else37.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__arg)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__arg, i64 32
  %18 = load ptr, ptr %second3.i.i.i.i, align 8
  store ptr %18, ptr %second.i.i.i.i, align 8
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__arg, i64 40
  %19 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  store ptr %19, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i7 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i.i7, label %return, label %if.then.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i8:                           ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i.i.i10:                      ; preds = %if.then.i.i.i.i.i.i.i8
  %21 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i9, align 4
  %add.i.i.i.i.i.i.i.i.i11 = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i.i.i.i.i9, align 4
  br label %return

if.else.i.i.i.i.i.i.i.i.i12:                      ; preds = %if.then.i.i.i.i.i.i.i8
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i9, i32 1 acq_rel, align 4
  br label %return

lpad.i:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i unwind label %lpad4.i

lpad4.i:                                          ; preds = %lpad.i
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad4.i
  resume { ptr, i32 } %26

terminate.lpad.i:                                 ; preds = %lpad4.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #34
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %29 = load ptr, ptr %_M_t3, align 8
  %call4 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_create_nodeIJRKSD_EEEPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %__arg)
  br label %return

return:                                           ; preds = %if.else.i.i.i.i.i.i.i.i.i12, %if.then.i.i.i.i.i.i.i.i.i10, %.noexc.i, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ %0, %.noexc.i ], [ %0, %if.then.i.i.i.i.i.i.i.i.i10 ], [ %0, %if.else.i.i.i.i.i.i.i.i.i12 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_create_nodeIJRKSD_EEEPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__args)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 64
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %0 = load ptr, ptr %second3.i.i.i.i, align 8
  store ptr %0, ptr %second.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 72
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_.exit

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_.exit

lpad.i:                                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #31
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #32
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i unwind label %lpad4.i

lpad4.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad4.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad4.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #34
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_.exit: ; preds = %.noexc.i, %if.then.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i
  ret ptr %call5.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_07IoErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 16), ptr %this, align 8
  %mMessage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i.i) #31
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #31
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_07MetaMapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_07MetaMapE, i64 16), ptr %this, align 8
  %mMeta = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %mMeta, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_07MetaMapD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_07MetaMapE, i64 16), ptr %this, align 8
  %mMeta.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %mMeta.i, ptr noundef %0)
          to label %_ZN7openvdb5v11_07MetaMapD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable

_ZN7openvdb5v11_07MetaMapD2Ev.exit:               ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 72
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_08KeyErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 16), ptr %this, align 8
  %mMessage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i.i) #31
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #31
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7openvdb5v11_04math9Transform4readERSi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.118, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #31
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #31
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_02io4File4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit

_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  br label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit: ; preds = %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %22 = load ptr, ptr %_M_refcount.i.i32, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i33, label %_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit
  %_M_use_count.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i35 acquire, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i59, label %if.end.i.i.i.i37

if.then.i.i.i.i59:                                ; preds = %if.then.i.i.i34
  store i32 0, ptr %_M_use_count.i.i.i.i35, align 8
  %_M_weak_count.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i60, align 4
  %vtable.i.i.i.i61 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i61, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i62, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #31
  br label %if.end8.sink.split.i.i.i.i54

if.end.i.i.i.i37:                                 ; preds = %if.then.i.i.i34
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i38 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i38, label %if.else.i.i.i.i.i58, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i37
  %add.i.i.i.i.i40 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i35, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

if.else.i.i.i.i.i58:                              ; preds = %if.end.i.i.i.i37
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41: ; preds = %if.else.i.i.i.i.i58, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i42 = phi i32 [ %24, %if.then.i.i.i.i.i39 ], [ %27, %if.else.i.i.i.i.i58 ]
  %cmp6.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i42, 1
  br i1 %cmp6.i.i.i.i43, label %if.then7.i.i.i.i44, label %_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev.exit

if.then7.i.i.i.i44:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41
  %vtable.i.i.i.i.i.i45 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i45, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i46, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #31
  %_M_weak_count.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i48 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i49:                          ; preds = %if.then7.i.i.i.i44
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  %add.i.i.i.i.i.i.i50 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i50, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

if.else.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i44
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51: ; preds = %if.else.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i49
  %retval.i.0.i.i.i.i.i.i52 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i49 ], [ %31, %if.else.i.i.i.i.i.i.i57 ]
  %cmp.i.i.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i.i.i52, 1
  br i1 %cmp.i.i.i.i.i.i53, label %if.end8.sink.split.i.i.i.i54, label %_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev.exit

if.end8.sink.split.i.i.i.i54:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.then.i.i.i.i59
  %vtable2.i.i.i.i.i.i55 = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i55, i64 24
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i56, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #31
  br label %_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev.exit

_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.end8.sink.split.i.i.i.i54
  %mNamedGrids = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %33 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %mNamedGrids, ptr noundef %33)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #34
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev.exit
  %mGridDescriptors = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_parent.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %36 = load ptr, ptr %_M_parent.i.i.i.i63, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %mGridDescriptors, ptr noundef %36)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7openvdb5v11_02io14GridDescriptorESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #34
  unreachable

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7openvdb5v11_02io14GridDescriptorESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %_M_refcount.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %39 = load ptr, ptr %_M_refcount.i.i65, align 8
  %cmp.not.i.i.i66 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i66, label %_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7openvdb5v11_02io14GridDescriptorESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  %_M_use_count.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i68 acquire, align 8
  %cmp.i.i.i.i69 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i69, label %if.then.i.i.i.i92, label %if.end.i.i.i.i70

if.then.i.i.i.i92:                                ; preds = %if.then.i.i.i67
  store i32 0, ptr %_M_use_count.i.i.i.i68, align 8
  %_M_weak_count.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i93, align 4
  %vtable.i.i.i.i94 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i94, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i95, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #31
  br label %if.end8.sink.split.i.i.i.i87

if.end.i.i.i.i70:                                 ; preds = %if.then.i.i.i67
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i71 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i71, label %if.else.i.i.i.i.i91, label %if.then.i.i.i.i.i72

if.then.i.i.i.i.i72:                              ; preds = %if.end.i.i.i.i70
  %add.i.i.i.i.i73 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i73, ptr %_M_use_count.i.i.i.i68, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74

if.else.i.i.i.i.i91:                              ; preds = %if.end.i.i.i.i70
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74: ; preds = %if.else.i.i.i.i.i91, %if.then.i.i.i.i.i72
  %retval.i.0.i.i.i.i75 = phi i32 [ %41, %if.then.i.i.i.i.i72 ], [ %44, %if.else.i.i.i.i.i91 ]
  %cmp6.i.i.i.i76 = icmp eq i32 %retval.i.0.i.i.i.i75, 1
  br i1 %cmp6.i.i.i.i76, label %if.then7.i.i.i.i77, label %_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev.exit

if.then7.i.i.i.i77:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74
  %vtable.i.i.i.i.i.i78 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i78, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i79, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #31
  %_M_weak_count.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i81 = icmp eq i8 %46, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i81, label %if.else.i.i.i.i.i.i.i90, label %if.then.i.i.i.i.i.i.i82

if.then.i.i.i.i.i.i.i82:                          ; preds = %if.then7.i.i.i.i77
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i80, align 4
  %add.i.i.i.i.i.i.i83 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i83, ptr %_M_weak_count.i.i.i.i.i.i80, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84

if.else.i.i.i.i.i.i.i90:                          ; preds = %if.then7.i.i.i.i77
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84: ; preds = %if.else.i.i.i.i.i.i.i90, %if.then.i.i.i.i.i.i.i82
  %retval.i.0.i.i.i.i.i.i85 = phi i32 [ %47, %if.then.i.i.i.i.i.i.i82 ], [ %48, %if.else.i.i.i.i.i.i.i90 ]
  %cmp.i.i.i.i.i.i86 = icmp eq i32 %retval.i.0.i.i.i.i.i.i85, 1
  br i1 %cmp.i.i.i.i.i.i86, label %if.end8.sink.split.i.i.i.i87, label %_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev.exit

if.end8.sink.split.i.i.i.i87:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84, %if.then.i.i.i.i92
  %vtable2.i.i.i.i.i.i88 = load ptr, ptr %39, align 8
  %vfn3.i.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i88, i64 24
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i89, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #31
  br label %_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev.exit: ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7openvdb5v11_02io14GridDescriptorESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84, %if.end8.sink.split.i.i.i.i87
  %mInStream = getelementptr inbounds nuw i8, ptr %this, i64 48
  %50 = load ptr, ptr %mInStream, align 8
  %cmp.not.i = icmp eq ptr %50, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit, label %_ZNKSt14default_deleteISiEclEPSi.exit.i

_ZNKSt14default_deleteISiEclEPSi.exit.i:          ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev.exit
  %vtable.i.i = load ptr, ptr %50, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %51 = load ptr, ptr %vfn.i.i, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %50) #31
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit

_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev.exit, %_ZNKSt14default_deleteISiEclEPSi.exit.i
  store ptr null, ptr %mInStream, align 8
  %_M_refcount.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %52 = load ptr, ptr %_M_refcount.i.i96, align 8
  %cmp.not.i.i.i97 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i97, label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit
  %_M_use_count.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i99 acquire, align 8
  %cmp.i.i.i.i100 = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i100, label %if.then.i.i.i.i123, label %if.end.i.i.i.i101

if.then.i.i.i.i123:                               ; preds = %if.then.i.i.i98
  store i32 0, ptr %_M_use_count.i.i.i.i99, align 8
  %_M_weak_count.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i124, align 4
  %vtable.i.i.i.i125 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i125, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i126, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #31
  br label %if.end8.sink.split.i.i.i.i118

if.end.i.i.i.i101:                                ; preds = %if.then.i.i.i98
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i102 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i102, label %if.else.i.i.i.i.i122, label %if.then.i.i.i.i.i103

if.then.i.i.i.i.i103:                             ; preds = %if.end.i.i.i.i101
  %add.i.i.i.i.i104 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i104, ptr %_M_use_count.i.i.i.i99, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105

if.else.i.i.i.i.i122:                             ; preds = %if.end.i.i.i.i101
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105: ; preds = %if.else.i.i.i.i.i122, %if.then.i.i.i.i.i103
  %retval.i.0.i.i.i.i106 = phi i32 [ %54, %if.then.i.i.i.i.i103 ], [ %57, %if.else.i.i.i.i.i122 ]
  %cmp6.i.i.i.i107 = icmp eq i32 %retval.i.0.i.i.i.i106, 1
  br i1 %cmp6.i.i.i.i107, label %if.then7.i.i.i.i108, label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit

if.then7.i.i.i.i108:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105
  %vtable.i.i.i.i.i.i109 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i109, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i110, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52) #31
  %_M_weak_count.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i112 = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i112, label %if.else.i.i.i.i.i.i.i121, label %if.then.i.i.i.i.i.i.i113

if.then.i.i.i.i.i.i.i113:                         ; preds = %if.then7.i.i.i.i108
  %60 = load i32, ptr %_M_weak_count.i.i.i.i.i.i111, align 4
  %add.i.i.i.i.i.i.i114 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i114, ptr %_M_weak_count.i.i.i.i.i.i111, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115

if.else.i.i.i.i.i.i.i121:                         ; preds = %if.then7.i.i.i.i108
  %61 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115: ; preds = %if.else.i.i.i.i.i.i.i121, %if.then.i.i.i.i.i.i.i113
  %retval.i.0.i.i.i.i.i.i116 = phi i32 [ %60, %if.then.i.i.i.i.i.i.i113 ], [ %61, %if.else.i.i.i.i.i.i.i121 ]
  %cmp.i.i.i.i.i.i117 = icmp eq i32 %retval.i.0.i.i.i.i.i.i116, 1
  br i1 %cmp.i.i.i.i.i.i117, label %if.end8.sink.split.i.i.i.i118, label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit

if.end8.sink.split.i.i.i.i118:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115, %if.then.i.i.i.i123
  %vtable2.i.i.i.i.i.i119 = load ptr, ptr %52, align 8
  %vfn3.i.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i119, i64 24
  %62 = load ptr, ptr %vfn3.i.i.i.i.i.i120, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #31
  br label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit: ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115, %if.end8.sink.split.i.i.i.i118
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #31
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5boost9iostreams6detail11execute_allINS1_14copy_operationINS_17reference_wrapperISt14basic_ifstreamIcSt11char_traitsIcEEEENS4_IN7openvdb5v11_02io8TempFileEEEEENS1_26device_close_all_operationIS9_EENSG_ISE_EEEENS1_14execute_traitsIT_NS_9result_ofIFSK_vEE4typeEE11result_typeESK_T0_T1_(ptr noundef byval(%"class.boost::iostreams::detail::copy_operation") align 8 %op, ptr %c0.coerce, ptr %c1.coerce) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %c1 = alloca %"class.boost::iostreams::detail::device_close_all_operation.125", align 8
  store ptr %c1.coerce, ptr %c1, align 8
  %call = invoke noundef i64 @_ZN5boost9iostreams6detail11execute_allINS1_14copy_operationINS_17reference_wrapperISt14basic_ifstreamIcSt11char_traitsIcEEEENS4_IN7openvdb5v11_02io8TempFileEEEEENS1_26device_close_all_operationIS9_EEEENS1_14execute_traitsIT_NS_9result_ofIFSJ_vEE4typeEE11result_typeESJ_T0_(ptr noundef nonnull byval(%"class.boost::iostreams::detail::copy_operation") align 8 %op, ptr %c0.coerce)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %c1.coerce, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vbase.offset.ptr.i.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i.i, i64 -24
  %vbase.offset.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset.i.i.i.i.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i.i.i.i)
  %call1.i.i.i.i.i = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i)
  ret i64 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #31
  invoke void @_ZNK5boost9iostreams6detail26device_close_all_operationINS_17reference_wrapperIN7openvdb5v11_02io8TempFileEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %c1)
          to label %try.cont unwind label %lpad4

lpad4:                                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #31
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad8

try.cont:                                         ; preds = %lpad4, %lpad
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %try.cont, %lpad4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad8
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #34
  unreachable

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5boost9iostreams6detail11execute_allINS1_14copy_operationINS_17reference_wrapperISt14basic_ifstreamIcSt11char_traitsIcEEEENS4_IN7openvdb5v11_02io8TempFileEEEEENS1_26device_close_all_operationIS9_EEEENS1_14execute_traitsIT_NS_9result_ofIFSJ_vEE4typeEE11result_typeESJ_T0_(ptr noundef byval(%"class.boost::iostreams::detail::copy_operation") align 8 %op, ptr %c0.coerce) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %op, align 8
  %agg.tmp.sroa.2.0.op.sroa_idx = getelementptr inbounds nuw i8, ptr %op, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.op.sroa_idx, align 8
  %agg.tmp.sroa.3.0.op.sroa_idx = getelementptr inbounds nuw i8, ptr %op, i64 16
  %agg.tmp.sroa.3.0.copyload = load i64, ptr %agg.tmp.sroa.3.0.op.sroa_idx, align 8
  %call.i.i.i2 = invoke noundef i64 @_ZN5boost9iostreams6detail9copy_implINS_17reference_wrapperISt14basic_ifstreamIcSt11char_traitsIcEEEENS3_IN7openvdb5v11_02io8TempFileEEEEElRT_RT0_lN4mpl_5bool_ILb0EEESK_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.sroa.2.0.copyload, i64 noundef %agg.tmp.sroa.3.0.copyload)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN5boost9iostreams6detail9close_allINS_17reference_wrapperISt14basic_ifstreamIcSt11char_traitsIcEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %c0.coerce)
  ret i64 %call.i.i.i2

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #31
  invoke void @_ZN5boost9iostreams6detail9close_allINS_17reference_wrapperISt14basic_ifstreamIcSt11char_traitsIcEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %c0.coerce)
          to label %try.cont unwind label %lpad1

lpad1:                                            ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #31
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad5

try.cont:                                         ; preds = %lpad, %lpad1
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %try.cont, %lpad1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #34
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
define linkonce_odr noundef i64 @_ZN5boost9iostreams6detail9copy_implINS_17reference_wrapperISt14basic_ifstreamIcSt11char_traitsIcEEEENS3_IN7openvdb5v11_02io8TempFileEEEEElRT_RT0_lN4mpl_5bool_ILb0EEESK_(ptr noundef nonnull align 8 dereferenceable(8) %src, ptr noundef nonnull align 8 dereferenceable(8) %snk, i64 noundef %buffer_size) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc.i = alloca %"class.std::allocator", align 1
  %alloc.i.i = alloca %"class.std::allocator", align 1
  %buf = alloca %"class.boost::iostreams::detail::basic_buffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %alloc.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i.i) #31
  %cmp.i.i.i.i = icmp slt i64 %buffer_size, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #33
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i.i.i: ; preds = %entry
  %call5.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %buffer_size) #30
          to label %_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2El.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i.i.i, %if.end.i.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i.i) #31
  br label %common.resume

_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2El.exit: ; preds = %_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %alloc.i.i)
  store ptr %call5.i.i1.i.i, ptr %buf, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %buffer_size, ptr %size_.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2El.exit
  %total.014 = phi i64 [ 0, %_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2El.exit ], [ %add, %if.end ]
  %1 = load ptr, ptr %src, align 8
  %call.i.i5 = invoke noundef ptr @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
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
  br i1 %or.cond, label %while.body.i.i.i, label %if.end, !llvm.loop !41

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
  call void @_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buf) #31
  br label %common.resume

if.end:                                           ; preds = %call1.i.i.i.i.i.noexc, %if.then
  %add = add nsw i64 %call1.i.i6, %total.014
  br label %while.body, !llvm.loop !42

_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev.exit: ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %alloc.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i) #31
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i1.i.i) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %alloc.i)
  ret i64 %total.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #31
  %1 = load ptr, ptr %this, align 8
  call void @_ZdlPv(ptr noundef %1) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #31
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void
}

declare noundef ptr @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail9close_allINS_17reference_wrapperISt14basic_ifstreamIcSt11char_traitsIcEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
call1.i.noexc:
  %0 = load ptr, ptr %t, align 8
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
          to label %_ZN5boost9iostreams5closeINS_17reference_wrapperISt14basic_ifstreamIcSt11char_traitsIcEEEEEEvRT_St13_Ios_Openmode.exit9 unwind label %lpad

lpad:                                             ; preds = %call1.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #31
  invoke void @_ZN5boost9iostreams5closeINS_17reference_wrapperISt14basic_ifstreamIcSt11char_traitsIcEEEEEEvRT_St13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 16)
          to label %try.cont unwind label %lpad1

lpad1:                                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #31
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad5

try.cont:                                         ; preds = %lpad1, %lpad
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %try.cont, %lpad1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

_ZN5boost9iostreams5closeINS_17reference_wrapperISt14basic_ifstreamIcSt11char_traitsIcEEEEEEvRT_St13_Ios_Openmode.exit9: ; preds = %call1.i.noexc
  ret void

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams5closeINS_17reference_wrapperISt14basic_ifstreamIcSt11char_traitsIcEEEEEEvRT_St13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef %which) local_unnamed_addr #5 comdat {
entry:
  switch i32 %which, label %return [
    i32 24, label %if.then
    i32 8, label %if.then.i
  ]

if.then:                                          ; preds = %entry
  tail call void @_ZN5boost9iostreams6detail9close_allINS_17reference_wrapperISt14basic_ifstreamIcSt11char_traitsIcEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %t)
  br label %return

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr %t, align 8
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %return

return:                                           ; preds = %entry, %if.then.i, %if.then
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7openvdb5v11_02io10MappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN7openvdb5v11_02io10MappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7openvdb5v11_02io14StreamMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN7openvdb5v11_02io14StreamMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #31
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  br label %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !43

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %delete.notnull, %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i ], [ %1, %delete.notnull ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !43

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %delete.notnull
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %1, %delete.notnull ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #32
  br label %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %delete.end

delete.end:                                       ; preds = %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE16_M_emplace_equalIJS6_IS5_SB_EEEESt17_Rb_tree_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(192) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %__args)
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.07.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not8.i = icmp eq ptr %__x.07.i, null
  br i1 %cmp.not8.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.09.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.07.i, %invoke.cont ]
  %_M_storage.i.i.i2 = getelementptr inbounds nuw i8, ptr %__x.09.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.09.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !44

invoke.cont2:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %cmp2.i.i = icmp eq ptr %__x.09.i, %add.ptr.i.i
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont2
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.09.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont, %invoke.cont2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %__y.0.lcssa.i10 = phi ptr [ %__x.09.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %__x.09.i, %invoke.cont2 ], [ %add.ptr.i.i, %invoke.cont ]
  %4 = phi i1 [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %invoke.cont2 ], [ true, %invoke.cont ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %__y.0.lcssa.i10, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #31
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(192) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(192) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(192) %__args) #31
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  invoke void @_ZN7openvdb5v11_02io14GridDescriptorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(192) %_M_storage.i) #31
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #31
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #32
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %entry
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #34
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i
  unreachable
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #33
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE12_M_check_lenEmPKc.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE12_M_check_lenEmPKc.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %8 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !48, !noalias !45
  store ptr %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !45, !noalias !48
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %9 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  store ptr %9, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !48
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !48, !noalias !45
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !50

_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %10 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !54, !noalias !51
  store ptr %10, ptr %__cur.07.i.i.i13, align 8, !alias.scope !51, !noalias !54
  %_M_refcount.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %11 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !54, !noalias !51
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !54, !noalias !51
  store ptr %11, ptr %_M_refcount.i.i.i.i.i.i.i.i15, align 8, !alias.scope !51, !noalias !54
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !54, !noalias !51
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !50

_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #31
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #32
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %9, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %if.then ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #31
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 72
  %15 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #31
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #31
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !56

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa31.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa31.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa31.i) #35
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa30.i = phi ptr [ %__y.0.lcssa31.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa30.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #35
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i59, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 32
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %cond.in.v.i40 = select i1 %cmp.i.i.i39, i64 16, i64 24
  %cond.in.i41 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 %cond.in.v.i40
  %__x.0.i42 = load ptr, ptr %cond.in.i41, align 8
  %cmp.not.i43 = icmp eq ptr %__x.0.i42, null
  br i1 %cmp.not.i43, label %while.end.i44, label %while.body.i33, !llvm.loop !56

while.end.i44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i59, label %if.end12.i45

if.then.i59:                                      ; preds = %while.end.i44, %if.else42
  %__y.0.lcssa31.i60 = phi ptr [ %__x.025.i34, %while.end.i44 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i62 = icmp eq ptr %__y.0.lcssa31.i60, %18
  br i1 %cmp.i.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.then.i59
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa31.i60) #35
  br label %if.end12.i45

if.end12.i45:                                     ; preds = %if.else.i63, %while.end.i44
  %__y.0.lcssa30.i46 = phi ptr [ %__y.0.lcssa31.i60, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %__j.sroa.0.0.i47 = phi ptr [ %call.i.i64, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %_M_storage.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i47, i64 32
  %call.i.i4.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 unwind label %terminate.lpad.i.i5.i50

terminate.lpad.i.i5.i50:                          ; preds = %if.end12.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51: ; preds = %if.end12.i45
  %cmp.i.i6.i52 = icmp slt i32 %call.i.i4.i49, 0
  %spec.select.i53 = select i1 %cmp.i.i6.i52, ptr null, ptr %__j.sroa.0.0.i47
  %spec.select20.i54 = select i1 %cmp.i.i6.i52, ptr %__y.0.lcssa30.i46, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70: ; preds = %if.else44
  %cmp.i.i69 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70
  %_M_right.i71 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i71, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #35
  %_M_storage.i.i.i75 = getelementptr inbounds nuw i8, ptr %call.i74, i64 32
  %call.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79: ; preds = %if.else57
  %cmp.i.i78 = icmp slt i32 %call.i.i76, 0
  br i1 %cmp.i.i78, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_right.i80 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %26 = load ptr, ptr %_M_right.i80, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i74
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i74
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_parent.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i85 = load ptr, ptr %_M_parent.i.i.i83, align 8
  %cmp.not24.i86 = icmp eq ptr %__x.023.i85, null
  br i1 %cmp.not24.i86, label %if.then.i113, label %while.body.i87

while.body.i87:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  %__x.025.i88 = phi ptr [ %__x.0.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %__x.023.i85, %if.else74 ]
  %_M_storage.i.i.i89 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 32
  %call.i.i.i90 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i89)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %while.body.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %while.body.i87
  %cmp.i.i.i93 = icmp slt i32 %call.i.i.i90, 0
  %cond.in.v.i94 = select i1 %cmp.i.i.i93, i64 16, i64 24
  %cond.in.i95 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 %cond.in.v.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !56

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa31.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa31.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa31.i114) #35
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa30.i100 = phi ptr [ %__y.0.lcssa31.i114, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i101, i64 32
  %call.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i6.i106 = icmp slt i32 %call.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i6.i106, ptr %__y.0.lcssa30.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105, %if.then.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51, %if.then.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ %spec.select, %if.then32 ], [ null, %if.then9 ], [ null, %if.then.i59 ], [ %12, %if.then18 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ null, %if.then.i ], [ %spec.select135, %if.then64 ], [ null, %if.then50 ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %spec.select.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %spec.select.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ], [ null, %if.then.i113 ]
  %retval.sroa.12.0 = phi ptr [ %spec.select134, %if.then32 ], [ %4, %if.then9 ], [ %__y.0.lcssa31.i60, %if.then.i59 ], [ %12, %if.then18 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %__y.0.lcssa31.i, %if.then.i ], [ %spec.select136, %if.then64 ], [ %23, %if.then50 ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %spec.select20.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %spec.select20.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ], [ %__y.0.lcssa31.i114, %if.then.i113 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #33
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !60, !noalias !57
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !57, !noalias !60
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  store ptr %6, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !57, !noalias !60
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !60, !noalias !57
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !50

_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !65, !noalias !62
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !alias.scope !62, !noalias !65
  %_M_refcount.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !65, !noalias !62
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !65, !noalias !62
  store ptr %8, ptr %_M_refcount.i.i.i.i.i.i.i.i15, align 8, !alias.scope !62, !noalias !65
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !65, !noalias !62
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !50

_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.047 = load ptr, ptr %_M_parent.i, align 8
  %cmp.not48 = icmp eq ptr %__x.047, null
  br i1 %cmp.not48, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end19
  %__x.050 = phi ptr [ %__x.0, %if.end19 ], [ %__x.047, %entry ]
  %__y.049 = phi ptr [ %__y.1, %if.end19 ], [ %add.ptr.i, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.050, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %while.body
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end19, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %call.i.i18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21: ; preds = %if.else
  %cmp.i.i20 = icmp slt i32 %call.i.i18, 0
  br i1 %cmp.i.i20, label %if.end19, label %if.else12

if.else12:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21
  %_M_left.i22 = getelementptr inbounds nuw i8, ptr %__x.050, i64 16
  %4 = load ptr, ptr %_M_left.i22, align 8
  %_M_right.i23 = getelementptr inbounds nuw i8, ptr %__x.050, i64 24
  %5 = load ptr, ptr %_M_right.i23, align 8
  %cmp.not6.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.addr.08.i = phi ptr [ %__x.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %4, %if.else12 ]
  %__y.addr.07.i = phi ptr [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.050, %if.else12 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %__y.addr.1.i = select i1 %cmp.i.i.i, ptr %__y.addr.07.i, ptr %__x.addr.08.i
  %__x.addr.1.in.v.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i, i64 %__x.addr.1.in.v.i
  %__x.addr.1.i = load ptr, ptr %__x.addr.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i, !llvm.loop !67

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %__x.050, %if.else12 ], [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %cmp.not6.i24 = icmp eq ptr %5, null
  br i1 %cmp.not6.i24, label %return, label %while.body.i25

while.body.i25:                                   ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31
  %__x.addr.08.i26 = phi ptr [ %__x.addr.1.i36, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %5, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit ]
  %__y.addr.07.i27 = phi ptr [ %__y.addr.1.i33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.049, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i26, i64 32
  %call.i.i.i29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %while.body.i25
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31: ; preds = %while.body.i25
  %cmp.i.i.i32 = icmp slt i32 %call.i.i.i29, 0
  %__y.addr.1.i33 = select i1 %cmp.i.i.i32, ptr %__x.addr.08.i26, ptr %__y.addr.07.i27
  %__x.addr.1.in.v.i34 = select i1 %cmp.i.i.i32, i64 16, i64 24
  %__x.addr.1.in.i35 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i26, i64 %__x.addr.1.in.v.i34
  %__x.addr.1.i36 = load ptr, ptr %__x.addr.1.in.i35, align 8
  %cmp.not.i37 = icmp eq ptr %__x.addr.1.i36, null
  br i1 %cmp.not.i37, label %return, label %while.body.i25, !llvm.loop !68

if.end19:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %__y.1 = phi ptr [ %__y.049, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %__x.050, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.050, i64 %.sink
  %__x.0 = load ptr, ptr %_M_left.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !69

return:                                           ; preds = %if.end19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31, %entry, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.addr.0.lcssa.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %__y.addr.1.i33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.049, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_02io4File4Impl9unarchiveERKS2_RSt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorENS3_6NoBBoxE(ptr noundef nonnull align 8 dereferenceable(80) %file, ptr noundef nonnull align 8 dereferenceable(16) %grid, ptr noundef nonnull align 8 dereferenceable(160) %gd) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.71", align 8
  %0 = load ptr, ptr %grid, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %grid, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit
  invoke void @_ZN7openvdb5v11_02io7Archive8readGridESt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorERSi(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont1
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i5 ], [ %10, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit: ; preds = %invoke.cont1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #31
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_02io4File4Impl9unarchiveERKS2_RSt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorERKNS0_4math4BBoxINSD_4Vec3IdEEEE(ptr noundef nonnull align 8 dereferenceable(80) %file, ptr noundef nonnull align 8 dereferenceable(16) %grid, ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 8 dereferenceable(48) %worldBBox) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.71", align 8
  %0 = load ptr, ptr %grid, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %grid, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit
  invoke void @_ZN7openvdb5v11_02io7Archive8readGridESt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorERSiRKNS0_4math4BBoxINSA_4Vec3IdEEEE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(48) %worldBBox)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont1
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i5 ], [ %10, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit: ; preds = %invoke.cont1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #31
  resume { ptr, i32 } %16
}

declare void @_ZN7openvdb5v11_02io7Archive8readGridESt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorERSiRKNS0_4math4BBoxINSA_4Vec3IdEEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_02io4File4Impl9unarchiveERKS2_RSt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorERKNS0_4math9CoordBBoxE(ptr noundef nonnull align 8 dereferenceable(80) %file, ptr noundef nonnull align 8 dereferenceable(16) %grid, ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 4 dereferenceable(24) %indexBBox) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.71", align 8
  %0 = load ptr, ptr %grid, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %grid, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit
  invoke void @_ZN7openvdb5v11_02io7Archive8readGridESt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorERSiRKNS0_4math9CoordBBoxE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(24) %indexBBox)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont1
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i5 ], [ %10, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit: ; preds = %invoke.cont1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #31
  resume { ptr, i32 } %16
}

declare void @_ZN7openvdb5v11_02io7Archive8readGridESt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorERSiRKNS0_4math9CoordBBoxE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_File.cc() #23 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nosync nounwind memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn }
attributes #34 = { noreturn nounwind }
attributes #35 = { nounwind willreturn memory(read) }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7openvdb5v11_02io4File8readGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!17 = distinct !{!17, !"_ZN7openvdb5v11_02io4File8readGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7openvdb5v11_08GridBase11baseTreePtrEv: %agg.result"}
!20 = distinct !{!20, !"_ZN7openvdb5v11_08GridBase11baseTreePtrEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7openvdb5v11_012ConstPtrCastINS0_4tree8TreeBaseEKS3_EESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!23 = distinct !{!23, !"_ZN7openvdb5v11_012ConstPtrCastINS0_4tree8TreeBaseEKS3_EESt10shared_ptrIT_ERKS5_IT0_E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt18const_pointer_castIN7openvdb5v11_04tree8TreeBaseEKS3_ESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!26 = distinct !{!26, !"_ZSt18const_pointer_castIN7openvdb5v11_04tree8TreeBaseEKS3_ESt10shared_ptrIT_ERKS5_IT0_E"}
!27 = !{!25, !22, !19}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7openvdb5v11_07MetaMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!30 = distinct !{!30, !"_ZN7openvdb5v11_07MetaMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
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
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt10shared_ptrIN7openvdb5v11_08GridBaseEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt10shared_ptrIN7openvdb5v11_08GridBaseEES4_SaIS4_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt10shared_ptrIN7openvdb5v11_08GridBaseEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt10shared_ptrIN7openvdb5v11_08GridBaseEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt10shared_ptrIN7openvdb5v11_08GridBaseEES4_SaIS4_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt10shared_ptrIN7openvdb5v11_08GridBaseEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt10shared_ptrIN7openvdb5v11_08GridBaseEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt10shared_ptrIN7openvdb5v11_08GridBaseEES4_SaIS4_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt10shared_ptrIN7openvdb5v11_08GridBaseEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt10shared_ptrIN7openvdb5v11_08GridBaseEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt10shared_ptrIN7openvdb5v11_08GridBaseEES4_SaIS4_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt10shared_ptrIN7openvdb5v11_08GridBaseEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
