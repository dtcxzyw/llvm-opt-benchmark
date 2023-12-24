; ModuleID = 'bench/openvdb/original/File.cc.ll'
source_filename = "bench/openvdb/original/File.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.openvdb::v11_0::io::File" = type { %"class.openvdb::v11_0::io::Archive.base", %"class.std::unique_ptr" }
%"class.openvdb::v11_0::io::Archive.base" = type <{ ptr, i32, %"struct.openvdb::v11_0::VersionId", [4 x i8], %"class.std::__cxx11::basic_string", i8, i8, [2 x i8], i32, i8 }>
%"struct.openvdb::v11_0::VersionId" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.openvdb::v11_0::io::File::Impl" = type { %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.2", %"class.std::unique_ptr.5", %"class.std::shared_ptr.13", i8, %"class.std::multimap", %"class.std::map", %"class.std::shared_ptr.23", %"class.std::shared_ptr.26", %"class.std::shared_ptr.29", i64 }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, openvdb::v11_0::io::GridDescriptor>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, openvdb::v11_0::io::GridDescriptor>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, openvdb::v11_0::io::GridDescriptor>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, openvdb::v11_0::io::GridDescriptor>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.19" }
%"class.std::_Rb_tree.19" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.openvdb::v11_0::io::Archive" = type <{ ptr, i32, %"struct.openvdb::v11_0::VersionId", [4 x i8], %"class.std::__cxx11::basic_string", i8, i8, [2 x i8], i32, i8, [7 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr.123" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.openvdb::v11_0::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.boost::reference_wrapper" = type { ptr }
%"class.boost::reference_wrapper.124" = type { ptr }
%"class.boost::iostreams::detail::copy_operation" = type { ptr, ptr, i64 }
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
%"class.openvdb::v11_0::MetaMap" = type { ptr, %"class.std::map.63" }
%"class.std::map.63" = type { %"class.std::_Rb_tree.64" }
%"class.std::_Rb_tree.64" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::Metadata>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::Metadata>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::Metadata>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::Metadata>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::_Sp_counted_ptr.130" = type { %"class.std::_Sp_counted_base", ptr }
%"struct.std::_Vector_base<std::shared_ptr<openvdb::v11_0::GridBase>, std::allocator<std::shared_ptr<openvdb::v11_0::GridBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [192 x i8] }
%"class.std::_Sp_counted_ptr.128" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_ptr.129" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_ptr.131" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"class.std::tuple.139" = type { i8 }
%"struct.std::_Rb_tree_node.102" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.103" }
%"struct.__gnu_cxx::__aligned_membuf.103" = type { [48 x i8] }
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
%"class.openvdb::v11_0::GridBase" = type { %"class.openvdb::v11_0::MetaMap", %"class.std::shared_ptr.80" }
%"class.std::shared_ptr.80" = type { %"class.std::__shared_ptr.81" }
%"class.std::__shared_ptr.81" = type { ptr, %"class.std::__shared_count" }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"struct.std::_Rb_tree_node.104" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.105" }
%"struct.__gnu_cxx::__aligned_membuf.105" = type { [48 x i8] }
%"class.openvdb::v11_0::io::File::NameIterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, openvdb::v11_0::io::GridDescriptor>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, openvdb::v11_0::io::GridDescriptor>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::pair.74" = type { %"class.std::__cxx11::basic_string", %"class.openvdb::v11_0::io::GridDescriptor" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::pair.78" = type { %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.71" }
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

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS9_EEEET_ = comdat any

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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7openvdb5v11_02io4FileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %call = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #28
  %mMeta.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %call, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %call, i64 0, i32 5, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %call, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %call, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mMeta.i, i8 0, i64 40, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %call, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %call, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %1 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i, align 8
  %_M_left.i.i.i.i.i2.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i2.i, align 8
  %_M_right.i.i.i.i.i3.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i3.i, align 8
  %_M_node_count.i.i.i.i.i4.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %_M_node_count.i.i.i.i.i4.i, i8 0, i64 56, i1 false)
  store ptr %call, ptr %mImpl, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %mImpl, align 8
  %mIsOpen = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %2, i64 0, i32 4
  store i8 0, ptr %mIsOpen, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.33) #28
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN7openvdb5v11_02io4File4Impl22getDefaultCopyMaxBytesEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  store ptr null, ptr %endptr.i, align 8
  %call1.i = call i64 @strtoul(ptr noundef nonnull %call.i, ptr noundef nonnull %endptr.i, i32 noundef 10) #28
  br label %_ZN7openvdb5v11_02io4File4Impl22getDefaultCopyMaxBytesEv.exit

_ZN7openvdb5v11_02io4File4Impl22getDefaultCopyMaxBytesEv.exit: ; preds = %invoke.cont5, %if.then.i
  %result.0.i = phi i64 [ %call1.i, %if.then.i ], [ 500000000, %invoke.cont5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  %3 = load ptr, ptr %mImpl, align 8
  %mCopyMaxBytes = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %3, i64 0, i32 10
  store i64 %result.0.i, ptr %mCopyMaxBytes, align 8
  %mInputHasGridOffsets.i = getelementptr inbounds %"class.openvdb::v11_0::io::Archive", ptr %this, i64 0, i32 5
  store i8 1, ptr %mInputHasGridOffsets.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN7openvdb5v11_02io4File4ImplESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mImpl) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad ]
  tail call void @_ZN7openvdb5v11_02io7ArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) #28
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
  tail call void @_ZN7openvdb5v11_02io4File4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7openvdb5v11_02io4File4ImplEEclEPS4_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7openvdb5v11_02io7ArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(65)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7openvdb5v11_02io4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7openvdb5v11_02io4FileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7openvdb5v11_02io4File4ImplESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN7openvdb5v11_02io4File4ImplEEclEPS4_.exit.i

_ZNKSt14default_deleteIN7openvdb5v11_02io4File4ImplEEclEPS4_.exit.i: ; preds = %entry
  tail call void @_ZN7openvdb5v11_02io4File4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZNSt10unique_ptrIN7openvdb5v11_02io4File4ImplESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN7openvdb5v11_02io4File4ImplESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7openvdb5v11_02io4File4ImplEEclEPS4_.exit.i
  store ptr null, ptr %mImpl, align 8
  tail call void @_ZN7openvdb5v11_02io7ArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7openvdb5v11_02io4FileD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN7openvdb5v11_02io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io4FileC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7openvdb5v11_02io4FileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %call = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #28
  %mMeta.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %call, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %call, i64 0, i32 5, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %call, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %call, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mMeta.i, i8 0, i64 40, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %call, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %call, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %1 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i, align 8
  %_M_left.i.i.i.i.i2.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i2.i, align 8
  %_M_right.i.i.i.i.i3.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i3.i, align 8
  %_M_node_count.i.i.i.i.i4.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
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
  tail call void @_ZNSt10unique_ptrIN7openvdb5v11_02io4File4ImplESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mImpl) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  tail call void @_ZN7openvdb5v11_02io7ArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN7openvdb5v11_02io4FileaSERKS2_(ptr noundef nonnull returned align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %other, %this
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mFileVersion.i = getelementptr inbounds %"class.openvdb::v11_0::io::Archive", ptr %this, i64 0, i32 1
  %mFileVersion2.i = getelementptr inbounds %"class.openvdb::v11_0::io::Archive", ptr %other, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mFileVersion.i, ptr noundef nonnull align 8 dereferenceable(12) %mFileVersion2.i, i64 12, i1 false)
  %mUuid.i = getelementptr inbounds %"class.openvdb::v11_0::io::Archive", ptr %this, i64 0, i32 4
  %mUuid3.i = getelementptr inbounds %"class.openvdb::v11_0::io::Archive", ptr %other, i64 0, i32 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mUuid.i, ptr noundef nonnull align 8 dereferenceable(32) %mUuid3.i)
  %mInputHasGridOffsets.i = getelementptr inbounds %"class.openvdb::v11_0::io::Archive", ptr %this, i64 0, i32 5
  %mInputHasGridOffsets4.i = getelementptr inbounds %"class.openvdb::v11_0::io::Archive", ptr %other, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mInputHasGridOffsets.i, ptr noundef nonnull align 8 dereferenceable(9) %mInputHasGridOffsets4.i, i64 9, i1 false)
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %mImpl, align 8
  %mImpl3 = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mImpl3, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %mMeta = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %mImpl3, align 8
  %mMeta9 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %mMeta, align 8
  store ptr %3, ptr %mMeta9, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %2, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEaSERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %cmp3.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
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
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %4, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEaSERKS3_.exit

_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEaSERKS3_.exit: ; preds = %if.then, %if.end9.i.i.i
  %20 = load ptr, ptr %mImpl3, align 8
  %mIsOpen = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %20, i64 0, i32 4
  store i8 0, ptr %mIsOpen, align 8
  %mCopyMaxBytes = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 10
  %21 = load i64, ptr %mCopyMaxBytes, align 8
  %22 = load ptr, ptr %mImpl3, align 8
  %mCopyMaxBytes15 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %22, i64 0, i32 10
  store i64 %21, ptr %mCopyMaxBytes15, align 8
  %mGridDescriptors = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %mImpl3, align 8
  %mGridDescriptors18 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %23, i64 0, i32 5
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EEaSERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %mGridDescriptors18, ptr noundef nonnull align 8 dereferenceable(48) %mGridDescriptors)
  %mNamedGrids = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %mImpl3, align 8
  %mNamedGrids22 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %24, i64 0, i32 6
  %call.i9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EEaSERKSJ_(ptr noundef nonnull align 8 dereferenceable(48) %mNamedGrids22, ptr noundef nonnull align 8 dereferenceable(48) %mNamedGrids)
  %mGrids = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 7
  %25 = load ptr, ptr %mImpl3, align 8
  %mGrids26 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %25, i64 0, i32 7
  %26 = load ptr, ptr %mGrids, align 8
  store ptr %26, ptr %mGrids26, align 8
  %_M_refcount.i.i10 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %25, i64 0, i32 7, i32 0, i32 1
  %_M_refcount3.i.i11 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 7, i32 0, i32 1
  %27 = load ptr, ptr %_M_refcount3.i.i11, align 8
  %28 = load ptr, ptr %_M_refcount.i.i10, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i.i12, label %if.end, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEaSERKS3_.exit
  %cmp3.not.i.i.i14 = icmp eq ptr %27, null
  br i1 %cmp3.not.i.i.i14, label %if.end.i.i.i22, label %if.then4.i.i.i15

if.then4.i.i.i15:                                 ; preds = %if.then.i.i.i13
  %_M_use_count.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
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
  %_M_use_count.i5.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i5.i.i.i25 acquire, align 8
  %cmp.i.i.i.i26 = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i.i50, label %if.end.i.i.i.i27

if.then.i.i.i.i50:                                ; preds = %if.then7.i.i.i24
  store i32 0, ptr %_M_use_count.i5.i.i.i25, align 8
  %_M_weak_count.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i51, align 4
  %vtable.i.i.i.i52 = load ptr, ptr %32, align 8
  %vfn.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i52, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i53, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #28
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
  %vfn.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i36, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #28
  %_M_weak_count.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i46, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i47, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #28
  br label %if.end9.i.i.i34

if.end9.i.i.i34:                                  ; preds = %if.end8.sink.split.i.i.i.i45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31, %if.end.i.i.i22
  store ptr %27, ptr %_M_refcount.i.i10, align 8
  br label %if.end

if.end:                                           ; preds = %if.end9.i.i.i34, %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEaSERKS3_.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io4File4copyEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.32") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  invoke void @_ZN7openvdb5v11_02io4FileC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.33", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEEC2INS2_4FileEvEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  %vtable.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %call) #28
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN7openvdb5v11_02io7ArchiveEEC2INS2_4FileEvEEPT_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.123", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #29
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7openvdb5v11_02io4File8filenameB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #7 align 2 {
entry:
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN7openvdb5v11_02io4File12fileMetadataEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.2") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl, align 8
  %mMeta = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %mMeta, align 8
  store ptr %1, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZNK7openvdb5v11_02io4File12fileMetadataEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.35") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl, align 8
  %mMeta = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %mMeta, align 8
  store ptr %1, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN7openvdb5v11_07MetaMapEEC2IS2_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
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
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7openvdb5v11_02io4File15gridDescriptorsB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #7 align 2 {
entry:
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl, align 8
  %mGridDescriptors = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 5
  ret ptr %mGridDescriptors
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN7openvdb5v11_02io4File15gridDescriptorsB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #7 align 2 {
entry:
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl, align 8
  %mGridDescriptors = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 5
  ret ptr %mGridDescriptors
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl, align 8
  %mInStream = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %mInStream, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
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
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %try.cont

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad4:                                            ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %catch

catch:                                            ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %5 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #28
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad11

try.cont:                                         ; preds = %catch, %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.34, ptr noundef nonnull %_openvdb_throw_msg) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #30
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %try.cont, %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #28
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7openvdb5v11_02io4File7getSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %mImpl.i = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl.i, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %mesg, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %mImpl.i, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %call5 = call i32 @stat(ptr noundef %call4, ptr noundef nonnull %info) #28
  %cmp.not = icmp eq i32 %call5, 0
  br i1 %cmp.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN7openvdb5v11_02io14getErrorStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #28
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.5)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i8) #28
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mesg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn1 = phi { ptr, i32 } [ %5, %lpad13 ], [ %4, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #28
  br label %ehcleanup28

if.end:                                           ; preds = %invoke.cont14, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %mesg)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %invoke.cont19
  %call23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %try.cont

lpad16:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %catch

catch:                                            ; preds = %lpad18, %lpad16
  %.pn3 = phi { ptr, i32 } [ %7, %lpad18 ], [ %6, %lpad16 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn3, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #28
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad25

try.cont:                                         ; preds = %catch, %invoke.cont22
  %exception = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.34, ptr noundef nonnull %_openvdb_throw_msg) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #30
          to label %unreachable unwind label %lpad25

lpad25:                                           ; preds = %try.cont, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %ehcleanup, %lpad9
  %.pn4 = phi { ptr, i32 } [ %9, %lpad25 ], [ %.pn1, %ehcleanup ], [ %3, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #28
  br label %ehcleanup53

if.end29:                                         ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %info, i64 0, i32 3
  %10 = load i32, ptr %st_mode, align 8
  %and = and i32 %10, 61440
  %cmp30 = icmp eq i32 %and, 32768
  br i1 %cmp30, label %if.end52, label %if.then31

if.then31:                                        ; preds = %if.end29
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mesg, ptr noundef nonnull @.str.6)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg34) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont32
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os35, ptr noundef nonnull align 8 dereferenceable(32) %mesg)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os35)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os35) #28
  br label %try.cont49

lpad36:                                           ; preds = %invoke.cont32
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch45

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %12 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os35) #28
  br label %catch45

catch45:                                          ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %12, %lpad38 ], [ %11, %lpad36 ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn, 0
  %13 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #28
  invoke void @__cxa_end_catch()
          to label %try.cont49 unwind label %lpad47

try.cont49:                                       ; preds = %catch45, %invoke.cont42
  %exception50 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception50, ptr noundef nonnull @.str.34, ptr noundef nonnull %_openvdb_throw_msg34) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 0, inrange i32 0, i64 2), ptr %exception50, align 8
  invoke void @__cxa_throw(ptr nonnull %exception50, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #30
          to label %unreachable unwind label %lpad47

lpad47:                                           ; preds = %try.cont49, %catch45
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg34) #28
  br label %ehcleanup53

if.end52:                                         ; preds = %if.end29
  %st_size = getelementptr inbounds %struct.stat, ptr %info, i64 0, i32 8
  %15 = load i64, ptr %st_size, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mesg) #28
  ret i64 %15

ehcleanup53:                                      ; preds = %lpad47, %ehcleanup28, %lpad
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup28 ], [ %2, %lpad ], [ %14, %lpad47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mesg) #28
  resume { ptr, i32 } %.pn4.pn

unreachable:                                      ; preds = %try.cont49, %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #28
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #28
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #28
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7openvdb5v11_02io14getErrorStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK7openvdb5v11_02io4File12copyMaxBytesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #10 align 2 {
entry:
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl, align 8
  %mCopyMaxBytes = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 10
  %1 = load i64, ptr %mCopyMaxBytes, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7openvdb5v11_02io4File15setCopyMaxBytesEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %bytes) local_unnamed_addr #11 align 2 {
entry:
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl, align 8
  %mCopyMaxBytes = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 10
  store i64 %bytes, ptr %mCopyMaxBytes, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7openvdb5v11_02io4File6isOpenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #10 align 2 {
entry:
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl, align 8
  %mIsOpen = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 4
  %1 = load i8, ptr %mIsOpen, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
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
  %newStreamBuf = alloca %"class.std::shared_ptr.29", align 16
  %newFileMapping = alloca %"class.std::shared_ptr.26", align 8
  %fname = alloca %"class.std::__cxx11::basic_string", align 8
  %tempFile = alloca %"class.openvdb::v11_0::io::TempFile", align 8
  %fstrm = alloca %"class.std::basic_ifstream", align 8
  %mesg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %ref.tmp105 = alloca %"class.std::shared_ptr.29", align 16
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
  %mImpl.i = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl.i, align 8
  %mIsOpen.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 4
  %1 = load i8, ptr %mIsOpen.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %mImpl.i, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.7)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %try.cont

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn28 = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn28, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #28
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad10

try.cont:                                         ; preds = %catch, %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.34, ptr noundef nonnull %_openvdb_throw_msg) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #30
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %try.cont, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
  br label %eh.resume

if.end:                                           ; preds = %entry
  %mInStream = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %mInStream, align 8
  store ptr null, ptr %mInStream, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit, label %_ZNKSt14default_deleteISiEclEPSi.exit.i.i

_ZNKSt14default_deleteISiEclEPSi.exit.i.i:        ; preds = %if.end
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit

_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit: ; preds = %if.end, %_ZNKSt14default_deleteISiEclEPSi.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %newStreamBuf, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %newFileMapping, i8 0, i64 16, i1 false)
  br i1 %delayLoad, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit
  %call15 = invoke noundef zeroext i1 @_ZN7openvdb5v11_02io7Archive23isDelayedLoadingEnabledEv()
          to label %invoke.cont14 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %lor.lhs.false
  br i1 %call15, label %if.else, label %if.then16

if.then16:                                        ; preds = %invoke.cont14, %_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit
  %call18 = invoke noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #27
          to label %invoke.cont17 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.then16
  %12 = load ptr, ptr %mImpl.i, align 8
  %call20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %call18, ptr noundef %call20, i32 noundef 12)
          to label %if.end171 unwind label %lpad21

lpad13.loopexit:                                  ; preds = %for.body404
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body

lpad13.loopexit.split-lp.loopexit:                ; preds = %for.body
  %lpad.loopexit444 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body

lpad13.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont414, %if.else413, %invoke.cont352, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit, %invoke.cont347, %if.then344, %invoke.cont339, %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit, %invoke.cont324, %invoke.cont315, %invoke.cont314, %invoke.cont312, %invoke.cont311, %invoke.cont309, %invoke.cont308, %invoke.cont306, %invoke.cont305, %invoke.cont296, %invoke.cont295, %invoke.cont290, %invoke.cont288, %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEEaSERKS4_.exit, %if.then270, %if.end171, %if.else, %if.then16, %lor.lhs.false
  %newStream.sroa.0.0.ph.ph = phi ptr [ %138, %invoke.cont414 ], [ %138, %if.else413 ], [ %138, %invoke.cont352 ], [ %138, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit ], [ %138, %invoke.cont347 ], [ %138, %if.then344 ], [ %138, %invoke.cont339 ], [ %138, %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit ], [ %138, %invoke.cont324 ], [ %138, %invoke.cont315 ], [ %138, %invoke.cont314 ], [ %138, %invoke.cont312 ], [ %138, %invoke.cont311 ], [ %138, %invoke.cont309 ], [ %138, %invoke.cont308 ], [ %138, %invoke.cont306 ], [ %138, %invoke.cont305 ], [ %138, %invoke.cont296 ], [ %138, %invoke.cont295 ], [ %138, %invoke.cont290 ], [ %138, %invoke.cont288 ], [ %138, %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEEaSERKS4_.exit ], [ %newStream.sroa.0.2, %if.then270 ], [ %newStream.sroa.0.2, %if.end171 ], [ null, %if.else ], [ null, %if.then16 ], [ null, %lor.lhs.false ]
  %lpad.loopexit.split-lp445 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body

lpad13.body:                                      ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp, %lpad13.loopexit.split-lp.loopexit, %lpad3.i.i.i.i
  %newStream.sroa.0.1 = phi ptr [ %138, %lpad3.i.i.i.i ], [ %138, %lpad13.loopexit ], [ %138, %lpad13.loopexit.split-lp.loopexit ], [ %newStream.sroa.0.0.ph.ph, %lpad13.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %149, %lpad3.i.i.i.i ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit444, %lpad13.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp445, %lpad13.loopexit.split-lp.loopexit.split-lp ]
  %13 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br label %ehcleanup421

lpad21:                                           ; preds = %invoke.cont17
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  tail call void @_ZdlPv(ptr noundef nonnull %call18) #29
  br label %ehcleanup421

if.else:                                          ; preds = %invoke.cont14
  %18 = load ptr, ptr %mImpl.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont26 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.else
  %call29 = invoke noundef i64 @_ZNK7openvdb5v11_02io4File7getSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %19 = load ptr, ptr %mImpl.i, align 8
  %mCopyMaxBytes.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %19, i64 0, i32 10
  %20 = load i64, ptr %mCopyMaxBytes.i, align 8
  %cmp = icmp ult i64 %call29, %20
  br i1 %cmp, label %if.then31, label %if.end96

if.then31:                                        ; preds = %invoke.cont28
  invoke void @_ZN7openvdb5v11_02io8TempFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempFile)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then31
  %21 = load ptr, ptr %mImpl.i, align 8
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %fstrm, ptr noundef %call35, i32 noundef 12)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %src.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %snk.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  store ptr %fstrm, ptr %src.i.i, align 8
  store ptr %tempFile, ptr %snk.i.i, align 8
  store ptr %src.i.i, ptr %agg.tmp.i.i, align 8
  %snk_.i.i.i = getelementptr inbounds %"class.boost::iostreams::detail::copy_operation", ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %snk.i.i, ptr %snk_.i.i.i, align 8
  %buffer_size_.i.i.i = getelementptr inbounds %"class.boost::iostreams::detail::copy_operation", ptr %agg.tmp.i.i, i64 0, i32 2
  store i64 4096, ptr %buffer_size_.i.i.i, align 8
  %call9.i.i39 = invoke noundef i64 @_ZN5boost9iostreams6detail11execute_allINS1_14copy_operationINS_17reference_wrapperISt14basic_ifstreamIcSt11char_traitsIcEEEENS4_IN7openvdb5v11_02io8TempFileEEEEENS1_26device_close_all_operationIS9_EENSG_ISE_EEEENS1_14execute_traitsIT_NS_9result_ofIFSK_vEE4typeEE11result_typeESK_T0_T1_(ptr noundef nonnull byval(%"class.boost::iostreams::detail::copy_operation") align 8 %agg.tmp.i.i, ptr nonnull %src.i.i, ptr nonnull %snk.i.i)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %src.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %snk.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7openvdb5v11_02io8TempFile8filenameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempFile)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(32) %call44)
          to label %invoke.cont45 unwind label %lpad40

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %fstrm) #28
  call void @_ZN7openvdb5v11_02io8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempFile) #28
  br label %if.end96

lpad27:                                           ; preds = %do.end, %invoke.cont26
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  br label %ehcleanup170

lpad32:                                           ; preds = %if.then31
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad36:                                           ; preds = %invoke.cont33
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont39, %invoke.cont43, %invoke.cont41
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %fstrm) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad36
  %.pn = phi { ptr, i32 } [ %27, %lpad40 ], [ %26, %lpad36 ]
  call void @_ZN7openvdb5v11_02io8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempFile) #28
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad32 ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn.pn, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  %28 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #28
  %matches = icmp eq i32 %ehselector.slot.1, %28
  br i1 %matches, label %catch47, label %ehcleanup170

catch47:                                          ; preds = %catch.dispatch
  %29 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mesg) #28
  %vtable = load ptr, ptr %29, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %30 = load ptr, ptr %vfn, align 8
  %call49 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %29) #28
  %tobool50.not = icmp eq ptr %call49, null
  br i1 %tobool50.not, label %do.body, label %if.then51

if.then51:                                        ; preds = %catch47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then51
  %vtable58 = load ptr, ptr %29, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 2
  %31 = load ptr, ptr %vfn59, align 8
  %call60 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %29) #28
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef %call60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %call.i40) #28
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.5)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %call.i41) #28
  %call65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mesg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #28
  br label %do.body

lpad56:                                           ; preds = %if.then51
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad61:                                           ; preds = %invoke.cont57
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont62
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #28
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad63, %lpad61
  %.pn10 = phi { ptr, i32 } [ %34, %lpad63 ], [ %33, %lpad61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #28
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad56
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup67 ], [ %32, %lpad56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #28
  br label %ehcleanup91

do.body:                                          ; preds = %catch47, %invoke.cont64
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %do.body
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.8)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont71
  %35 = load ptr, ptr %mImpl.i, align 8
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull align 8 dereferenceable(32) %35)
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
  %36 = load ptr, ptr %mImpl.i, align 8
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %invoke.cont85 unwind label %lpad70

invoke.cont85:                                    ; preds = %invoke.cont82
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.11)
          to label %invoke.cont87 unwind label %lpad70

invoke.cont87:                                    ; preds = %invoke.cont85
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %do.end unwind label %lpad70

do.end:                                           ; preds = %invoke.cont87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mesg) #28
  invoke void @__cxa_end_catch()
          to label %if.end96 unwind label %lpad27

lpad70:                                           ; preds = %invoke.cont87, %invoke.cont85, %invoke.cont82, %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont73, %invoke.cont71, %do.body
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad70, %ehcleanup68
  %.pn13 = phi { ptr, i32 } [ %37, %lpad70 ], [ %.pn10.pn, %ehcleanup68 ]
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn13, 0
  %ehselector.slot.4 = extractvalue { ptr, i32 } %.pn13, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mesg) #28
  invoke void @__cxa_end_catch()
          to label %ehcleanup170 unwind label %terminate.lpad

if.end96:                                         ; preds = %invoke.cont45, %do.end, %invoke.cont28
  %isTempFile.0 = phi i1 [ true, %invoke.cont45 ], [ false, %do.end ], [ false, %invoke.cont28 ]
  %call99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.end96
  invoke void @_ZN7openvdb5v11_02io10MappedFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull align 8 dereferenceable(32) %fname, i1 noundef zeroext %isTempFile.0)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont98
  invoke void @_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %newFileMapping, ptr noundef nonnull %call99)
          to label %invoke.cont104 unwind label %lpad97

invoke.cont104:                                   ; preds = %invoke.cont102
  %38 = load ptr, ptr %newFileMapping, align 8
  invoke void @_ZNK7openvdb5v11_02io10MappedFile12createBufferEv(ptr nonnull sret(%"class.std::shared_ptr.29") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %invoke.cont107 unwind label %lpad97

invoke.cont107:                                   ; preds = %invoke.cont104
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %ref.tmp105, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %newStreamBuf, i64 0, i32 1
  %39 = load <2 x ptr>, ptr %ref.tmp105, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp105, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %39, ptr %newStreamBuf, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEEaSEOS4_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont107
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #28
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i ], [ %45, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEEaSEOS4_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %40) #28
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i.i.i.i ], [ %49, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEEaSEOS4_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #28
  br label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEEaSEOS4_.exit

_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEEaSEOS4_.exit: ; preds = %invoke.cont107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %51 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEEaSEOS4_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 1
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i46, label %if.end.i.i.i.i

if.then.i.i.i.i46:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %51, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %55, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i45
  %retval.i.0.i.i.i.i = phi i32 [ %53, %if.then.i.i.i.i.i45 ], [ %56, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %51) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %59, %if.then.i.i.i.i.i.i.i ], [ %60, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i46
  %vtable2.i.i.i.i.i.i = load ptr, ptr %51, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #28
  br label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit

_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEEaSEOS4_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call110 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #27
          to label %invoke.cont109 unwind label %lpad97

invoke.cont109:                                   ; preds = %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit
  %62 = load ptr, ptr %newStreamBuf, align 16
  invoke void @_ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call110, ptr noundef %62)
          to label %_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit51 unwind label %lpad112

_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit51: ; preds = %invoke.cont109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #28
  br label %if.end171

lpad97:                                           ; preds = %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit, %invoke.cont104, %invoke.cont102, %if.end96
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %catch.dispatch115

lpad101:                                          ; preds = %invoke.cont98
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call99) #29
  br label %catch.dispatch115

lpad112:                                          ; preds = %invoke.cont109
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call110) #29
  br label %catch.dispatch115

catch.dispatch115:                                ; preds = %lpad112, %lpad101, %lpad97
  %.pn15 = phi { ptr, i32 } [ %65, %lpad112 ], [ %63, %lpad97 ], [ %64, %lpad101 ]
  %exn.slot.6 = extractvalue { ptr, i32 } %.pn15, 0
  %ehselector.slot.5 = extractvalue { ptr, i32 } %.pn15, 1
  %66 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #28
  %matches117 = icmp eq i32 %ehselector.slot.5, %66
  br i1 %matches117, label %catch118, label %ehcleanup170

catch118:                                         ; preds = %catch.dispatch115
  %67 = call ptr @__cxa_begin_catch(ptr %exn.slot.6) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %catch118
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostr, ptr noundef nonnull @.str.12)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  %68 = load ptr, ptr %mImpl.i, align 8
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call125, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %invoke.cont127 unwind label %lpad123

invoke.cont127:                                   ; preds = %invoke.cont124
  %vtable129 = load ptr, ptr %67, align 8
  %vfn130 = getelementptr inbounds ptr, ptr %vtable129, i64 2
  %69 = load ptr, ptr %vfn130, align 8
  %call131 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %67) #28
  %cmp132.not = icmp eq ptr %call131, null
  br i1 %cmp132.not, label %if.end143, label %if.then133

if.then133:                                       ; preds = %invoke.cont127
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostr, ptr noundef nonnull @.str.4)
          to label %invoke.cont134 unwind label %lpad123

invoke.cont134:                                   ; preds = %if.then133
  %vtable136 = load ptr, ptr %67, align 8
  %vfn137 = getelementptr inbounds ptr, ptr %vtable136, i64 2
  %70 = load ptr, ptr %vfn137, align 8
  %call138 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #28
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef %call138)
          to label %invoke.cont139 unwind label %lpad123

invoke.cont139:                                   ; preds = %invoke.cont134
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull @.str.5)
          to label %if.end143 unwind label %lpad123

lpad121:                                          ; preds = %catch118
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad123:                                          ; preds = %invoke.cont139, %invoke.cont134, %if.then133, %invoke.cont124, %invoke.cont122
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

if.end143:                                        ; preds = %invoke.cont139, %invoke.cont127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg144) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os145)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %if.end143
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(112) %ostr)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont147
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os145, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os145)
          to label %invoke.cont156 unwind label %lpad149

invoke.cont156:                                   ; preds = %invoke.cont152
  %call157 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os145) #28
  br label %try.cont163

lpad146:                                          ; preds = %if.end143
  %73 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch159

lpad149:                                          ; preds = %invoke.cont152, %invoke.cont147
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup158

lpad151:                                          ; preds = %invoke.cont150
  %75 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #28
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad151, %lpad149
  %.pn17 = phi { ptr, i32 } [ %74, %lpad149 ], [ %75, %lpad151 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os145) #28
  br label %catch159

catch159:                                         ; preds = %ehcleanup158, %lpad146
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup158 ], [ %73, %lpad146 ]
  %exn.slot.8 = extractvalue { ptr, i32 } %.pn17.pn, 0
  %76 = call ptr @__cxa_begin_catch(ptr %exn.slot.8) #28
  invoke void @__cxa_end_catch()
          to label %try.cont163 unwind label %lpad161

try.cont163:                                      ; preds = %catch159, %invoke.cont156
  %exception164 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception164, ptr noundef nonnull @.str.34, ptr noundef nonnull %_openvdb_throw_msg144) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 0, inrange i32 0, i64 2), ptr %exception164, align 8
  invoke void @__cxa_throw(ptr nonnull %exception164, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #30
          to label %unreachable unwind label %lpad161

lpad161:                                          ; preds = %try.cont163, %catch159
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg144) #28
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %lpad161, %lpad123
  %.pn18 = phi { ptr, i32 } [ %77, %lpad161 ], [ %72, %lpad123 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr) #28
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %ehcleanup166, %lpad121
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup166 ], [ %71, %lpad121 ]
  %exn.slot.10 = extractvalue { ptr, i32 } %.pn18.pn, 0
  %ehselector.slot.7 = extractvalue { ptr, i32 } %.pn18.pn, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup170 unwind label %terminate.lpad

ehcleanup170:                                     ; preds = %ehcleanup167, %ehcleanup91, %catch.dispatch115, %catch.dispatch, %lpad27
  %ehselector.slot.8 = phi i32 [ %ehselector.slot.7, %ehcleanup167 ], [ %ehselector.slot.5, %catch.dispatch115 ], [ %24, %lpad27 ], [ %ehselector.slot.4, %ehcleanup91 ], [ %ehselector.slot.1, %catch.dispatch ]
  %exn.slot.11 = phi ptr [ %exn.slot.10, %ehcleanup167 ], [ %exn.slot.6, %catch.dispatch115 ], [ %23, %lpad27 ], [ %exn.slot.5, %ehcleanup91 ], [ %exn.slot.2, %catch.dispatch ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #28
  br label %ehcleanup421

if.end171:                                        ; preds = %invoke.cont17, %_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit51
  %newStream.sroa.0.2 = phi ptr [ %call110, %_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit51 ], [ %call18, %invoke.cont17 ]
  %vtable173 = load ptr, ptr %newStream.sroa.0.2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable173, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %newStream.sroa.0.2, i64 %vbase.offset
  %call175 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont174 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont174:                                   ; preds = %if.end171
  br i1 %call175, label %if.then176, label %if.end198

if.then176:                                       ; preds = %invoke.cont174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg177) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os178)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %if.then176
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os178, ptr noundef nonnull @.str.12)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  %78 = load ptr, ptr %mImpl.i, align 8
  %call186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %invoke.cont185 unwind label %lpad181

invoke.cont185:                                   ; preds = %invoke.cont182
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os178)
          to label %invoke.cont188 unwind label %lpad181

invoke.cont188:                                   ; preds = %invoke.cont185
  %call189 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg177, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os178) #28
  br label %try.cont195

lpad179:                                          ; preds = %if.then176
  %79 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch191

lpad181:                                          ; preds = %invoke.cont185, %invoke.cont182, %invoke.cont180
  %80 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os178) #28
  br label %catch191

catch191:                                         ; preds = %lpad181, %lpad179
  %.pn27 = phi { ptr, i32 } [ %80, %lpad181 ], [ %79, %lpad179 ]
  %exn.slot.12 = extractvalue { ptr, i32 } %.pn27, 0
  %81 = call ptr @__cxa_begin_catch(ptr %exn.slot.12) #28
  invoke void @__cxa_end_catch()
          to label %try.cont195 unwind label %lpad193

try.cont195:                                      ; preds = %catch191, %invoke.cont188
  %exception196 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception196, ptr noundef nonnull @.str.34, ptr noundef nonnull %_openvdb_throw_msg177) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 0, inrange i32 0, i64 2), ptr %exception196, align 8
  invoke void @__cxa_throw(ptr nonnull %exception196, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #30
          to label %unreachable unwind label %lpad193

lpad193:                                          ; preds = %try.cont195, %catch191
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg177) #28
  br label %ehcleanup421

if.end198:                                        ; preds = %invoke.cont174
  %call202 = invoke noundef zeroext i1 @_ZN7openvdb5v11_02io7Archive10readHeaderERSi(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(16) %newStream.sroa.0.2)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %if.end198
  %85 = load ptr, ptr %mImpl.i, align 8
  %mFileMapping = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %85, i64 0, i32 8
  %86 = load ptr, ptr %newFileMapping, align 8
  store ptr %86, ptr %mFileMapping, align 8
  %_M_refcount.i.i54 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %85, i64 0, i32 8, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %newFileMapping, i64 0, i32 1
  %87 = load ptr, ptr %_M_refcount3.i.i, align 8
  %88 = load ptr, ptr %_M_refcount.i.i54, align 8
  %cmp.not.i.i.i55 = icmp eq ptr %87, %88
  br i1 %cmp.not.i.i.i55, label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEEaSERKS4_.exit, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %invoke.cont201
  %cmp3.not.i.i.i = icmp eq ptr %87, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i56
  %_M_use_count.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 1
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i84, label %if.then.i.i.i.i.i58

if.then.i.i.i.i.i58:                              ; preds = %if.then4.i.i.i
  %90 = load i32, ptr %_M_use_count.i.i.i.i57, align 4
  %add.i.i.i.i.i59 = add nsw i32 %90, 1
  store i32 %add.i.i.i.i.i59, ptr %_M_use_count.i.i.i.i57, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i84:                              ; preds = %if.then4.i.i.i
  %91 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i57, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i84, %if.then.i.i.i.i.i58
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i54, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i56
  %92 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %88, %if.then.i.i.i56 ]
  %cmp6.not.i.i.i = icmp eq ptr %92, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 1
  %93 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i60 = icmp eq i64 %93, 4294967297
  %94 = trunc i64 %93 to i32
  br i1 %cmp.i.i.i.i60, label %if.then.i.i.i.i80, label %if.end.i.i.i.i61

if.then.i.i.i.i80:                                ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i81 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i81, align 4
  %vtable.i.i.i.i82 = load ptr, ptr %92, align 8
  %vfn.i.i.i.i83 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i82, i64 2
  %95 = load ptr, ptr %vfn.i.i.i.i83, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %92) #28
  br label %if.end8.sink.split.i.i.i.i76

if.end.i.i.i.i61:                                 ; preds = %if.then7.i.i.i
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i62 = icmp eq i8 %96, 0
  br i1 %tobool.i.i.not.i.i.i.i62, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i61
  %add.i.i7.i.i.i = add nsw i32 %94, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i61
  %97 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i64 = phi i32 [ %94, %if.then.i.i6.i.i.i ], [ %97, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i65 = icmp eq i32 %retval.i.0.i.i.i.i64, 1
  br i1 %cmp6.i.i.i.i65, label %if.then7.i.i.i.i66, label %if.end9.i.i.i

if.then7.i.i.i.i66:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63
  %vtable.i.i.i.i.i.i67 = load ptr, ptr %92, align 8
  %vfn.i.i.i.i.i.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i67, i64 2
  %98 = load ptr, ptr %vfn.i.i.i.i.i.i68, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %92) #28
  %_M_weak_count.i.i.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 2
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i70 = icmp eq i8 %99, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i70, label %if.else.i.i.i.i.i.i.i79, label %if.then.i.i.i.i.i.i.i71

if.then.i.i.i.i.i.i.i71:                          ; preds = %if.then7.i.i.i.i66
  %100 = load i32, ptr %_M_weak_count.i.i.i.i.i.i69, align 4
  %add.i.i.i.i.i.i.i72 = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i.i.i72, ptr %_M_weak_count.i.i.i.i.i.i69, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73

if.else.i.i.i.i.i.i.i79:                          ; preds = %if.then7.i.i.i.i66
  %101 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73: ; preds = %if.else.i.i.i.i.i.i.i79, %if.then.i.i.i.i.i.i.i71
  %retval.i.0.i.i.i.i.i.i74 = phi i32 [ %100, %if.then.i.i.i.i.i.i.i71 ], [ %101, %if.else.i.i.i.i.i.i.i79 ]
  %cmp.i.i.i.i.i.i75 = icmp eq i32 %retval.i.0.i.i.i.i.i.i74, 1
  br i1 %cmp.i.i.i.i.i.i75, label %if.end8.sink.split.i.i.i.i76, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i76:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73, %if.then.i.i.i.i80
  %vtable2.i.i.i.i.i.i77 = load ptr, ptr %92, align 8
  %vfn3.i.i.i.i.i.i78 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i77, i64 3
  %102 = load ptr, ptr %vfn3.i.i.i.i.i.i78, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #28
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63, %if.end.i.i.i
  store ptr %87, ptr %_M_refcount.i.i54, align 8
  br label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEEaSERKS4_.exit

_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEEaSERKS4_.exit: ; preds = %invoke.cont201, %if.end9.i.i.i
  %103 = load ptr, ptr %mImpl.i, align 8
  %mFileMapping268 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %103, i64 0, i32 8
  %104 = load ptr, ptr %mFileMapping268, align 8
  %cmp.i.not = icmp eq ptr %104, null
  br i1 %cmp.i.not, label %if.end276, label %if.then270

lpad200:                                          ; preds = %if.end198
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7openvdb5v11_07IoErrorE
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  %108 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE) #28
  %matches206 = icmp eq i32 %107, %108
  br i1 %matches206, label %catch207, label %ehcleanup421

catch207:                                         ; preds = %lpad200
  %109 = call ptr @__cxa_begin_catch(ptr %106) #28
  %vtable210 = load ptr, ptr %109, align 8
  %vfn211 = getelementptr inbounds ptr, ptr %vtable210, i64 2
  %110 = load ptr, ptr %vfn211, align 8
  %call212 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(40) %109) #28
  %tobool213.not.not = icmp eq ptr %call212, null
  br i1 %tobool213.not.not, label %if.end258, label %land.rhs

land.rhs:                                         ; preds = %catch207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp215) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp215)
          to label %cleanup.done231 unwind label %lpad216

cleanup.done231:                                  ; preds = %land.rhs
  %vtable219 = load ptr, ptr %109, align 8
  %vfn220 = getelementptr inbounds ptr, ptr %vtable219, i64 2
  %111 = load ptr, ptr %vfn220, align 8
  %call221 = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(40) %109) #28
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214, ptr noundef %call221) #28
  %cmp.i85 = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp215) #28
  br i1 %cmp.i85, label %if.then236, label %if.end258

if.then236:                                       ; preds = %cleanup.done231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg237) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os238)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %if.then236
  %112 = load ptr, ptr %mImpl.i, align 8
  %call244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os238, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont240
  %call246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call244, ptr noundef nonnull @.str.14)
          to label %invoke.cont245 unwind label %lpad242

invoke.cont245:                                   ; preds = %invoke.cont243
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os238)
          to label %invoke.cont248 unwind label %lpad242

invoke.cont248:                                   ; preds = %invoke.cont245
  %call249 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg237, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os238) #28
  br label %try.cont255

lpad216:                                          ; preds = %land.rhs
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp215) #28
  br label %ehcleanup260

lpad239:                                          ; preds = %if.then236
  %114 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch251

lpad242:                                          ; preds = %invoke.cont245, %invoke.cont243, %invoke.cont240
  %115 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os238) #28
  br label %catch251

catch251:                                         ; preds = %lpad242, %lpad239
  %.pn21 = phi { ptr, i32 } [ %115, %lpad242 ], [ %114, %lpad239 ]
  %exn.slot.13 = extractvalue { ptr, i32 } %.pn21, 0
  %116 = call ptr @__cxa_begin_catch(ptr %exn.slot.13) #28
  invoke void @__cxa_end_catch()
          to label %try.cont255 unwind label %lpad253

try.cont255:                                      ; preds = %catch251, %invoke.cont248
  %exception256 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception256, ptr noundef nonnull @.str.34, ptr noundef nonnull %_openvdb_throw_msg237) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 0, inrange i32 0, i64 2), ptr %exception256, align 8
  invoke void @__cxa_throw(ptr nonnull %exception256, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #30
          to label %unreachable unwind label %lpad253

lpad253:                                          ; preds = %try.cont255, %catch251
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg237) #28
  br label %ehcleanup260

if.end258:                                        ; preds = %catch207, %cleanup.done231
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad259

lpad259:                                          ; preds = %if.end258
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %lpad216, %lpad259, %lpad253
  %.pn22 = phi { ptr, i32 } [ %117, %lpad253 ], [ %118, %lpad259 ], [ %113, %lpad216 ]
  %exn.slot.14 = extractvalue { ptr, i32 } %.pn22, 0
  %ehselector.slot.9 = extractvalue { ptr, i32 } %.pn22, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup421 unwind label %terminate.lpad

if.then270:                                       ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEEaSERKS4_.exit
  invoke void @_ZN7openvdb5v11_02io10MappedFile11setNotifierERKSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(32) %notifier)
          to label %if.then270.if.end276_crit_edge unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

if.then270.if.end276_crit_edge:                   ; preds = %if.then270
  %.pre = load ptr, ptr %mImpl.i, align 8
  br label %if.end276

if.end276:                                        ; preds = %if.then270.if.end276_crit_edge, %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEEaSERKS4_.exit
  %119 = phi ptr [ %.pre, %if.then270.if.end276_crit_edge ], [ %103, %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEEaSERKS4_.exit ]
  %mStreamBuf = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %119, i64 0, i32 9
  %120 = load ptr, ptr %newStreamBuf, align 16
  store ptr %120, ptr %mStreamBuf, align 8
  %_M_refcount.i.i87 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %119, i64 0, i32 9, i32 0, i32 1
  %_M_refcount3.i.i88 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %newStreamBuf, i64 0, i32 1
  %121 = load ptr, ptr %_M_refcount3.i.i88, align 8
  %122 = load ptr, ptr %_M_refcount.i.i87, align 8
  %cmp.not.i.i.i89 = icmp eq ptr %121, %122
  br i1 %cmp.not.i.i.i89, label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEEaSERKS4_.exit, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %if.end276
  %cmp3.not.i.i.i91 = icmp eq ptr %121, null
  br i1 %cmp3.not.i.i.i91, label %if.end.i.i.i99, label %if.then4.i.i.i92

if.then4.i.i.i92:                                 ; preds = %if.then.i.i.i90
  %_M_use_count.i.i.i.i93 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %121, i64 0, i32 1
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i94 = icmp eq i8 %123, 0
  br i1 %tobool.i.not.i.i.i.i94, label %if.else.i.i.i.i.i131, label %if.then.i.i.i.i.i95

if.then.i.i.i.i.i95:                              ; preds = %if.then4.i.i.i92
  %124 = load i32, ptr %_M_use_count.i.i.i.i93, align 4
  %add.i.i.i.i.i96 = add nsw i32 %124, 1
  store i32 %add.i.i.i.i.i96, ptr %_M_use_count.i.i.i.i93, align 4
  br label %if.endthread-pre-split.i.i.i97

if.else.i.i.i.i.i131:                             ; preds = %if.then4.i.i.i92
  %125 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i93, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i97

if.endthread-pre-split.i.i.i97:                   ; preds = %if.else.i.i.i.i.i131, %if.then.i.i.i.i.i95
  %.pr.i.i.i98 = load ptr, ptr %_M_refcount.i.i87, align 8
  br label %if.end.i.i.i99

if.end.i.i.i99:                                   ; preds = %if.endthread-pre-split.i.i.i97, %if.then.i.i.i90
  %126 = phi ptr [ %.pr.i.i.i98, %if.endthread-pre-split.i.i.i97 ], [ %122, %if.then.i.i.i90 ]
  %cmp6.not.i.i.i100 = icmp eq ptr %126, null
  br i1 %cmp6.not.i.i.i100, label %if.end9.i.i.i111, label %if.then7.i.i.i101

if.then7.i.i.i101:                                ; preds = %if.end.i.i.i99
  %_M_use_count.i5.i.i.i102 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %126, i64 0, i32 1
  %127 = load atomic i64, ptr %_M_use_count.i5.i.i.i102 acquire, align 8
  %cmp.i.i.i.i103 = icmp eq i64 %127, 4294967297
  %128 = trunc i64 %127 to i32
  br i1 %cmp.i.i.i.i103, label %if.then.i.i.i.i127, label %if.end.i.i.i.i104

if.then.i.i.i.i127:                               ; preds = %if.then7.i.i.i101
  store i32 0, ptr %_M_use_count.i5.i.i.i102, align 8
  %_M_weak_count.i.i.i.i128 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %126, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i128, align 4
  %vtable.i.i.i.i129 = load ptr, ptr %126, align 8
  %vfn.i.i.i.i130 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i129, i64 2
  %129 = load ptr, ptr %vfn.i.i.i.i130, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %126) #28
  br label %if.end8.sink.split.i.i.i.i122

if.end.i.i.i.i104:                                ; preds = %if.then7.i.i.i101
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i105 = icmp eq i8 %130, 0
  br i1 %tobool.i.i.not.i.i.i.i105, label %if.else.i.i8.i.i.i126, label %if.then.i.i6.i.i.i106

if.then.i.i6.i.i.i106:                            ; preds = %if.end.i.i.i.i104
  %add.i.i7.i.i.i107 = add nsw i32 %128, -1
  store i32 %add.i.i7.i.i.i107, ptr %_M_use_count.i5.i.i.i102, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108

if.else.i.i8.i.i.i126:                            ; preds = %if.end.i.i.i.i104
  %131 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108: ; preds = %if.else.i.i8.i.i.i126, %if.then.i.i6.i.i.i106
  %retval.i.0.i.i.i.i109 = phi i32 [ %128, %if.then.i.i6.i.i.i106 ], [ %131, %if.else.i.i8.i.i.i126 ]
  %cmp6.i.i.i.i110 = icmp eq i32 %retval.i.0.i.i.i.i109, 1
  br i1 %cmp6.i.i.i.i110, label %if.then7.i.i.i.i112, label %if.end9.i.i.i111

if.then7.i.i.i.i112:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108
  %vtable.i.i.i.i.i.i113 = load ptr, ptr %126, align 8
  %vfn.i.i.i.i.i.i114 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i113, i64 2
  %132 = load ptr, ptr %vfn.i.i.i.i.i.i114, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %126) #28
  %_M_weak_count.i.i.i.i.i.i115 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %126, i64 0, i32 2
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i116 = icmp eq i8 %133, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i116, label %if.else.i.i.i.i.i.i.i125, label %if.then.i.i.i.i.i.i.i117

if.then.i.i.i.i.i.i.i117:                         ; preds = %if.then7.i.i.i.i112
  %134 = load i32, ptr %_M_weak_count.i.i.i.i.i.i115, align 4
  %add.i.i.i.i.i.i.i118 = add nsw i32 %134, -1
  store i32 %add.i.i.i.i.i.i.i118, ptr %_M_weak_count.i.i.i.i.i.i115, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119

if.else.i.i.i.i.i.i.i125:                         ; preds = %if.then7.i.i.i.i112
  %135 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119: ; preds = %if.else.i.i.i.i.i.i.i125, %if.then.i.i.i.i.i.i.i117
  %retval.i.0.i.i.i.i.i.i120 = phi i32 [ %134, %if.then.i.i.i.i.i.i.i117 ], [ %135, %if.else.i.i.i.i.i.i.i125 ]
  %cmp.i.i.i.i.i.i121 = icmp eq i32 %retval.i.0.i.i.i.i.i.i120, 1
  br i1 %cmp.i.i.i.i.i.i121, label %if.end8.sink.split.i.i.i.i122, label %if.end9.i.i.i111

if.end8.sink.split.i.i.i.i122:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119, %if.then.i.i.i.i127
  %vtable2.i.i.i.i.i.i123 = load ptr, ptr %126, align 8
  %vfn3.i.i.i.i.i.i124 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i123, i64 3
  %136 = load ptr, ptr %vfn3.i.i.i.i.i.i124, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #28
  br label %if.end9.i.i.i111

if.end9.i.i.i111:                                 ; preds = %if.end8.sink.split.i.i.i.i122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108, %if.end.i.i.i99
  store ptr %121, ptr %_M_refcount.i.i87, align 8
  br label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEEaSERKS4_.exit

_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEEaSERKS4_.exit: ; preds = %if.end276, %if.end9.i.i.i111
  %137 = load ptr, ptr %mImpl.i, align 8
  %mInStream282 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %137, i64 0, i32 2
  %138 = load ptr, ptr %mInStream282, align 8
  store ptr %newStream.sroa.0.2, ptr %mInStream282, align 8
  %139 = load ptr, ptr %mImpl.i, align 8
  %mStreamMetadata = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %139, i64 0, i32 3
  %call286 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %invoke.cont285 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont285:                                   ; preds = %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEEaSERKS4_.exit
  invoke void @_ZN7openvdb5v11_02io14StreamMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call286)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %invoke.cont285
  invoke void @_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %mStreamMetadata, ptr noundef nonnull %call286)
          to label %invoke.cont290 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont290:                                   ; preds = %invoke.cont288
  %140 = load ptr, ptr %mImpl.i, align 8
  %mStreamMetadata293 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %140, i64 0, i32 3
  %141 = load ptr, ptr %mStreamMetadata293, align 8
  invoke void @_ZN7openvdb5v11_02io14StreamMetadata11setSeekableEb(ptr noundef nonnull align 8 dereferenceable(8) %141, i1 noundef zeroext true)
          to label %invoke.cont295 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont295:                                   ; preds = %invoke.cont290
  %call297 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont296 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont296:                                   ; preds = %invoke.cont295
  %vtable298 = load ptr, ptr %call297, align 8
  %vbase.offset.ptr299 = getelementptr i8, ptr %vtable298, i64 -24
  %vbase.offset300 = load i64, ptr %vbase.offset.ptr299, align 8
  %add.ptr301 = getelementptr inbounds i8, ptr %call297, i64 %vbase.offset300
  %142 = load ptr, ptr %mImpl.i, align 8
  %mStreamMetadata304 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %142, i64 0, i32 3
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
  %143 = load ptr, ptr %mImpl.i, align 8
  %mFileMapping323 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %143, i64 0, i32 8
  invoke void @_ZN7openvdb5v11_02io16setMappedFilePtrERSt8ios_baseRSt10shared_ptrINS1_10MappedFileEE(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr320, ptr noundef nonnull align 8 dereferenceable(16) %mFileMapping323)
          to label %invoke.cont324 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont324:                                   ; preds = %invoke.cont315
  %call327 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %invoke.cont326 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont326:                                   ; preds = %invoke.cont324
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7openvdb5v11_07MetaMapE, i64 0, inrange i32 0, i64 2), ptr %call327, align 8
  %144 = getelementptr inbounds %"class.openvdb::v11_0::MetaMap", ptr %call327, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %144, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::MetaMap", ptr %call327, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::MetaMap", ptr %call327, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %144, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::MetaMap", ptr %call327, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %144, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::MetaMap", ptr %call327, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %invoke.cont331 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont326
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = call ptr @__cxa_begin_catch(ptr %146) #28
  %vtable.i.i.i.i133 = load ptr, ptr %call327, align 8
  %vfn.i.i.i.i134 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i133, i64 1
  %148 = load ptr, ptr %vfn.i.i.i.i134, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(56) %call327) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad13.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #31
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont331:                                   ; preds = %invoke.cont326
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i135 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i135, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.130", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call327, ptr %_M_ptr.i.i.i.i.i, align 8
  %152 = load ptr, ptr %mImpl.i, align 8
  %mMeta = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %152, i64 0, i32 1
  store ptr %call327, ptr %mMeta, align 8
  %_M_refcount3.i.i.i137 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %152, i64 0, i32 1, i32 0, i32 1
  %153 = load ptr, ptr %_M_refcount3.i.i.i137, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount3.i.i.i137, align 8
  %cmp.not.i.i.i.i138 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i.i.i138, label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit, label %if.then.i.i.i.i139

if.then.i.i.i.i139:                               ; preds = %invoke.cont331
  %_M_use_count.i.i.i.i.i140 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %153, i64 0, i32 1
  %154 = load atomic i64, ptr %_M_use_count.i.i.i.i.i140 acquire, align 8
  %cmp.i.i.i.i.i141 = icmp eq i64 %154, 4294967297
  %155 = trunc i64 %154 to i32
  br i1 %cmp.i.i.i.i.i141, label %if.then.i.i.i.i.i164, label %if.end.i.i.i.i.i142

if.then.i.i.i.i.i164:                             ; preds = %if.then.i.i.i.i139
  store i32 0, ptr %_M_use_count.i.i.i.i.i140, align 8
  %_M_weak_count.i.i.i.i.i165 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %153, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i165, align 4
  %vtable.i.i.i.i.i166 = load ptr, ptr %153, align 8
  %vfn.i.i.i.i.i167 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i166, i64 2
  %156 = load ptr, ptr %vfn.i.i.i.i.i167, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %153) #28
  br label %if.end8.sink.split.i.i.i.i.i159

if.end.i.i.i.i.i142:                              ; preds = %if.then.i.i.i.i139
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i143 = icmp eq i8 %157, 0
  br i1 %tobool.i.i.not.i.i.i.i.i143, label %if.else.i.i.i.i.i.i163, label %if.then.i.i.i.i.i.i144

if.then.i.i.i.i.i.i144:                           ; preds = %if.end.i.i.i.i.i142
  %add.i.i.i.i.i.i145 = add nsw i32 %155, -1
  store i32 %add.i.i.i.i.i.i145, ptr %_M_use_count.i.i.i.i.i140, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146

if.else.i.i.i.i.i.i163:                           ; preds = %if.end.i.i.i.i.i142
  %158 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146: ; preds = %if.else.i.i.i.i.i.i163, %if.then.i.i.i.i.i.i144
  %retval.i.0.i.i.i.i.i147 = phi i32 [ %155, %if.then.i.i.i.i.i.i144 ], [ %158, %if.else.i.i.i.i.i.i163 ]
  %cmp6.i.i.i.i.i148 = icmp eq i32 %retval.i.0.i.i.i.i.i147, 1
  br i1 %cmp6.i.i.i.i.i148, label %if.then7.i.i.i.i.i149, label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit

if.then7.i.i.i.i.i149:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146
  %vtable.i.i.i.i.i.i.i150 = load ptr, ptr %153, align 8
  %vfn.i.i.i.i.i.i.i151 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i150, i64 2
  %159 = load ptr, ptr %vfn.i.i.i.i.i.i.i151, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %153) #28
  %_M_weak_count.i.i.i.i.i.i.i152 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %153, i64 0, i32 2
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i153 = icmp eq i8 %160, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i153, label %if.else.i.i.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i.i.i154

if.then.i.i.i.i.i.i.i.i154:                       ; preds = %if.then7.i.i.i.i.i149
  %161 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i152, align 4
  %add.i.i.i.i.i.i.i.i155 = add nsw i32 %161, -1
  store i32 %add.i.i.i.i.i.i.i.i155, ptr %_M_weak_count.i.i.i.i.i.i.i152, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i156

if.else.i.i.i.i.i.i.i.i162:                       ; preds = %if.then7.i.i.i.i.i149
  %162 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i156: ; preds = %if.else.i.i.i.i.i.i.i.i162, %if.then.i.i.i.i.i.i.i.i154
  %retval.i.0.i.i.i.i.i.i.i157 = phi i32 [ %161, %if.then.i.i.i.i.i.i.i.i154 ], [ %162, %if.else.i.i.i.i.i.i.i.i162 ]
  %cmp.i.i.i.i.i.i.i158 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i157, 1
  br i1 %cmp.i.i.i.i.i.i.i158, label %if.end8.sink.split.i.i.i.i.i159, label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit

if.end8.sink.split.i.i.i.i.i159:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i156, %if.then.i.i.i.i.i164
  %vtable2.i.i.i.i.i.i.i160 = load ptr, ptr %153, align 8
  %vfn3.i.i.i.i.i.i.i161 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i160, i64 3
  %163 = load ptr, ptr %vfn3.i.i.i.i.i.i.i161, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %153) #28
  br label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146, %invoke.cont331
  %164 = load ptr, ptr %mImpl.i, align 8
  %mMeta337 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %164, i64 0, i32 1
  %165 = load ptr, ptr %mMeta337, align 8
  %call340 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont339 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont339:                                   ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit
  invoke void @_ZN7openvdb5v11_07MetaMap8readMetaERSi(ptr noundef nonnull align 8 dereferenceable(56) %165, ptr noundef nonnull align 8 dereferenceable(16) %call340)
          to label %invoke.cont341 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont341:                                   ; preds = %invoke.cont339
  %mInputHasGridOffsets.i = getelementptr inbounds %"class.openvdb::v11_0::io::Archive", ptr %this, i64 0, i32 5
  %166 = load i8, ptr %mInputHasGridOffsets.i, align 8
  %167 = and i8 %166, 1
  %tobool.i199.not = icmp eq i8 %167, 0
  br i1 %tobool.i199.not, label %if.then344, label %if.else413

if.then344:                                       ; preds = %invoke.cont341
  %168 = load ptr, ptr %mImpl.i, align 8
  %call348 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %invoke.cont347 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont347:                                   ; preds = %if.then344
  %mGrids = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %168, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call348, i8 0, i64 24, i1 false)
  invoke void @_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS7_EENSt9enable_ifIXsr21__sp_is_constructibleIS7_T_EE5valueEvE4typeEPSD_(ptr noundef nonnull align 8 dereferenceable(16) %mGrids, ptr noundef nonnull %call348)
          to label %invoke.cont349 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont349:                                   ; preds = %invoke.cont347
  %169 = load ptr, ptr %mImpl.i, align 8
  %mNamedGrids = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %169, i64 0, i32 6
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %169, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %170 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %mNamedGrids, ptr noundef %170)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont349
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit: ; preds = %invoke.cont349
  %add.ptr.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %169, i64 0, i32 6, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %169, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %169, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %169, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %call353 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont352 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont352:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit
  %call355 = invoke noundef i32 @_ZN7openvdb5v11_02io7Archive13readGridCountERSi(ptr noundef nonnull align 8 dereferenceable(16) %call353)
          to label %for.cond.preheader unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont352
  %cmp356448 = icmp sgt i32 %call355, 0
  br i1 %cmp356448, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_refcount.i.i200 = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %agg.tmp.ensured, i64 0, i32 1
  %_M_refcount.i.i231 = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i232 = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %grid, i64 0, i32 1
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp369, i64 0, i32 1
  %mUniqueName.i = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %gd, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit357
  %i.0449 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit357 ]
  invoke void @_ZN7openvdb5v11_02io14GridDescriptorC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %gd)
          to label %invoke.cont357 unwind label %lpad13.loopexit.split-lp.loopexit

invoke.cont357:                                   ; preds = %for.body
  %call360 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %invoke.cont357
  invoke void @_ZN7openvdb5v11_02io14GridDescriptor4readERSi(ptr nonnull sret(%"class.std::shared_ptr.71") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 8 dereferenceable(16) %call360)
          to label %invoke.cont361 unwind label %lpad358

invoke.cont361:                                   ; preds = %invoke.cont359
  %173 = load ptr, ptr %_M_refcount.i.i200, align 8
  %cmp.not.i.i.i201 = icmp eq ptr %173, null
  br i1 %cmp.not.i.i.i201, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %invoke.cont361
  %_M_use_count.i.i.i.i203 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %173, i64 0, i32 1
  %174 = load atomic i64, ptr %_M_use_count.i.i.i.i203 acquire, align 8
  %cmp.i.i.i.i204 = icmp eq i64 %174, 4294967297
  %175 = trunc i64 %174 to i32
  br i1 %cmp.i.i.i.i204, label %if.then.i.i.i.i227, label %if.end.i.i.i.i205

if.then.i.i.i.i227:                               ; preds = %if.then.i.i.i202
  store i32 0, ptr %_M_use_count.i.i.i.i203, align 8
  %_M_weak_count.i.i.i.i228 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %173, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i228, align 4
  %vtable.i.i.i.i229 = load ptr, ptr %173, align 8
  %vfn.i.i.i.i230 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i229, i64 2
  %176 = load ptr, ptr %vfn.i.i.i.i230, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %173) #28
  br label %if.end8.sink.split.i.i.i.i222

if.end.i.i.i.i205:                                ; preds = %if.then.i.i.i202
  %177 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i206 = icmp eq i8 %177, 0
  br i1 %tobool.i.i.not.i.i.i.i206, label %if.else.i.i.i.i.i226, label %if.then.i.i.i.i.i207

if.then.i.i.i.i.i207:                             ; preds = %if.end.i.i.i.i205
  %add.i.i.i.i.i208 = add nsw i32 %175, -1
  store i32 %add.i.i.i.i.i208, ptr %_M_use_count.i.i.i.i203, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i209

if.else.i.i.i.i.i226:                             ; preds = %if.end.i.i.i.i205
  %178 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i203, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i209

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i209: ; preds = %if.else.i.i.i.i.i226, %if.then.i.i.i.i.i207
  %retval.i.0.i.i.i.i210 = phi i32 [ %175, %if.then.i.i.i.i.i207 ], [ %178, %if.else.i.i.i.i.i226 ]
  %cmp6.i.i.i.i211 = icmp eq i32 %retval.i.0.i.i.i.i210, 1
  br i1 %cmp6.i.i.i.i211, label %if.then7.i.i.i.i212, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.then7.i.i.i.i212:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i209
  %vtable.i.i.i.i.i.i213 = load ptr, ptr %173, align 8
  %vfn.i.i.i.i.i.i214 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i213, i64 2
  %179 = load ptr, ptr %vfn.i.i.i.i.i.i214, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %173) #28
  %_M_weak_count.i.i.i.i.i.i215 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %173, i64 0, i32 2
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i216 = icmp eq i8 %180, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i216, label %if.else.i.i.i.i.i.i.i225, label %if.then.i.i.i.i.i.i.i217

if.then.i.i.i.i.i.i.i217:                         ; preds = %if.then7.i.i.i.i212
  %181 = load i32, ptr %_M_weak_count.i.i.i.i.i.i215, align 4
  %add.i.i.i.i.i.i.i218 = add nsw i32 %181, -1
  store i32 %add.i.i.i.i.i.i.i218, ptr %_M_weak_count.i.i.i.i.i.i215, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i219

if.else.i.i.i.i.i.i.i225:                         ; preds = %if.then7.i.i.i.i212
  %182 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i215, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i219

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i219: ; preds = %if.else.i.i.i.i.i.i.i225, %if.then.i.i.i.i.i.i.i217
  %retval.i.0.i.i.i.i.i.i220 = phi i32 [ %181, %if.then.i.i.i.i.i.i.i217 ], [ %182, %if.else.i.i.i.i.i.i.i225 ]
  %cmp.i.i.i.i.i.i221 = icmp eq i32 %retval.i.0.i.i.i.i.i.i220, 1
  br i1 %cmp.i.i.i.i.i.i221, label %if.end8.sink.split.i.i.i.i222, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i222:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i219, %if.then.i.i.i.i227
  %vtable2.i.i.i.i.i.i223 = load ptr, ptr %173, align 8
  %vfn3.i.i.i.i.i.i224 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i223, i64 3
  %183 = load ptr, ptr %vfn3.i.i.i.i.i.i224, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #28
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit: ; preds = %invoke.cont361, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i209, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i219, %if.end8.sink.split.i.i.i.i222
  invoke void @_ZNK7openvdb5v11_02io4File10createGridERKNS1_14GridDescriptorE(ptr nonnull sret(%"class.std::shared_ptr.71") align 8 %grid, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(160) %gd)
          to label %invoke.cont362 unwind label %lpad358

invoke.cont362:                                   ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit
  %184 = load ptr, ptr %grid, align 8
  store ptr %184, ptr %agg.tmp, align 8
  %185 = load ptr, ptr %_M_refcount3.i.i232, align 8
  store ptr %185, ptr %_M_refcount.i.i231, align 8
  %cmp.not.i.i.i233 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i.i233, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit, label %if.then.i.i.i234

if.then.i.i.i234:                                 ; preds = %invoke.cont362
  %_M_use_count.i.i.i.i235 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %185, i64 0, i32 1
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i236 = icmp eq i8 %186, 0
  br i1 %tobool.i.not.i.i.i.i236, label %if.else.i.i.i.i.i239, label %if.then.i.i.i.i.i237

if.then.i.i.i.i.i237:                             ; preds = %if.then.i.i.i234
  %187 = load i32, ptr %_M_use_count.i.i.i.i235, align 4
  %add.i.i.i.i.i238 = add nsw i32 %187, 1
  store i32 %add.i.i.i.i.i238, ptr %_M_use_count.i.i.i.i235, align 4
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit

if.else.i.i.i.i.i239:                             ; preds = %if.then.i.i.i234
  %188 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i235, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit: ; preds = %invoke.cont362, %if.then.i.i.i.i.i237, %if.else.i.i.i.i.i239
  %call365 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit
  invoke void @_ZN7openvdb5v11_02io7Archive8readGridESt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorERSi(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 8 dereferenceable(16) %call365)
          to label %invoke.cont366 unwind label %lpad363

invoke.cont366:                                   ; preds = %invoke.cont364
  %189 = load ptr, ptr %_M_refcount.i.i231, align 8
  %cmp.not.i.i.i241 = icmp eq ptr %189, null
  br i1 %cmp.not.i.i.i241, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit271, label %if.then.i.i.i242

if.then.i.i.i242:                                 ; preds = %invoke.cont366
  %_M_use_count.i.i.i.i243 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %189, i64 0, i32 1
  %190 = load atomic i64, ptr %_M_use_count.i.i.i.i243 acquire, align 8
  %cmp.i.i.i.i244 = icmp eq i64 %190, 4294967297
  %191 = trunc i64 %190 to i32
  br i1 %cmp.i.i.i.i244, label %if.then.i.i.i.i267, label %if.end.i.i.i.i245

if.then.i.i.i.i267:                               ; preds = %if.then.i.i.i242
  store i32 0, ptr %_M_use_count.i.i.i.i243, align 8
  %_M_weak_count.i.i.i.i268 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %189, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i268, align 4
  %vtable.i.i.i.i269 = load ptr, ptr %189, align 8
  %vfn.i.i.i.i270 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i269, i64 2
  %192 = load ptr, ptr %vfn.i.i.i.i270, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %189) #28
  br label %if.end8.sink.split.i.i.i.i262

if.end.i.i.i.i245:                                ; preds = %if.then.i.i.i242
  %193 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i246 = icmp eq i8 %193, 0
  br i1 %tobool.i.i.not.i.i.i.i246, label %if.else.i.i.i.i.i266, label %if.then.i.i.i.i.i247

if.then.i.i.i.i.i247:                             ; preds = %if.end.i.i.i.i245
  %add.i.i.i.i.i248 = add nsw i32 %191, -1
  store i32 %add.i.i.i.i.i248, ptr %_M_use_count.i.i.i.i243, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249

if.else.i.i.i.i.i266:                             ; preds = %if.end.i.i.i.i245
  %194 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i243, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249: ; preds = %if.else.i.i.i.i.i266, %if.then.i.i.i.i.i247
  %retval.i.0.i.i.i.i250 = phi i32 [ %191, %if.then.i.i.i.i.i247 ], [ %194, %if.else.i.i.i.i.i266 ]
  %cmp6.i.i.i.i251 = icmp eq i32 %retval.i.0.i.i.i.i250, 1
  br i1 %cmp6.i.i.i.i251, label %if.then7.i.i.i.i252, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit271

if.then7.i.i.i.i252:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249
  %vtable.i.i.i.i.i.i253 = load ptr, ptr %189, align 8
  %vfn.i.i.i.i.i.i254 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i253, i64 2
  %195 = load ptr, ptr %vfn.i.i.i.i.i.i254, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %189) #28
  %_M_weak_count.i.i.i.i.i.i255 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %189, i64 0, i32 2
  %196 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i256 = icmp eq i8 %196, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i256, label %if.else.i.i.i.i.i.i.i265, label %if.then.i.i.i.i.i.i.i257

if.then.i.i.i.i.i.i.i257:                         ; preds = %if.then7.i.i.i.i252
  %197 = load i32, ptr %_M_weak_count.i.i.i.i.i.i255, align 4
  %add.i.i.i.i.i.i.i258 = add nsw i32 %197, -1
  store i32 %add.i.i.i.i.i.i.i258, ptr %_M_weak_count.i.i.i.i.i.i255, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i259

if.else.i.i.i.i.i.i.i265:                         ; preds = %if.then7.i.i.i.i252
  %198 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i255, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i259

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i259: ; preds = %if.else.i.i.i.i.i.i.i265, %if.then.i.i.i.i.i.i.i257
  %retval.i.0.i.i.i.i.i.i260 = phi i32 [ %197, %if.then.i.i.i.i.i.i.i257 ], [ %198, %if.else.i.i.i.i.i.i.i265 ]
  %cmp.i.i.i.i.i.i261 = icmp eq i32 %retval.i.0.i.i.i.i.i.i260, 1
  br i1 %cmp.i.i.i.i.i.i261, label %if.end8.sink.split.i.i.i.i262, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit271

if.end8.sink.split.i.i.i.i262:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i259, %if.then.i.i.i.i267
  %vtable2.i.i.i.i.i.i263 = load ptr, ptr %189, align 8
  %vfn3.i.i.i.i.i.i264 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i263, i64 3
  %199 = load ptr, ptr %vfn3.i.i.i.i.i.i264, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %189) #28
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit271

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit271: ; preds = %invoke.cont366, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i259, %if.end8.sink.split.i.i.i.i262
  %200 = load ptr, ptr %mImpl.i, align 8
  %mGridDescriptors.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %200, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369, ptr noundef nonnull align 8 dereferenceable(32) %gd)
          to label %.noexc unwind label %lpad370

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit271
  invoke void @_ZN7openvdb5v11_02io14GridDescriptorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %second.i.i, ptr noundef nonnull align 8 dereferenceable(160) %gd)
          to label %invoke.cont373 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369) #28
  br label %ehcleanup391

invoke.cont373:                                   ; preds = %.noexc
  %call.i274275 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE16_M_emplace_equalIJS6_IS5_SB_EEEESt17_Rb_tree_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %mGridDescriptors.i, ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp369)
          to label %invoke.cont375 unwind label %lpad374

invoke.cont375:                                   ; preds = %invoke.cont373
  call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %second.i.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369) #28
  %202 = load ptr, ptr %mImpl.i, align 8
  %mGrids380 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %202, i64 0, i32 7
  %203 = load ptr, ptr %mGrids380, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<openvdb::v11_0::GridBase>, std::allocator<std::shared_ptr<openvdb::v11_0::GridBase>>>::_Vector_impl_data", ptr %203, i64 0, i32 1
  %204 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<openvdb::v11_0::GridBase>, std::allocator<std::shared_ptr<openvdb::v11_0::GridBase>>>::_Vector_impl_data", ptr %203, i64 0, i32 2
  %205 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %204, %205
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont375
  %206 = load ptr, ptr %grid, align 8
  store ptr %206, ptr %204, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %204, i64 0, i32 1
  %207 = load ptr, ptr %_M_refcount3.i.i232, align 8
  store ptr %207, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i276

if.then.i.i.i.i.i.i276:                           ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %207, i64 0, i32 1
  %208 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %208, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i279, label %if.then.i.i.i.i.i.i.i.i277

if.then.i.i.i.i.i.i.i.i277:                       ; preds = %if.then.i.i.i.i.i.i276
  %209 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i278 = add nsw i32 %209, 1
  store i32 %add.i.i.i.i.i.i.i.i278, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i279:                       ; preds = %if.then.i.i.i.i.i.i276
  %210 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i279, %if.then.i.i.i.i.i.i.i.i277, %if.then.i
  %211 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.71", ptr %211, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont382

if.else.i:                                        ; preds = %invoke.cont375
  invoke void @_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr %204, ptr noundef nonnull align 8 dereferenceable(16) %grid)
          to label %invoke.cont382 unwind label %lpad370

invoke.cont382:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %if.else.i
  %212 = load ptr, ptr %mImpl.i, align 8
  %mNamedGrids385 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %212, i64 0, i32 6
  %call389 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %mNamedGrids385, ptr noundef nonnull align 8 dereferenceable(32) %mUniqueName.i)
          to label %invoke.cont388 unwind label %lpad370

invoke.cont388:                                   ; preds = %invoke.cont382
  %213 = load ptr, ptr %grid, align 8
  store ptr %213, ptr %call389, align 8
  %_M_refcount.i.i281 = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %call389, i64 0, i32 1
  %214 = load ptr, ptr %_M_refcount3.i.i232, align 8
  %215 = load ptr, ptr %_M_refcount.i.i281, align 8
  %cmp.not.i.i.i283 = icmp eq ptr %214, %215
  br i1 %cmp.not.i.i.i283, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %invoke.cont388
  %cmp3.not.i.i.i285 = icmp eq ptr %214, null
  br i1 %cmp3.not.i.i.i285, label %if.end.i.i.i293, label %if.then4.i.i.i286

if.then4.i.i.i286:                                ; preds = %if.then.i.i.i284
  %_M_use_count.i.i.i.i287 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %214, i64 0, i32 1
  %216 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i288 = icmp eq i8 %216, 0
  br i1 %tobool.i.not.i.i.i.i288, label %if.else.i.i.i.i.i325, label %if.then.i.i.i.i.i289

if.then.i.i.i.i.i289:                             ; preds = %if.then4.i.i.i286
  %217 = load i32, ptr %_M_use_count.i.i.i.i287, align 4
  %add.i.i.i.i.i290 = add nsw i32 %217, 1
  store i32 %add.i.i.i.i.i290, ptr %_M_use_count.i.i.i.i287, align 4
  br label %if.endthread-pre-split.i.i.i291

if.else.i.i.i.i.i325:                             ; preds = %if.then4.i.i.i286
  %218 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i287, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i291

if.endthread-pre-split.i.i.i291:                  ; preds = %if.else.i.i.i.i.i325, %if.then.i.i.i.i.i289
  %.pr.i.i.i292 = load ptr, ptr %_M_refcount.i.i281, align 8
  br label %if.end.i.i.i293

if.end.i.i.i293:                                  ; preds = %if.endthread-pre-split.i.i.i291, %if.then.i.i.i284
  %219 = phi ptr [ %.pr.i.i.i292, %if.endthread-pre-split.i.i.i291 ], [ %215, %if.then.i.i.i284 ]
  %cmp6.not.i.i.i294 = icmp eq ptr %219, null
  br i1 %cmp6.not.i.i.i294, label %if.end9.i.i.i305, label %if.then7.i.i.i295

if.then7.i.i.i295:                                ; preds = %if.end.i.i.i293
  %_M_use_count.i5.i.i.i296 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %219, i64 0, i32 1
  %220 = load atomic i64, ptr %_M_use_count.i5.i.i.i296 acquire, align 8
  %cmp.i.i.i.i297 = icmp eq i64 %220, 4294967297
  %221 = trunc i64 %220 to i32
  br i1 %cmp.i.i.i.i297, label %if.then.i.i.i.i321, label %if.end.i.i.i.i298

if.then.i.i.i.i321:                               ; preds = %if.then7.i.i.i295
  store i32 0, ptr %_M_use_count.i5.i.i.i296, align 8
  %_M_weak_count.i.i.i.i322 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %219, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i322, align 4
  %vtable.i.i.i.i323 = load ptr, ptr %219, align 8
  %vfn.i.i.i.i324 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i323, i64 2
  %222 = load ptr, ptr %vfn.i.i.i.i324, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %219) #28
  br label %if.end8.sink.split.i.i.i.i316

if.end.i.i.i.i298:                                ; preds = %if.then7.i.i.i295
  %223 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i299 = icmp eq i8 %223, 0
  br i1 %tobool.i.i.not.i.i.i.i299, label %if.else.i.i8.i.i.i320, label %if.then.i.i6.i.i.i300

if.then.i.i6.i.i.i300:                            ; preds = %if.end.i.i.i.i298
  %add.i.i7.i.i.i301 = add nsw i32 %221, -1
  store i32 %add.i.i7.i.i.i301, ptr %_M_use_count.i5.i.i.i296, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302

if.else.i.i8.i.i.i320:                            ; preds = %if.end.i.i.i.i298
  %224 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i296, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302: ; preds = %if.else.i.i8.i.i.i320, %if.then.i.i6.i.i.i300
  %retval.i.0.i.i.i.i303 = phi i32 [ %221, %if.then.i.i6.i.i.i300 ], [ %224, %if.else.i.i8.i.i.i320 ]
  %cmp6.i.i.i.i304 = icmp eq i32 %retval.i.0.i.i.i.i303, 1
  br i1 %cmp6.i.i.i.i304, label %if.then7.i.i.i.i306, label %if.end9.i.i.i305

if.then7.i.i.i.i306:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302
  %vtable.i.i.i.i.i.i307 = load ptr, ptr %219, align 8
  %vfn.i.i.i.i.i.i308 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i307, i64 2
  %225 = load ptr, ptr %vfn.i.i.i.i.i.i308, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %219) #28
  %_M_weak_count.i.i.i.i.i.i309 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %219, i64 0, i32 2
  %226 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i310 = icmp eq i8 %226, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i310, label %if.else.i.i.i.i.i.i.i319, label %if.then.i.i.i.i.i.i.i311

if.then.i.i.i.i.i.i.i311:                         ; preds = %if.then7.i.i.i.i306
  %227 = load i32, ptr %_M_weak_count.i.i.i.i.i.i309, align 4
  %add.i.i.i.i.i.i.i312 = add nsw i32 %227, -1
  store i32 %add.i.i.i.i.i.i.i312, ptr %_M_weak_count.i.i.i.i.i.i309, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i313

if.else.i.i.i.i.i.i.i319:                         ; preds = %if.then7.i.i.i.i306
  %228 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i309, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i313

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i313: ; preds = %if.else.i.i.i.i.i.i.i319, %if.then.i.i.i.i.i.i.i311
  %retval.i.0.i.i.i.i.i.i314 = phi i32 [ %227, %if.then.i.i.i.i.i.i.i311 ], [ %228, %if.else.i.i.i.i.i.i.i319 ]
  %cmp.i.i.i.i.i.i315 = icmp eq i32 %retval.i.0.i.i.i.i.i.i314, 1
  br i1 %cmp.i.i.i.i.i.i315, label %if.end8.sink.split.i.i.i.i316, label %if.end9.i.i.i305

if.end8.sink.split.i.i.i.i316:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i313, %if.then.i.i.i.i321
  %vtable2.i.i.i.i.i.i317 = load ptr, ptr %219, align 8
  %vfn3.i.i.i.i.i.i318 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i317, i64 3
  %229 = load ptr, ptr %vfn3.i.i.i.i.i.i318, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %219) #28
  br label %if.end9.i.i.i305

if.end9.i.i.i305:                                 ; preds = %if.end8.sink.split.i.i.i.i316, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i313, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302, %if.end.i.i.i293
  store ptr %214, ptr %_M_refcount.i.i281, align 8
  %.pr = load ptr, ptr %_M_refcount3.i.i232, align 8
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit: ; preds = %invoke.cont388, %if.end9.i.i.i305
  %230 = phi ptr [ %214, %invoke.cont388 ], [ %.pr, %if.end9.i.i.i305 ]
  %cmp.not.i.i.i327 = icmp eq ptr %230, null
  br i1 %cmp.not.i.i.i327, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit357, label %if.then.i.i.i328

if.then.i.i.i328:                                 ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit
  %_M_use_count.i.i.i.i329 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %230, i64 0, i32 1
  %231 = load atomic i64, ptr %_M_use_count.i.i.i.i329 acquire, align 8
  %cmp.i.i.i.i330 = icmp eq i64 %231, 4294967297
  %232 = trunc i64 %231 to i32
  br i1 %cmp.i.i.i.i330, label %if.then.i.i.i.i353, label %if.end.i.i.i.i331

if.then.i.i.i.i353:                               ; preds = %if.then.i.i.i328
  store i32 0, ptr %_M_use_count.i.i.i.i329, align 8
  %_M_weak_count.i.i.i.i354 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %230, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i354, align 4
  %vtable.i.i.i.i355 = load ptr, ptr %230, align 8
  %vfn.i.i.i.i356 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i355, i64 2
  %233 = load ptr, ptr %vfn.i.i.i.i356, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %230) #28
  br label %if.end8.sink.split.i.i.i.i348

if.end.i.i.i.i331:                                ; preds = %if.then.i.i.i328
  %234 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i332 = icmp eq i8 %234, 0
  br i1 %tobool.i.i.not.i.i.i.i332, label %if.else.i.i.i.i.i352, label %if.then.i.i.i.i.i333

if.then.i.i.i.i.i333:                             ; preds = %if.end.i.i.i.i331
  %add.i.i.i.i.i334 = add nsw i32 %232, -1
  store i32 %add.i.i.i.i.i334, ptr %_M_use_count.i.i.i.i329, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335

if.else.i.i.i.i.i352:                             ; preds = %if.end.i.i.i.i331
  %235 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i329, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335: ; preds = %if.else.i.i.i.i.i352, %if.then.i.i.i.i.i333
  %retval.i.0.i.i.i.i336 = phi i32 [ %232, %if.then.i.i.i.i.i333 ], [ %235, %if.else.i.i.i.i.i352 ]
  %cmp6.i.i.i.i337 = icmp eq i32 %retval.i.0.i.i.i.i336, 1
  br i1 %cmp6.i.i.i.i337, label %if.then7.i.i.i.i338, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit357

if.then7.i.i.i.i338:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335
  %vtable.i.i.i.i.i.i339 = load ptr, ptr %230, align 8
  %vfn.i.i.i.i.i.i340 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i339, i64 2
  %236 = load ptr, ptr %vfn.i.i.i.i.i.i340, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %230) #28
  %_M_weak_count.i.i.i.i.i.i341 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %230, i64 0, i32 2
  %237 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i342 = icmp eq i8 %237, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i342, label %if.else.i.i.i.i.i.i.i351, label %if.then.i.i.i.i.i.i.i343

if.then.i.i.i.i.i.i.i343:                         ; preds = %if.then7.i.i.i.i338
  %238 = load i32, ptr %_M_weak_count.i.i.i.i.i.i341, align 4
  %add.i.i.i.i.i.i.i344 = add nsw i32 %238, -1
  store i32 %add.i.i.i.i.i.i.i344, ptr %_M_weak_count.i.i.i.i.i.i341, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i345

if.else.i.i.i.i.i.i.i351:                         ; preds = %if.then7.i.i.i.i338
  %239 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i341, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i345

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i345: ; preds = %if.else.i.i.i.i.i.i.i351, %if.then.i.i.i.i.i.i.i343
  %retval.i.0.i.i.i.i.i.i346 = phi i32 [ %238, %if.then.i.i.i.i.i.i.i343 ], [ %239, %if.else.i.i.i.i.i.i.i351 ]
  %cmp.i.i.i.i.i.i347 = icmp eq i32 %retval.i.0.i.i.i.i.i.i346, 1
  br i1 %cmp.i.i.i.i.i.i347, label %if.end8.sink.split.i.i.i.i348, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit357

if.end8.sink.split.i.i.i.i348:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i345, %if.then.i.i.i.i353
  %vtable2.i.i.i.i.i.i349 = load ptr, ptr %230, align 8
  %vfn3.i.i.i.i.i.i350 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i349, i64 3
  %240 = load ptr, ptr %vfn3.i.i.i.i.i.i350, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %230) #28
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit357

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit357: ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i345, %if.end8.sink.split.i.i.i.i348
  call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %gd) #28
  %inc = add nuw nsw i32 %i.0449, 1
  %exitcond.not = icmp eq i32 %inc, %call355
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

lpad287:                                          ; preds = %invoke.cont285
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  %243 = extractvalue { ptr, i32 } %241, 1
  call void @_ZdlPv(ptr noundef nonnull %call286) #29
  br label %ehcleanup421

lpad358:                                          ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit, %invoke.cont359, %invoke.cont357
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

lpad363:                                          ; preds = %invoke.cont364, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  br label %ehcleanup391

lpad370:                                          ; preds = %if.else.i, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit271, %invoke.cont382
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup391

lpad374:                                          ; preds = %invoke.cont373
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %second.i.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369) #28
  br label %ehcleanup391

ehcleanup391:                                     ; preds = %lpad370, %lpad.i.i, %lpad374, %lpad363
  %.pn24 = phi { ptr, i32 } [ %247, %lpad374 ], [ %245, %lpad363 ], [ %246, %lpad370 ], [ %201, %lpad.i.i ]
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %grid) #28
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %ehcleanup391, %lpad358
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup391 ], [ %244, %lpad358 ]
  %exn.slot.16 = extractvalue { ptr, i32 } %.pn24.pn, 0
  %ehselector.slot.11 = extractvalue { ptr, i32 } %.pn24.pn, 1
  call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %gd) #28
  br label %ehcleanup421

for.end:                                          ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit357, %for.cond.preheader
  %248 = load ptr, ptr %mImpl.i, align 8
  %_M_left.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %248, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  %249 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i363450 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %248, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.i364.not451 = icmp eq ptr %249, %add.ptr.i.i363450
  br i1 %cmp.i364.not451, label %if.end417, label %for.body404

for.body404:                                      ; preds = %for.end, %for.inc410
  %250 = phi ptr [ %251, %for.inc410 ], [ %248, %for.end ]
  %it.sroa.0.0452 = phi ptr [ %call.i365, %for.inc410 ], [ %249, %for.end ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0452, i64 0, i32 1, i32 0, i64 32
  %mNamedGrids408 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %250, i64 0, i32 6
  invoke void @_ZNK7openvdb5v11_02io7Archive15connectInstanceERKNS1_14GridDescriptorERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_8GridBaseEESt4lessISC_ESaISt4pairIKSC_SF_EEE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(160) %second, ptr noundef nonnull align 8 dereferenceable(48) %mNamedGrids408)
          to label %for.inc410 unwind label %lpad13.loopexit

for.inc410:                                       ; preds = %for.body404
  %call.i365 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0452) #32
  %251 = load ptr, ptr %mImpl.i, align 8
  %add.ptr.i.i363 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %251, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.i364.not = icmp eq ptr %call.i365, %add.ptr.i.i363
  br i1 %cmp.i364.not, label %if.end417, label %for.body404, !llvm.loop !6

if.else413:                                       ; preds = %invoke.cont341
  %call415 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7openvdb5v11_02io4File11inputStreamEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont414 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont414:                                   ; preds = %if.else413
  invoke void @_ZN7openvdb5v11_02io4File19readGridDescriptorsERSi(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %call415)
          to label %invoke.cont414.if.end417_crit_edge unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont414.if.end417_crit_edge:               ; preds = %invoke.cont414
  %.pre453 = load ptr, ptr %mImpl.i, align 8
  br label %if.end417

if.end417:                                        ; preds = %for.inc410, %invoke.cont414.if.end417_crit_edge, %for.end
  %252 = phi ptr [ %.pre453, %invoke.cont414.if.end417_crit_edge ], [ %248, %for.end ], [ %251, %for.inc410 ]
  %mIsOpen = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %252, i64 0, i32 4
  store i8 1, ptr %mIsOpen, align 8
  %253 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i367 = icmp eq ptr %253, null
  br i1 %cmp.not.i.i.i367, label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit, label %if.then.i.i.i368

if.then.i.i.i368:                                 ; preds = %if.end417
  %_M_use_count.i.i.i.i369 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %253, i64 0, i32 1
  %254 = load atomic i64, ptr %_M_use_count.i.i.i.i369 acquire, align 8
  %cmp.i.i.i.i370 = icmp eq i64 %254, 4294967297
  %255 = trunc i64 %254 to i32
  br i1 %cmp.i.i.i.i370, label %if.then.i.i.i.i393, label %if.end.i.i.i.i371

if.then.i.i.i.i393:                               ; preds = %if.then.i.i.i368
  store i32 0, ptr %_M_use_count.i.i.i.i369, align 8
  %_M_weak_count.i.i.i.i394 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %253, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i394, align 4
  %vtable.i.i.i.i395 = load ptr, ptr %253, align 8
  %vfn.i.i.i.i396 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i395, i64 2
  %256 = load ptr, ptr %vfn.i.i.i.i396, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %253) #28
  br label %if.end8.sink.split.i.i.i.i388

if.end.i.i.i.i371:                                ; preds = %if.then.i.i.i368
  %257 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i372 = icmp eq i8 %257, 0
  br i1 %tobool.i.i.not.i.i.i.i372, label %if.else.i.i.i.i.i392, label %if.then.i.i.i.i.i373

if.then.i.i.i.i.i373:                             ; preds = %if.end.i.i.i.i371
  %add.i.i.i.i.i374 = add nsw i32 %255, -1
  store i32 %add.i.i.i.i.i374, ptr %_M_use_count.i.i.i.i369, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375

if.else.i.i.i.i.i392:                             ; preds = %if.end.i.i.i.i371
  %258 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i369, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375: ; preds = %if.else.i.i.i.i.i392, %if.then.i.i.i.i.i373
  %retval.i.0.i.i.i.i376 = phi i32 [ %255, %if.then.i.i.i.i.i373 ], [ %258, %if.else.i.i.i.i.i392 ]
  %cmp6.i.i.i.i377 = icmp eq i32 %retval.i.0.i.i.i.i376, 1
  br i1 %cmp6.i.i.i.i377, label %if.then7.i.i.i.i378, label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit

if.then7.i.i.i.i378:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375
  %vtable.i.i.i.i.i.i379 = load ptr, ptr %253, align 8
  %vfn.i.i.i.i.i.i380 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i379, i64 2
  %259 = load ptr, ptr %vfn.i.i.i.i.i.i380, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %253) #28
  %_M_weak_count.i.i.i.i.i.i381 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %253, i64 0, i32 2
  %260 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i382 = icmp eq i8 %260, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i382, label %if.else.i.i.i.i.i.i.i391, label %if.then.i.i.i.i.i.i.i383

if.then.i.i.i.i.i.i.i383:                         ; preds = %if.then7.i.i.i.i378
  %261 = load i32, ptr %_M_weak_count.i.i.i.i.i.i381, align 4
  %add.i.i.i.i.i.i.i384 = add nsw i32 %261, -1
  store i32 %add.i.i.i.i.i.i.i384, ptr %_M_weak_count.i.i.i.i.i.i381, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i385

if.else.i.i.i.i.i.i.i391:                         ; preds = %if.then7.i.i.i.i378
  %262 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i381, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i385

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i385: ; preds = %if.else.i.i.i.i.i.i.i391, %if.then.i.i.i.i.i.i.i383
  %retval.i.0.i.i.i.i.i.i386 = phi i32 [ %261, %if.then.i.i.i.i.i.i.i383 ], [ %262, %if.else.i.i.i.i.i.i.i391 ]
  %cmp.i.i.i.i.i.i387 = icmp eq i32 %retval.i.0.i.i.i.i.i.i386, 1
  br i1 %cmp.i.i.i.i.i.i387, label %if.end8.sink.split.i.i.i.i388, label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit

if.end8.sink.split.i.i.i.i388:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i385, %if.then.i.i.i.i393
  %vtable2.i.i.i.i.i.i389 = load ptr, ptr %253, align 8
  %vfn3.i.i.i.i.i.i390 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i389, i64 3
  %263 = load ptr, ptr %vfn3.i.i.i.i.i.i390, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %253) #28
  br label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit: ; preds = %if.end417, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i385, %if.end8.sink.split.i.i.i.i388
  %264 = load ptr, ptr %_M_refcount3.i.i88, align 8
  %cmp.not.i.i.i398 = icmp eq ptr %264, null
  br i1 %cmp.not.i.i.i398, label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit428, label %if.then.i.i.i399

if.then.i.i.i399:                                 ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit
  %_M_use_count.i.i.i.i400 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %264, i64 0, i32 1
  %265 = load atomic i64, ptr %_M_use_count.i.i.i.i400 acquire, align 8
  %cmp.i.i.i.i401 = icmp eq i64 %265, 4294967297
  %266 = trunc i64 %265 to i32
  br i1 %cmp.i.i.i.i401, label %if.then.i.i.i.i424, label %if.end.i.i.i.i402

if.then.i.i.i.i424:                               ; preds = %if.then.i.i.i399
  store i32 0, ptr %_M_use_count.i.i.i.i400, align 8
  %_M_weak_count.i.i.i.i425 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %264, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i425, align 4
  %vtable.i.i.i.i426 = load ptr, ptr %264, align 8
  %vfn.i.i.i.i427 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i426, i64 2
  %267 = load ptr, ptr %vfn.i.i.i.i427, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %264) #28
  br label %if.end8.sink.split.i.i.i.i419

if.end.i.i.i.i402:                                ; preds = %if.then.i.i.i399
  %268 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i403 = icmp eq i8 %268, 0
  br i1 %tobool.i.i.not.i.i.i.i403, label %if.else.i.i.i.i.i423, label %if.then.i.i.i.i.i404

if.then.i.i.i.i.i404:                             ; preds = %if.end.i.i.i.i402
  %add.i.i.i.i.i405 = add nsw i32 %266, -1
  store i32 %add.i.i.i.i.i405, ptr %_M_use_count.i.i.i.i400, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i406

if.else.i.i.i.i.i423:                             ; preds = %if.end.i.i.i.i402
  %269 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i400, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i406

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i406: ; preds = %if.else.i.i.i.i.i423, %if.then.i.i.i.i.i404
  %retval.i.0.i.i.i.i407 = phi i32 [ %266, %if.then.i.i.i.i.i404 ], [ %269, %if.else.i.i.i.i.i423 ]
  %cmp6.i.i.i.i408 = icmp eq i32 %retval.i.0.i.i.i.i407, 1
  br i1 %cmp6.i.i.i.i408, label %if.then7.i.i.i.i409, label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit428

if.then7.i.i.i.i409:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i406
  %vtable.i.i.i.i.i.i410 = load ptr, ptr %264, align 8
  %vfn.i.i.i.i.i.i411 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i410, i64 2
  %270 = load ptr, ptr %vfn.i.i.i.i.i.i411, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %264) #28
  %_M_weak_count.i.i.i.i.i.i412 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %264, i64 0, i32 2
  %271 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i413 = icmp eq i8 %271, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i413, label %if.else.i.i.i.i.i.i.i422, label %if.then.i.i.i.i.i.i.i414

if.then.i.i.i.i.i.i.i414:                         ; preds = %if.then7.i.i.i.i409
  %272 = load i32, ptr %_M_weak_count.i.i.i.i.i.i412, align 4
  %add.i.i.i.i.i.i.i415 = add nsw i32 %272, -1
  store i32 %add.i.i.i.i.i.i.i415, ptr %_M_weak_count.i.i.i.i.i.i412, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i416

if.else.i.i.i.i.i.i.i422:                         ; preds = %if.then7.i.i.i.i409
  %273 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i412, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i416

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i416: ; preds = %if.else.i.i.i.i.i.i.i422, %if.then.i.i.i.i.i.i.i414
  %retval.i.0.i.i.i.i.i.i417 = phi i32 [ %272, %if.then.i.i.i.i.i.i.i414 ], [ %273, %if.else.i.i.i.i.i.i.i422 ]
  %cmp.i.i.i.i.i.i418 = icmp eq i32 %retval.i.0.i.i.i.i.i.i417, 1
  br i1 %cmp.i.i.i.i.i.i418, label %if.end8.sink.split.i.i.i.i419, label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit428

if.end8.sink.split.i.i.i.i419:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i416, %if.then.i.i.i.i424
  %vtable2.i.i.i.i.i.i420 = load ptr, ptr %264, align 8
  %vfn3.i.i.i.i.i.i421 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i420, i64 3
  %274 = load ptr, ptr %vfn3.i.i.i.i.i.i421, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %264) #28
  br label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit428

_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit428: ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i406, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i416, %if.end8.sink.split.i.i.i.i419
  %cmp.not.i429 = icmp eq ptr %138, null
  br i1 %cmp.not.i429, label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit, label %_ZNKSt14default_deleteISiEclEPSi.exit.i

_ZNKSt14default_deleteISiEclEPSi.exit.i:          ; preds = %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit428
  %vtable.i.i = load ptr, ptr %138, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %275 = load ptr, ptr %vfn.i.i, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %138) #28
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit

_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit: ; preds = %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit428, %_ZNKSt14default_deleteISiEclEPSi.exit.i
  ret i1 %call202

ehcleanup421:                                     ; preds = %ehcleanup260, %ehcleanup392, %lpad287, %lpad200, %lpad193, %ehcleanup170, %lpad21, %lpad13.body
  %newStream.sroa.0.3 = phi ptr [ %newStream.sroa.0.2, %lpad193 ], [ %newStream.sroa.0.1, %lpad13.body ], [ %138, %ehcleanup392 ], [ %138, %lpad287 ], [ %newStream.sroa.0.2, %ehcleanup260 ], [ %newStream.sroa.0.2, %lpad200 ], [ null, %ehcleanup170 ], [ null, %lpad21 ]
  %ehselector.slot.12 = phi i32 [ %84, %lpad193 ], [ %14, %lpad13.body ], [ %ehselector.slot.11, %ehcleanup392 ], [ %243, %lpad287 ], [ %ehselector.slot.9, %ehcleanup260 ], [ %107, %lpad200 ], [ %ehselector.slot.8, %ehcleanup170 ], [ %17, %lpad21 ]
  %exn.slot.17 = phi ptr [ %83, %lpad193 ], [ %13, %lpad13.body ], [ %exn.slot.16, %ehcleanup392 ], [ %242, %lpad287 ], [ %exn.slot.14, %ehcleanup260 ], [ %106, %lpad200 ], [ %exn.slot.11, %ehcleanup170 ], [ %16, %lpad21 ]
  call void @_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newFileMapping) #28
  call void @_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newStreamBuf) #28
  %cmp.not.i430 = icmp eq ptr %newStream.sroa.0.3, null
  br i1 %cmp.not.i430, label %eh.resume, label %_ZNKSt14default_deleteISiEclEPSi.exit.i431

_ZNKSt14default_deleteISiEclEPSi.exit.i431:       ; preds = %ehcleanup421
  %vtable.i.i432 = load ptr, ptr %newStream.sroa.0.3, align 8
  %vfn.i.i433 = getelementptr inbounds ptr, ptr %vtable.i.i432, i64 1
  %276 = load ptr, ptr %vfn.i.i433, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %newStream.sroa.0.3) #28
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteISiEclEPSi.exit.i431, %ehcleanup421, %lpad10
  %ehselector.slot.13 = phi i32 [ %9, %lpad10 ], [ %ehselector.slot.12, %ehcleanup421 ], [ %ehselector.slot.12, %_ZNKSt14default_deleteISiEclEPSi.exit.i431 ]
  %exn.slot.18 = phi ptr [ %8, %lpad10 ], [ %exn.slot.17, %ehcleanup421 ], [ %exn.slot.17, %_ZNKSt14default_deleteISiEclEPSi.exit.i431 ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.18, 0
  %lpad.val426 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.13, 1
  resume { ptr, i32 } %lpad.val426

terminate.lpad:                                   ; preds = %ehcleanup260, %ehcleanup167, %ehcleanup91
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #31
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

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #12

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #28
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN7openvdb5v11_02io10MappedFileEEET_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  %isnull.i = icmp eq ptr %__p, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad.i
  tail call void @_ZN7openvdb5v11_02io10MappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__p) #28
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #29
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %lpad.i
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

unreachable.i:                                    ; preds = %delete.end.i
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN7openvdb5v11_02io10MappedFileEEET_.exit: ; preds = %entry
  %_M_use_count.i.i.i3 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i3, align 8
  %_M_weak_count.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i4, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %_M_ptr.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.128", ptr %call.i, i64 0, i32 1
  store ptr %__p, ptr %_M_ptr.i.i, align 8
  store ptr %__p, ptr %this, align 8
  %_M_refcount3.i = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i, align 8
  store ptr %call.i, ptr %_M_refcount3.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN7openvdb5v11_02io10MappedFileEEET_.exit
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN7openvdb5v11_02io10MappedFileEEET_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN7openvdb5v11_02io10MappedFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK7openvdb5v11_02io10MappedFile12createBufferEv(ptr sret(%"class.std::shared_ptr.29") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt15basic_streambufIcSt11char_traitsIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN7openvdb5v11_02io14StreamMetadataEEET_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  %isnull.i = icmp eq ptr %__p, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad.i
  tail call void @_ZN7openvdb5v11_02io14StreamMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__p) #28
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #29
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %lpad.i
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

unreachable.i:                                    ; preds = %delete.end.i
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN7openvdb5v11_02io14StreamMetadataEEET_.exit: ; preds = %entry
  %_M_use_count.i.i.i3 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i3, align 8
  %_M_weak_count.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i4, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %_M_ptr.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.129", ptr %call.i, i64 0, i32 1
  store ptr %__p, ptr %_M_ptr.i.i, align 8
  store ptr %__p, ptr %this, align 8
  %_M_refcount3.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i, align 8
  store ptr %call.i, ptr %_M_refcount3.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN7openvdb5v11_02io14StreamMetadataEEET_.exit
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
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
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS9_EEEET_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  %isnull.i = icmp eq ptr %__p, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad.i
  tail call void @_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__p) #28
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #29
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %lpad.i
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

unreachable.i:                                    ; preds = %delete.end.i
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS9_EEEET_.exit: ; preds = %entry
  %_M_use_count.i.i.i3 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i3, align 8
  %_M_weak_count.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i4, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %_M_ptr.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.131", ptr %call.i, i64 0, i32 1
  store ptr %__p, ptr %_M_ptr.i.i, align 8
  store ptr %__p, ptr %this, align 8
  %_M_refcount3.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %this, i64 0, i32 1
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
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
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_08GridBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7openvdb5v11_08GridBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io4File10createGridERKNS1_14GridDescriptorE(ptr noalias sret(%"class.std::shared_ptr.71") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(160) %gd) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %mGridType.i = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %gd, i64 0, i32 3
  %call2 = tail call noundef zeroext i1 @_ZN7openvdb5v11_08GridBase12isRegisteredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %mGridType.i)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull @.str.25)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %mUniqueName.i = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %gd, i64 0, i32 1
  invoke void @_ZN7openvdb5v11_02io14GridDescriptor12nameAsStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %mUniqueName.i)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont4
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.26)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %mImpl.i = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont26 unwind label %lpad3

invoke.cont26:                                    ; preds = %invoke.cont23
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %3, %lpad9 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %catch

catch:                                            ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %4 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #28
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad28

try.cont:                                         ; preds = %catch, %invoke.cont26
  %exception = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.35, ptr noundef nonnull %_openvdb_throw_msg) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_08KeyErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_08KeyErrorE, ptr nonnull @_ZN7openvdb5v11_08KeyErrorD2Ev) #30
          to label %unreachable unwind label %lpad28

lpad28:                                           ; preds = %try.cont, %catch
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @_ZN7openvdb5v11_08GridBase10createGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::shared_ptr.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mGridType.i)
  %6 = load ptr, ptr %agg.result, align 8
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then33

if.then33:                                        ; preds = %if.end
  %mSaveFloatAsHalf.i = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %gd, i64 0, i32 4
  %7 = load i8, ptr %mSaveFloatAsHalf.i, align 8
  %8 = and i8 %7, 1
  %tobool.i = icmp ne i8 %8, 0
  invoke void @_ZN7openvdb5v11_08GridBase18setSaveFloatAsHalfEb(ptr noundef nonnull align 8 dereferenceable(72) %6, i1 noundef zeroext %tobool.i)
          to label %nrvo.skipdtor unwind label %lpad35

lpad35:                                           ; preds = %if.then33
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #28
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %if.end, %if.then33
  ret void

eh.resume:                                        ; preds = %lpad35, %lpad28
  %.pn5 = phi { ptr, i32 } [ %9, %lpad35 ], [ %5, %lpad28 ]
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
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %while.body.i.i.i, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
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
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: nounwind
declare void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare void @_ZNK7openvdb5v11_02io7Archive15connectInstanceERKNS1_14GridDescriptorERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_8GridBaseEESt4lessISC_ESaISt4pairIKSC_SF_EEE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io4File19readGridDescriptorsERSi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gd = alloca %"class.openvdb::v11_0::io::GridDescriptor", align 8
  %agg.tmp.ensured = alloca %"class.std::shared_ptr.71", align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %mImpl.i = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl.i, align 8
  %mGridDescriptors.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 5
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %mGridDescriptors.i, ptr noundef %1)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7openvdb5v11_02io14GridDescriptorESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7openvdb5v11_02io14GridDescriptorESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %call2 = tail call noundef i32 @_ZN7openvdb5v11_02io7Archive13readGridCountERSi(ptr noundef nonnull align 8 dereferenceable(16) %is)
  %cmp10 = icmp sgt i32 %call2, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7openvdb5v11_02io14GridDescriptorESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %agg.tmp.ensured, i64 0, i32 1
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 0, i32 1
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
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %15 = load ptr, ptr %mImpl.i, align 8
  %mGridDescriptors.i6 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %15, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %gd)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit
  invoke void @_ZN7openvdb5v11_02io14GridDescriptorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %second.i.i, ptr noundef nonnull align 8 dereferenceable(160) %gd)
          to label %invoke.cont6 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

invoke.cont6:                                     ; preds = %.noexc
  %call.i7 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE16_M_emplace_equalIJS6_IS5_SB_EEEESt17_Rb_tree_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %mGridDescriptors.i6, ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %second.i.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  invoke void @_ZNK7openvdb5v11_02io14GridDescriptor9seekToEndERSi(ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %gd) #28
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
  call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %second.i.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i, %lpad7
  %.pn = phi { ptr, i32 } [ %18, %lpad7 ], [ %17, %lpad ], [ %16, %lpad.i.i ]
  call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %gd) #28
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %invoke.cont10, %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7openvdb5v11_02io14GridDescriptorESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io4File5closeEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl, align 8
  %mMeta = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 1
  store ptr null, ptr %mMeta, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %12 = load ptr, ptr %mImpl, align 8
  %mGridDescriptors = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %12, i64 0, i32 5
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %12, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %mGridDescriptors, ptr noundef %13)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7openvdb5v11_02io14GridDescriptorESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7openvdb5v11_02io14GridDescriptorESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit: ; preds = %_ZNSt12__shared_ptrIN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %add.ptr.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %12, i64 0, i32 5, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %12, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %12, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %12, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %16 = load ptr, ptr %mImpl, align 8
  %mGrids = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %16, i64 0, i32 7
  store ptr null, ptr %mGrids, align 8
  %_M_refcount3.i.i1 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %16, i64 0, i32 7, i32 0, i32 1
  %17 = load ptr, ptr %_M_refcount3.i.i1, align 8
  store ptr null, ptr %_M_refcount3.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7openvdb5v11_02io14GridDescriptorESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
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
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  br label %_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7openvdb5v11_02io14GridDescriptorESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %28 = load ptr, ptr %mImpl, align 8
  %mNamedGrids = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %28, i64 0, i32 6
  %_M_parent.i.i.i.i32 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %28, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %29 = load ptr, ptr %_M_parent.i.i.i.i32, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %mNamedGrids, ptr noundef %29)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit unwind label %terminate.lpad.i.i33

terminate.lpad.i.i33:                             ; preds = %_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit: ; preds = %_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %add.ptr.i.i34 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %28, i64 0, i32 6, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i32, align 8
  %_M_left.i.i.i35 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %28, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i34, ptr %_M_left.i.i.i35, align 8
  %_M_right.i.i.i36 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %28, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i34, ptr %_M_right.i.i.i36, align 8
  %_M_node_count.i.i.i37 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %28, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i37, align 8
  %32 = load ptr, ptr %mImpl, align 8
  %mInStream = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %32, i64 0, i32 2
  %33 = load ptr, ptr %mInStream, align 8
  store ptr null, ptr %mInStream, align 8
  %tobool.not.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit, label %_ZNKSt14default_deleteISiEclEPSi.exit.i.i

_ZNKSt14default_deleteISiEclEPSi.exit.i.i:        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit
  %vtable.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %34 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %33) #28
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit

_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit, %_ZNKSt14default_deleteISiEclEPSi.exit.i.i
  %35 = load ptr, ptr %mImpl, align 8
  %mStreamMetadata = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %35, i64 0, i32 3
  store ptr null, ptr %mStreamMetadata, align 8
  %_M_refcount3.i.i38 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %35, i64 0, i32 3, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount3.i.i38, align 8
  store ptr null, ptr %_M_refcount3.i.i38, align 8
  %cmp.not.i.i.i39 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i39, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit
  %_M_use_count.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i41 acquire, align 8
  %cmp.i.i.i.i42 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i65, label %if.end.i.i.i.i43

if.then.i.i.i.i65:                                ; preds = %if.then.i.i.i40
  store i32 0, ptr %_M_use_count.i.i.i.i41, align 8
  %_M_weak_count.i.i.i.i66 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i66, align 4
  %vtable.i.i.i.i67 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i67, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i68, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #28
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
  %vfn.i.i.i.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i51, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i52, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #28
  %_M_weak_count.i.i.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i61, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i62, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #28
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEE5resetEPSi.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57, %if.end8.sink.split.i.i.i.i60
  %47 = load ptr, ptr %mImpl, align 8
  %mStreamBuf = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %47, i64 0, i32 9
  store ptr null, ptr %mStreamBuf, align 8
  %_M_refcount3.i.i69 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %47, i64 0, i32 9, i32 0, i32 1
  %48 = load ptr, ptr %_M_refcount3.i.i69, align 8
  store ptr null, ptr %_M_refcount3.i.i69, align 8
  %cmp.not.i.i.i70 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i70, label %_ZNSt12__shared_ptrISt15basic_streambufIcSt11char_traitsIcEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %_M_use_count.i.i.i.i72 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 1
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i72 acquire, align 8
  %cmp.i.i.i.i73 = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i73, label %if.then.i.i.i.i96, label %if.end.i.i.i.i74

if.then.i.i.i.i96:                                ; preds = %if.then.i.i.i71
  store i32 0, ptr %_M_use_count.i.i.i.i72, align 8
  %_M_weak_count.i.i.i.i97 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i97, align 4
  %vtable.i.i.i.i98 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i99 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i98, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i99, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %48) #28
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
  %vfn.i.i.i.i.i.i83 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i82, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i83, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %48) #28
  %_M_weak_count.i.i.i.i.i.i84 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i93 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i92, i64 3
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i93, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #28
  br label %_ZNSt12__shared_ptrISt15basic_streambufIcSt11char_traitsIcEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrISt15basic_streambufIcSt11char_traitsIcEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88, %if.end8.sink.split.i.i.i.i91
  %59 = load ptr, ptr %mImpl, align 8
  %mFileMapping = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %59, i64 0, i32 8
  store ptr null, ptr %mFileMapping, align 8
  %_M_refcount3.i.i100 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %59, i64 0, i32 8, i32 0, i32 1
  %60 = load ptr, ptr %_M_refcount3.i.i100, align 8
  store ptr null, ptr %_M_refcount3.i.i100, align 8
  %cmp.not.i.i.i101 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i101, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %_ZNSt12__shared_ptrISt15basic_streambufIcSt11char_traitsIcEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %_M_use_count.i.i.i.i103 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 1
  %61 = load atomic i64, ptr %_M_use_count.i.i.i.i103 acquire, align 8
  %cmp.i.i.i.i104 = icmp eq i64 %61, 4294967297
  %62 = trunc i64 %61 to i32
  br i1 %cmp.i.i.i.i104, label %if.then.i.i.i.i127, label %if.end.i.i.i.i105

if.then.i.i.i.i127:                               ; preds = %if.then.i.i.i102
  store i32 0, ptr %_M_use_count.i.i.i.i103, align 8
  %_M_weak_count.i.i.i.i128 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i128, align 4
  %vtable.i.i.i.i129 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i130 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i129, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i130, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #28
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
  %vfn.i.i.i.i.i.i114 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i113, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i114, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %60) #28
  %_M_weak_count.i.i.i.i.i.i115 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i124 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i123, i64 3
  %70 = load ptr, ptr %vfn3.i.i.i.i.i.i124, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #28
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZNSt12__shared_ptrISt15basic_streambufIcSt11char_traitsIcEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119, %if.end8.sink.split.i.i.i.i122
  %71 = load ptr, ptr %mImpl, align 8
  %mIsOpen = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %71, i64 0, i32 4
  store i8 0, ptr %mIsOpen, align 8
  %mInputHasGridOffsets.i = getelementptr inbounds %"class.openvdb::v11_0::io::Archive", ptr %this, i64 0, i32 5
  store i8 1, ptr %mInputHasGridOffsets.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7openvdb5v11_02io4File7hasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %mImpl.i = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl.i, align 8
  %mIsOpen.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 4
  %1 = load i8, ptr %mIsOpen.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %mImpl.i, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %try.cont

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #28
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad10

try.cont:                                         ; preds = %catch, %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.34, ptr noundef nonnull %_openvdb_throw_msg) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #30
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %try.cont, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
  resume { ptr, i32 } %7

if.end:                                           ; preds = %entry
  %call13 = tail call ptr @_ZNK7openvdb5v11_02io4File14findDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %8 = load ptr, ptr %mImpl.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %8, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.i = icmp ne ptr %call13, %add.ptr.i.i
  ret i1 %cmp.i

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @_ZNK7openvdb5v11_02io4File14findDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uniqueName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %candidateName = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7openvdb5v11_02io14GridDescriptor18stringAsUniqueNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %uniqueName, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %mImpl.i = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl.i, align 8
  %mGridDescriptors.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 5
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
  %mGridDescriptors.i11 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %3, i64 0, i32 5
  %call.i12 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %mGridDescriptors.i11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %4 = extractvalue { ptr, ptr } %call.i12, 0
  %5 = extractvalue { ptr, ptr } %call.i12, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #28
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then, %do.body, %invoke.cont19, %invoke.cont22, %invoke.cont24, %invoke.cont26, %invoke.cont28, %entry
  %lpad.loopexit.split-lp73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #28
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8, %invoke.cont
  %range.sroa.0.0 = phi ptr [ %4, %invoke.cont8 ], [ %1, %invoke.cont ]
  %range.sroa.6.0 = phi ptr [ %5, %invoke.cont8 ], [ %2, %invoke.cont ]
  %cmp.i.not3.i.i = icmp eq ptr %range.sroa.0.0, %range.sroa.6.0
  br i1 %cmp.i.not3.i.i, label %if.end32, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end, %while.body.i.i
  %__n.05.i.i = phi i64 [ %inc.i.i, %while.body.i.i ], [ 0, %if.end ]
  %__first.sroa.0.04.i.i = phi ptr [ %call.i.i.i, %while.body.i.i ], [ %range.sroa.0.0, %if.end ]
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i) #32
  %inc.i.i = add nuw nsw i64 %__n.05.i.i, 1
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %range.sroa.6.0
  br i1 %cmp.i.not.i.i, label %invoke.cont15, label %while.body.i.i, !llvm.loop !9

invoke.cont15:                                    ; preds = %while.body.i.i
  %cmp.not = icmp eq i64 %__n.05.i.i, 0
  br i1 %cmp.not, label %if.then37, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont15
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #28
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %uniqueName) #28
  %cmp.i14 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i14, label %land.rhs.i, label %if.then37

land.rhs.i:                                       ; preds = %land.lhs.true
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #28
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %uniqueName) #28
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #28
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
  %add.ptr.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %9, i64 0, i32 5, i32 0, i32 0, i32 1
  br label %if.end55

if.then37:                                        ; preds = %land.lhs.true, %invoke.cont28, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %invoke.cont15
  %10 = load ptr, ptr %mImpl.i, align 8
  %add.ptr.i.i62 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %10, i64 0, i32 5, i32 0, i32 0, i32 1
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #28
  %call1.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %uniqueName) #28
  %cmp.i20 = icmp eq i64 %call.i18, %call1.i19
  br i1 %cmp.i20, label %land.rhs.i21, label %for.body.preheader

land.rhs.i21:                                     ; preds = %if.then37
  %call2.i22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #28
  %call3.i23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %uniqueName) #28
  %call4.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #28
  %cmp.i.i25 = icmp eq i64 %call4.i24, 0
  br i1 %cmp.i.i25, label %if.end55, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit28

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit28: ; preds = %land.rhs.i21
  %bcmp.i27 = call i32 @bcmp(ptr %call2.i22, ptr %call3.i23, i64 %call4.i24)
  %11 = icmp eq i32 %bcmp.i27, 0
  br i1 %11, label %if.end55, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit28, %if.then37
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %it.sroa.0.077 = phi ptr [ %call.i52, %for.inc ], [ %range.sroa.0.0, %for.body.preheader ]
  %mUniqueName.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.077, i64 0, i32 1, i32 0, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %candidateName, ptr noundef nonnull align 8 dereferenceable(32) %mUniqueName.i)
          to label %invoke.cont48 unwind label %lpad.loopexit

invoke.cont48:                                    ; preds = %for.body
  %call.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %candidateName) #28
  %call1.i31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %uniqueName) #28
  %cmp.i32 = icmp eq i64 %call.i30, %call1.i31
  br i1 %cmp.i32, label %land.rhs.i33, label %lor.lhs.false

land.rhs.i33:                                     ; preds = %invoke.cont48
  %call2.i34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %candidateName) #28
  %call3.i35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %uniqueName) #28
  %call4.i36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %candidateName) #28
  %cmp.i.i37 = icmp eq i64 %call4.i36, 0
  br i1 %cmp.i.i37, label %cleanup, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40: ; preds = %land.rhs.i33
  %bcmp.i39 = call i32 @bcmp(ptr %call2.i34, ptr %call3.i35, i64 %call4.i36)
  %12 = icmp eq i32 %bcmp.i39, 0
  br i1 %12, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont48, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40
  %call.i41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %candidateName) #28
  %call1.i42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #28
  %cmp.i43 = icmp eq i64 %call.i41, %call1.i42
  br i1 %cmp.i43, label %land.rhs.i44, label %for.inc

land.rhs.i44:                                     ; preds = %lor.lhs.false
  %call2.i45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %candidateName) #28
  %call3.i46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #28
  %call4.i47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %candidateName) #28
  %cmp.i.i48 = icmp eq i64 %call4.i47, 0
  br i1 %cmp.i.i48, label %cleanup, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit51

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit51: ; preds = %land.rhs.i44
  %bcmp.i50 = call i32 @bcmp(ptr %call2.i45, ptr %call3.i46, i64 %call4.i47)
  %13 = icmp eq i32 %bcmp.i50, 0
  br i1 %13, label %cleanup, label %for.inc

cleanup:                                          ; preds = %land.rhs.i44, %land.rhs.i33, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %candidateName) #28
  br label %if.end55

for.inc:                                          ; preds = %lor.lhs.false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %candidateName) #28
  %call.i52 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.077) #32
  %cmp.i29.not = icmp eq ptr %call.i52, %range.sroa.6.0
  br i1 %cmp.i29.not, label %if.end55, label %for.body, !llvm.loop !10

if.end55:                                         ; preds = %for.inc, %land.rhs.i21, %cleanup, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit28, %if.end32
  %retval.sroa.0.2 = phi ptr [ %it.sroa.0.077, %cleanup ], [ %add.ptr.i.i, %if.end32 ], [ %range.sroa.0.0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit28 ], [ %range.sroa.0.0, %land.rhs.i21 ], [ %add.ptr.i.i62, %for.inc ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uniqueName) #28
  ret ptr %retval.sroa.0.2

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad7 ], [ %lpad.loopexit72, %lpad.loopexit ], [ %lpad.loopexit.split-lp73, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uniqueName) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io4File11getMetadataEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.2") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %mImpl.i = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl.i, align 8
  %mIsOpen.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 4
  %1 = load i8, ptr %mIsOpen.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %mImpl.i, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %try.cont

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #28
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad10

try.cont:                                         ; preds = %catch, %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.34, ptr noundef nonnull %_openvdb_throw_msg) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #30
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %try.cont, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
  br label %common.resume

if.end:                                           ; preds = %entry
  %call12 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  %mMeta = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %mMeta, align 8
  invoke void @_ZN7openvdb5v11_07MetaMapC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %call12, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  store ptr %call12, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEC2IS2_vEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont16
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #28
  %vtable.i.i.i.i = load ptr, ptr %call12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(56) %call12) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad10, %lpad15, %lpad3.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad3.i.i.i.i ], [ %16, %lpad15 ], [ %7, %lpad10 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEEC2IS2_vEEPT_.exit: ; preds = %invoke.cont16
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.130", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call12, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad15:                                           ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call12) #29
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
  %mImpl.i = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl.i, align 8
  %mIsOpen.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 4
  %1 = load i8, ptr %mIsOpen.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %mImpl.i, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %try.cont

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #28
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad10

try.cont:                                         ; preds = %catch, %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.34, ptr noundef nonnull %_openvdb_throw_msg) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #30
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %try.cont, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %mInputHasGridOffsets.i = getelementptr inbounds %"class.openvdb::v11_0::io::Archive", ptr %this, i64 0, i32 5
  %8 = load i8, ptr %mInputHasGridOffsets.i, align 8
  %9 = and i8 %8, 1
  %tobool.i7.not = icmp eq i8 %9, 0
  br i1 %tobool.i7.not, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %mGrids = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %mGrids, align 8
  store ptr %10, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 7, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %nrvo.skipdtor, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then15
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i6.i.i.i ], [ %19, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %11, ptr %_M_refcount.i.i, align 8
  br label %nrvo.skipdtor

lpad12:                                           ; preds = %invoke.cont18, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

if.else:                                          ; preds = %if.end
  %call19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call19, i8 0, i64 24, i1 false)
  invoke void @_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS7_EENSt9enable_ifIXsr21__sp_is_constructibleIS7_T_EE5valueEvE4typeEPSD_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %call19)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %invoke.cont18
  %26 = getelementptr inbounds i8, ptr %namedGrids, i64 8
  store i32 0, ptr %26, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %namedGrids, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %namedGrids, i64 24
  store ptr %26, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %namedGrids, i64 32
  store ptr %26, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %namedGrids, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %27 = load ptr, ptr %mImpl.i, align 8
  %_M_left.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %27, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  %28 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %27, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.i.not101 = icmp eq ptr %28, %add.ptr.i.i
  br i1 %cmp.i.not101, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont20
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %grid, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit
  %i.sroa.0.0102 = phi ptr [ %28, %for.body.lr.ph ], [ %call.i, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.0102, i64 0, i32 1, i32 0, i64 32
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
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %grid) #28
  br label %ehcleanup

invoke.cont29:                                    ; preds = %invoke.cont1.i.i
  %30 = load ptr, ptr %agg.result, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<openvdb::v11_0::GridBase>, std::allocator<std::shared_ptr<openvdb::v11_0::GridBase>>>::_Vector_impl_data", ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<openvdb::v11_0::GridBase>, std::allocator<std::shared_ptr<openvdb::v11_0::GridBase>>>::_Vector_impl_data", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %31, %32
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont29
  %33 = load ptr, ptr %grid, align 8
  store ptr %33, ptr %31, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %31, i64 0, i32 1
  %34 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %34, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %36 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %36, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  %38 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.71", ptr %38, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont32

if.else.i:                                        ; preds = %invoke.cont29
  invoke void @_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %31, ptr noundef nonnull align 8 dereferenceable(16) %grid)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %if.else.i
  %mUniqueName.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.0102, i64 0, i32 1, i32 0, i64 64
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %namedGrids, ptr noundef nonnull align 8 dereferenceable(32) %mUniqueName.i)
          to label %invoke.cont35 unwind label %lpad31

invoke.cont35:                                    ; preds = %invoke.cont32
  %39 = load ptr, ptr %grid, align 8
  store ptr %39, ptr %call36, align 8
  %_M_refcount.i.i12 = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %call36, i64 0, i32 1
  %40 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  %41 = load ptr, ptr %_M_refcount.i.i12, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont35
  %cmp3.not.i.i.i16 = icmp eq ptr %40, null
  br i1 %cmp3.not.i.i.i16, label %if.end.i.i.i24, label %if.then4.i.i.i17

if.then4.i.i.i17:                                 ; preds = %if.then.i.i.i15
  %_M_use_count.i.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i19 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i19, label %if.else.i.i.i.i.i56, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %if.then4.i.i.i17
  %43 = load i32, ptr %_M_use_count.i.i.i.i18, align 4
  %add.i.i.i.i.i21 = add nsw i32 %43, 1
  store i32 %add.i.i.i.i.i21, ptr %_M_use_count.i.i.i.i18, align 4
  br label %if.endthread-pre-split.i.i.i22

if.else.i.i.i.i.i56:                              ; preds = %if.then4.i.i.i17
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i18, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i22

if.endthread-pre-split.i.i.i22:                   ; preds = %if.else.i.i.i.i.i56, %if.then.i.i.i.i.i20
  %.pr.i.i.i23 = load ptr, ptr %_M_refcount.i.i12, align 8
  br label %if.end.i.i.i24

if.end.i.i.i24:                                   ; preds = %if.endthread-pre-split.i.i.i22, %if.then.i.i.i15
  %45 = phi ptr [ %.pr.i.i.i23, %if.endthread-pre-split.i.i.i22 ], [ %41, %if.then.i.i.i15 ]
  %cmp6.not.i.i.i25 = icmp eq ptr %45, null
  br i1 %cmp6.not.i.i.i25, label %if.end9.i.i.i36, label %if.then7.i.i.i26

if.then7.i.i.i26:                                 ; preds = %if.end.i.i.i24
  %_M_use_count.i5.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 1
  %46 = load atomic i64, ptr %_M_use_count.i5.i.i.i27 acquire, align 8
  %cmp.i.i.i.i28 = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i52, label %if.end.i.i.i.i29

if.then.i.i.i.i52:                                ; preds = %if.then7.i.i.i26
  store i32 0, ptr %_M_use_count.i5.i.i.i27, align 8
  %_M_weak_count.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i53, align 4
  %vtable.i.i.i.i54 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i54, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i55, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  br label %if.end8.sink.split.i.i.i.i47

if.end.i.i.i.i29:                                 ; preds = %if.then7.i.i.i26
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i30 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i30, label %if.else.i.i8.i.i.i51, label %if.then.i.i6.i.i.i31

if.then.i.i6.i.i.i31:                             ; preds = %if.end.i.i.i.i29
  %add.i.i7.i.i.i32 = add nsw i32 %47, -1
  store i32 %add.i.i7.i.i.i32, ptr %_M_use_count.i5.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

if.else.i.i8.i.i.i51:                             ; preds = %if.end.i.i.i.i29
  %50 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33: ; preds = %if.else.i.i8.i.i.i51, %if.then.i.i6.i.i.i31
  %retval.i.0.i.i.i.i34 = phi i32 [ %47, %if.then.i.i6.i.i.i31 ], [ %50, %if.else.i.i8.i.i.i51 ]
  %cmp6.i.i.i.i35 = icmp eq i32 %retval.i.0.i.i.i.i34, 1
  br i1 %cmp6.i.i.i.i35, label %if.then7.i.i.i.i37, label %if.end9.i.i.i36

if.then7.i.i.i.i37:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33
  %vtable.i.i.i.i.i.i38 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i38, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i39, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  %_M_weak_count.i.i.i.i.i.i40 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i41 = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i41, label %if.else.i.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i37
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i40, align 4
  %add.i.i.i.i.i.i.i43 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i43, ptr %_M_weak_count.i.i.i.i.i.i40, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44

if.else.i.i.i.i.i.i.i50:                          ; preds = %if.then7.i.i.i.i37
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44: ; preds = %if.else.i.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i.i42
  %retval.i.0.i.i.i.i.i.i45 = phi i32 [ %53, %if.then.i.i.i.i.i.i.i42 ], [ %54, %if.else.i.i.i.i.i.i.i50 ]
  %cmp.i.i.i.i.i.i46 = icmp eq i32 %retval.i.0.i.i.i.i.i.i45, 1
  br i1 %cmp.i.i.i.i.i.i46, label %if.end8.sink.split.i.i.i.i47, label %if.end9.i.i.i36

if.end8.sink.split.i.i.i.i47:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44, %if.then.i.i.i.i52
  %vtable2.i.i.i.i.i.i48 = load ptr, ptr %45, align 8
  %vfn3.i.i.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i48, i64 3
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i49, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  br label %if.end9.i.i.i36

if.end9.i.i.i36:                                  ; preds = %if.end8.sink.split.i.i.i.i47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33, %if.end.i.i.i24
  store ptr %40, ptr %_M_refcount.i.i12, align 8
  %.pr = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit: ; preds = %invoke.cont35, %if.end9.i.i.i36
  %56 = phi ptr [ %40, %invoke.cont35 ], [ %.pr, %if.end9.i.i.i36 ]
  %cmp.not.i.i.i58 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i58, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit
  %_M_use_count.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 1
  %57 = load atomic i64, ptr %_M_use_count.i.i.i.i60 acquire, align 8
  %cmp.i.i.i.i61 = icmp eq i64 %57, 4294967297
  %58 = trunc i64 %57 to i32
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i84, label %if.end.i.i.i.i62

if.then.i.i.i.i84:                                ; preds = %if.then.i.i.i59
  store i32 0, ptr %_M_use_count.i.i.i.i60, align 8
  %_M_weak_count.i.i.i.i85 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i85, align 4
  %vtable.i.i.i.i86 = load ptr, ptr %56, align 8
  %vfn.i.i.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i86, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i87, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %56) #28
  br label %if.end8.sink.split.i.i.i.i79

if.end.i.i.i.i62:                                 ; preds = %if.then.i.i.i59
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i63 = icmp eq i8 %60, 0
  br i1 %tobool.i.i.not.i.i.i.i63, label %if.else.i.i.i.i.i83, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %if.end.i.i.i.i62
  %add.i.i.i.i.i65 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i65, ptr %_M_use_count.i.i.i.i60, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66

if.else.i.i.i.i.i83:                              ; preds = %if.end.i.i.i.i62
  %61 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66: ; preds = %if.else.i.i.i.i.i83, %if.then.i.i.i.i.i64
  %retval.i.0.i.i.i.i67 = phi i32 [ %58, %if.then.i.i.i.i.i64 ], [ %61, %if.else.i.i.i.i.i83 ]
  %cmp6.i.i.i.i68 = icmp eq i32 %retval.i.0.i.i.i.i67, 1
  br i1 %cmp6.i.i.i.i68, label %if.then7.i.i.i.i69, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.then7.i.i.i.i69:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66
  %vtable.i.i.i.i.i.i70 = load ptr, ptr %56, align 8
  %vfn.i.i.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i70, i64 2
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i71, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %56) #28
  %_M_weak_count.i.i.i.i.i.i72 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 2
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i73 = icmp eq i8 %63, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i73, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i74:                          ; preds = %if.then7.i.i.i.i69
  %64 = load i32, ptr %_M_weak_count.i.i.i.i.i.i72, align 4
  %add.i.i.i.i.i.i.i75 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i.i.i75, ptr %_M_weak_count.i.i.i.i.i.i72, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76

if.else.i.i.i.i.i.i.i82:                          ; preds = %if.then7.i.i.i.i69
  %65 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76: ; preds = %if.else.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i74
  %retval.i.0.i.i.i.i.i.i77 = phi i32 [ %64, %if.then.i.i.i.i.i.i.i74 ], [ %65, %if.else.i.i.i.i.i.i.i82 ]
  %cmp.i.i.i.i.i.i78 = icmp eq i32 %retval.i.0.i.i.i.i.i.i77, 1
  br i1 %cmp.i.i.i.i.i.i78, label %if.end8.sink.split.i.i.i.i79, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i79:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76, %if.then.i.i.i.i84
  %vtable2.i.i.i.i.i.i80 = load ptr, ptr %56, align 8
  %vfn3.i.i.i.i.i.i81 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i80, i64 3
  %66 = load ptr, ptr %vfn3.i.i.i.i.i.i81, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #28
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSERKS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76, %if.end8.sink.split.i.i.i.i79
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.0102) #32
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
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %grid) #28
  br label %ehcleanup

for.end.loopexit:                                 ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit
  %.pre = load ptr, ptr %mImpl.i, align 8
  %_M_left.i.i90.phi.trans.insert = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %.pre, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  %.pre105 = load ptr, ptr %_M_left.i.i90.phi.trans.insert, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont20
  %68 = phi ptr [ %.pre105, %for.end.loopexit ], [ %28, %invoke.cont20 ]
  %69 = phi ptr [ %.pre, %for.end.loopexit ], [ %27, %invoke.cont20 ]
  %add.ptr.i.i93 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %69, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.i94.not103 = icmp eq ptr %68, %add.ptr.i.i93
  br i1 %cmp.i94.not103, label %for.end55, label %for.body49

for.body49:                                       ; preds = %for.end, %for.inc53
  %i39.sroa.0.0104 = phi ptr [ %call.i96, %for.inc53 ], [ %68, %for.end ]
  %second51 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i39.sroa.0.0104, i64 0, i32 1, i32 0, i64 32
  invoke void @_ZNK7openvdb5v11_02io7Archive15connectInstanceERKNS1_14GridDescriptorERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_8GridBaseEESt4lessISC_ESaISt4pairIKSC_SF_EEE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(160) %second51, ptr noundef nonnull align 8 dereferenceable(48) %namedGrids)
          to label %for.inc53 unwind label %lpad28.loopexit

for.inc53:                                        ; preds = %for.body49
  %call.i96 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i39.sroa.0.0104) #32
  %cmp.i94.not = icmp eq ptr %call.i96, %add.ptr.i.i93
  br i1 %cmp.i94.not, label %for.end55, label %for.body49, !llvm.loop !12

for.end55:                                        ; preds = %for.inc53, %for.end
  %70 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %namedGrids, ptr noundef %70)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end55
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #31
  unreachable

ehcleanup:                                        ; preds = %lpad28.loopexit, %lpad28.loopexit.split-lp, %lpad.i.i, %lpad31
  %.pn2 = phi { ptr, i32 } [ %67, %lpad31 ], [ %29, %lpad.i.i ], [ %lpad.loopexit, %lpad28.loopexit ], [ %lpad.loopexit.split-lp, %lpad28.loopexit.split-lp ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %namedGrids) #28
  br label %ehcleanup57

nrvo.skipdtor:                                    ; preds = %for.end55, %if.end9.i.i.i, %if.then15
  ret void

ehcleanup57:                                      ; preds = %ehcleanup, %lpad12
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup ], [ %25, %lpad12 ]
  call void @_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup57, %lpad10
  %.pn2.pn.pn = phi { ptr, i32 } [ %.pn2.pn, %ehcleanup57 ], [ %7, %lpad10 ]
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
  tail call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #28
  resume { ptr, i32 } %0

_ZN7openvdb5v11_02io4File4Impl8readGridINS3_6NoBBoxEEESt10shared_ptrINS0_8GridBaseEERKS2_RKNS1_14GridDescriptorERKT_.exit: ; preds = %invoke.cont1.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io4File18retrieveCachedGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.71") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %mInputHasGridOffsets.i = getelementptr inbounds %"class.openvdb::v11_0::io::Archive", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %mInputHasGridOffsets.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %mImpl, align 8
  call void @_ZN7openvdb5v11_02io14GridDescriptor18stringAsUniqueNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %2, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %2, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %3, %if.end ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %if.end
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %if.end ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #28
  %8 = load ptr, ptr %mImpl, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %8, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp.i, label %if.then13, label %if.end21

if.then13:                                        ; preds = %invoke.cont
  %_M_parent.i.i.i.i5 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %8, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i5, align 8
  %cmp.not6.i.i.i7 = icmp eq ptr %9, null
  br i1 %cmp.not6.i.i.i7, label %if.end21, label %while.body.i.i.i8

while.body.i.i.i8:                                ; preds = %if.then13, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i14
  %__x.addr.08.i.i.i9 = phi ptr [ %__x.addr.1.i.i.i20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i14 ], [ %9, %if.then13 ]
  %__y.addr.07.i.i.i10 = phi ptr [ %__y.addr.1.i.i.i18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i14 ], [ %retval.sroa.0.0.i.i, %if.then13 ]
  %_M_storage.i.i.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.addr.08.i.i.i9, i64 0, i32 1
  %call.i.i.i.i.i12 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i14 unwind label %terminate.lpad.i.i.i.i.i13

terminate.lpad.i.i.i.i.i13:                       ; preds = %while.body.i.i.i8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i14: ; preds = %while.body.i.i.i8
  %cmp.i.i.i.i.i15 = icmp slt i32 %call.i.i.i.i.i12, 0
  %_M_right.i.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i9, i64 0, i32 3
  %_M_left.i.i.i.i17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i9, i64 0, i32 2
  %__y.addr.1.i.i.i18 = select i1 %cmp.i.i.i.i.i15, ptr %__y.addr.07.i.i.i10, ptr %__x.addr.08.i.i.i9
  %__x.addr.1.in.i.i.i19 = select i1 %cmp.i.i.i.i.i15, ptr %_M_right.i.i.i.i16, ptr %_M_left.i.i.i.i17
  %__x.addr.1.i.i.i20 = load ptr, ptr %__x.addr.1.in.i.i.i19, align 8
  %cmp.not.i.i.i21 = icmp eq ptr %__x.addr.1.i.i.i20, null
  br i1 %cmp.not.i.i.i21, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i22, label %while.body.i.i.i8, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i22: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i14
  %cmp.i.i.i23 = icmp eq ptr %__y.addr.1.i.i.i18, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.i23, label %if.end21, label %lor.lhs.false.i.i24

lor.lhs.false.i.i24:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i22
  %_M_storage.i.i.i3.i.i25 = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__y.addr.1.i.i.i18, i64 0, i32 1
  %call.i.i.i.i26 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i25)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i28 unwind label %terminate.lpad.i.i.i.i27

terminate.lpad.i.i.i.i27:                         ; preds = %lor.lhs.false.i.i24
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i28: ; preds = %lor.lhs.false.i.i24
  %cmp.i.i.i.i29 = icmp slt i32 %call.i.i.i.i26, 0
  %spec.select.i.i30 = select i1 %cmp.i.i.i.i29, ptr %retval.sroa.0.0.i.i, ptr %__y.addr.1.i.i.i18
  br label %if.end21

if.end21:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i28, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i22, %if.then13, %invoke.cont
  %it.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i.i, %invoke.cont ], [ %retval.sroa.0.0.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i22 ], [ %retval.sroa.0.0.i.i, %if.then13 ], [ %spec.select.i.i30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i28 ]
  %14 = load ptr, ptr %mImpl, align 8
  %add.ptr.i.i33 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %14, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.i34 = icmp eq ptr %it.sroa.0.0, %add.ptr.i.i33
  br i1 %cmp.i34, label %if.then30, label %if.end48

if.then30:                                        ; preds = %if.end21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then30
  %15 = load ptr, ptr %mImpl, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %15)
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
  %call45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %try.cont

lpad31:                                           ; preds = %if.then30
  %16 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad34:                                           ; preds = %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont32
  %17 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %catch

catch:                                            ; preds = %lpad34, %lpad31
  %.pn = phi { ptr, i32 } [ %17, %lpad34 ], [ %16, %lpad31 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %18 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #28
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad46

try.cont:                                         ; preds = %catch, %invoke.cont44
  %exception = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.35, ptr noundef nonnull %_openvdb_throw_msg) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_08KeyErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_08KeyErrorE, ptr nonnull @_ZN7openvdb5v11_08KeyErrorD2Ev) #30
          to label %unreachable unwind label %lpad46

lpad46:                                           ; preds = %try.cont, %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
  resume { ptr, i32 } %19

if.end48:                                         ; preds = %if.end21
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %it.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  %20 = load ptr, ptr %second, align 8
  store ptr %20, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %it.sroa.0.0, i64 0, i32 1, i32 0, i64 40
  %21 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %21, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i35 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i35, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end48
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %23 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %23, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %return

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

return:                                           ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end48, %if.then
  ret void

unreachable:                                      ; preds = %try.cont
  unreachable
}

declare void @_ZN7openvdb5v11_02io14GridDescriptor18stringAsUniqueNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_08KeyErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #28
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io4File19readAllGridMetadataEv(ptr noalias sret(%"class.std::shared_ptr.23") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::shared_ptr.71", align 8
  %grid = alloca %"class.std::shared_ptr.83", align 8
  %ref.tmp45 = alloca %"class.std::shared_ptr.71", align 8
  %mImpl.i = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl.i, align 8
  %mIsOpen.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 4
  %1 = load i8, ptr %mIsOpen.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %mImpl.i, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %try.cont

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #28
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad10

try.cont:                                         ; preds = %catch, %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.34, ptr noundef nonnull %_openvdb_throw_msg) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #30
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %try.cont, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call12 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call12, i8 0, i64 24, i1 false)
  store ptr %call12, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %agg.result, i64 0, i32 1
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS9_EEEET_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i, ptr noundef nonnull %call12)
  %mInputHasGridOffsets.i = getelementptr inbounds %"class.openvdb::v11_0::io::Archive", ptr %this, i64 0, i32 5
  %8 = load i8, ptr %mInputHasGridOffsets.i, align 8
  %9 = and i8 %8, 1
  %tobool.i8.not = icmp eq i8 %9, 0
  %10 = load ptr, ptr %mImpl.i, align 8
  br i1 %tobool.i8.not, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end
  %mGrids = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %10, i64 0, i32 7
  %11 = load ptr, ptr %mGrids, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<openvdb::v11_0::GridBase>, std::allocator<std::shared_ptr<openvdb::v11_0::GridBase>>>::_Vector_impl_data", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %11, align 8
  %cmp91.not = icmp eq ptr %12, %13
  br i1 %cmp91.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %ref.tmp21, i64 0, i32 1
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit
  %i.092 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit ]
  %14 = load ptr, ptr %agg.result, align 8
  %15 = load ptr, ptr %mImpl.i, align 8
  %mGrids24 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %15, i64 0, i32 7
  %16 = load ptr, ptr %mGrids24, align 8
  %17 = load ptr, ptr %16, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.71", ptr %17, i64 %i.092
  %18 = load ptr, ptr %add.ptr.i, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %19 = load ptr, ptr %vfn, align 8
  invoke void %19(ptr nonnull sret(%"class.std::shared_ptr.71") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %invoke.cont28 unwind label %lpad13.loopexit

invoke.cont28:                                    ; preds = %for.body
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<openvdb::v11_0::GridBase>, std::allocator<std::shared_ptr<openvdb::v11_0::GridBase>>>::_Vector_impl_data", ptr %14, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<openvdb::v11_0::GridBase>, std::allocator<std::shared_ptr<openvdb::v11_0::GridBase>>>::_Vector_impl_data", ptr %14, i64 0, i32 2
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont28
  %22 = load ptr, ptr %ref.tmp21, align 8
  store ptr %22, ptr %20, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %20, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr %23, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp21, align 8
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.71", ptr %24, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont30

if.else.i.i:                                      ; preds = %invoke.cont28
  invoke void @_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then.i.i, %if.else.i.i
  %25 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont30
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit: ; preds = %invoke.cont30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %inc = add nuw i64 %i.092, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !13

lpad13.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad13.loopexit.split-lp:                         ; preds = %for.body41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad29:                                           ; preds = %if.else.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #28
  br label %ehcleanup57

if.else:                                          ; preds = %if.end
  %_M_left.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %10, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  %37 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %10, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.i.not89 = icmp eq ptr %37, %add.ptr.i.i
  br i1 %cmp.i.not89, label %nrvo.skipdtor, label %for.body41.lr.ph

for.body41.lr.ph:                                 ; preds = %if.else
  %_M_refcount4.i.i.i.i.i.i18 = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %ref.tmp45, i64 0, i32 1
  %_M_refcount.i.i55 = getelementptr inbounds %"class.std::__shared_ptr.84", ptr %grid, i64 0, i32 1
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit
  %i31.sroa.0.090 = phi ptr [ %37, %for.body41.lr.ph ], [ %call.i, %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i31.sroa.0.090, i64 0, i32 1, i32 0, i64 32
  invoke void @_ZNK7openvdb5v11_02io4File15readGridPartialERKNS1_14GridDescriptorEb(ptr nonnull sret(%"class.std::shared_ptr.83") align 8 %grid, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(160) %second, i1 noundef zeroext false)
          to label %invoke.cont43 unwind label %lpad13.loopexit.split-lp

invoke.cont43:                                    ; preds = %for.body41
  %38 = load ptr, ptr %agg.result, align 8
  %39 = load ptr, ptr %grid, align 8
  %vtable47 = load ptr, ptr %39, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 4
  %40 = load ptr, ptr %vfn48, align 8
  invoke void %40(ptr nonnull sret(%"class.std::shared_ptr.71") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont43
  %_M_finish.i.i13 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<openvdb::v11_0::GridBase>, std::allocator<std::shared_ptr<openvdb::v11_0::GridBase>>>::_Vector_impl_data", ptr %38, i64 0, i32 1
  %41 = load ptr, ptr %_M_finish.i.i13, align 8
  %_M_end_of_storage.i.i14 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<openvdb::v11_0::GridBase>, std::allocator<std::shared_ptr<openvdb::v11_0::GridBase>>>::_Vector_impl_data", ptr %38, i64 0, i32 2
  %42 = load ptr, ptr %_M_end_of_storage.i.i14, align 8
  %cmp.not.i.i15 = icmp eq ptr %41, %42
  br i1 %cmp.not.i.i15, label %if.else.i.i20, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %invoke.cont50
  %43 = load ptr, ptr %ref.tmp45, align 8
  store ptr %43, ptr %41, align 8
  %_M_refcount.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %41, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i17, align 8
  %44 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i18, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i18, align 8
  store ptr %44, ptr %_M_refcount.i.i.i.i.i.i17, align 8
  store ptr null, ptr %ref.tmp45, align 8
  %45 = load ptr, ptr %_M_finish.i.i13, align 8
  %incdec.ptr.i.i19 = getelementptr inbounds %"class.std::shared_ptr.71", ptr %45, i64 1
  store ptr %incdec.ptr.i.i19, ptr %_M_finish.i.i13, align 8
  br label %invoke.cont52

if.else.i.i20:                                    ; preds = %invoke.cont50
  invoke void @_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then.i.i16, %if.else.i.i20
  %46 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i18, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i24, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit54, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %invoke.cont52
  %_M_use_count.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 1
  %47 = load atomic i64, ptr %_M_use_count.i.i.i.i26 acquire, align 8
  %cmp.i.i.i.i27 = icmp eq i64 %47, 4294967297
  %48 = trunc i64 %47 to i32
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i50, label %if.end.i.i.i.i28

if.then.i.i.i.i50:                                ; preds = %if.then.i.i.i25
  store i32 0, ptr %_M_use_count.i.i.i.i26, align 8
  %_M_weak_count.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i51, align 4
  %vtable.i.i.i.i52 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i52, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i53, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #28
  br label %if.end8.sink.split.i.i.i.i45

if.end.i.i.i.i28:                                 ; preds = %if.then.i.i.i25
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i29 = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i29, label %if.else.i.i.i.i.i49, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i28
  %add.i.i.i.i.i31 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i31, ptr %_M_use_count.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

if.else.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i28
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32: ; preds = %if.else.i.i.i.i.i49, %if.then.i.i.i.i.i30
  %retval.i.0.i.i.i.i33 = phi i32 [ %48, %if.then.i.i.i.i.i30 ], [ %51, %if.else.i.i.i.i.i49 ]
  %cmp6.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i33, 1
  br i1 %cmp6.i.i.i.i34, label %if.then7.i.i.i.i35, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit54

if.then7.i.i.i.i35:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32
  %vtable.i.i.i.i.i.i36 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i36, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i37, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %46) #28
  %_M_weak_count.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i39 = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i39, label %if.else.i.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then7.i.i.i.i35
  %54 = load i32, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  %add.i.i.i.i.i.i.i41 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i41, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

if.else.i.i.i.i.i.i.i48:                          ; preds = %if.then7.i.i.i.i35
  %55 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i40
  %retval.i.0.i.i.i.i.i.i43 = phi i32 [ %54, %if.then.i.i.i.i.i.i.i40 ], [ %55, %if.else.i.i.i.i.i.i.i48 ]
  %cmp.i.i.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i.i.i43, 1
  br i1 %cmp.i.i.i.i.i.i44, label %if.end8.sink.split.i.i.i.i45, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit54

if.end8.sink.split.i.i.i.i45:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %if.then.i.i.i.i50
  %vtable2.i.i.i.i.i.i46 = load ptr, ptr %46, align 8
  %vfn3.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i46, i64 3
  %56 = load ptr, ptr %vfn3.i.i.i.i.i.i47, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #28
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit54

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit54: ; preds = %invoke.cont52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %if.end8.sink.split.i.i.i.i45
  %57 = load ptr, ptr %_M_refcount.i.i55, align 8
  %cmp.not.i.i.i56 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i56, label %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit54
  %_M_use_count.i.i.i.i58 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 1
  %58 = load atomic i64, ptr %_M_use_count.i.i.i.i58 acquire, align 8
  %cmp.i.i.i.i59 = icmp eq i64 %58, 4294967297
  %59 = trunc i64 %58 to i32
  br i1 %cmp.i.i.i.i59, label %if.then.i.i.i.i82, label %if.end.i.i.i.i60

if.then.i.i.i.i82:                                ; preds = %if.then.i.i.i57
  store i32 0, ptr %_M_use_count.i.i.i.i58, align 8
  %_M_weak_count.i.i.i.i83 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i83, align 4
  %vtable.i.i.i.i84 = load ptr, ptr %57, align 8
  %vfn.i.i.i.i85 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i84, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i85, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %57) #28
  br label %if.end8.sink.split.i.i.i.i77

if.end.i.i.i.i60:                                 ; preds = %if.then.i.i.i57
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i61 = icmp eq i8 %61, 0
  br i1 %tobool.i.i.not.i.i.i.i61, label %if.else.i.i.i.i.i81, label %if.then.i.i.i.i.i62

if.then.i.i.i.i.i62:                              ; preds = %if.end.i.i.i.i60
  %add.i.i.i.i.i63 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i63, ptr %_M_use_count.i.i.i.i58, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64

if.else.i.i.i.i.i81:                              ; preds = %if.end.i.i.i.i60
  %62 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64: ; preds = %if.else.i.i.i.i.i81, %if.then.i.i.i.i.i62
  %retval.i.0.i.i.i.i65 = phi i32 [ %59, %if.then.i.i.i.i.i62 ], [ %62, %if.else.i.i.i.i.i81 ]
  %cmp6.i.i.i.i66 = icmp eq i32 %retval.i.0.i.i.i.i65, 1
  br i1 %cmp6.i.i.i.i66, label %if.then7.i.i.i.i67, label %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit

if.then7.i.i.i.i67:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64
  %vtable.i.i.i.i.i.i68 = load ptr, ptr %57, align 8
  %vfn.i.i.i.i.i.i69 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i68, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i.i.i69, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %57) #28
  %_M_weak_count.i.i.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 2
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i71 = icmp eq i8 %64, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i71, label %if.else.i.i.i.i.i.i.i80, label %if.then.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i72:                          ; preds = %if.then7.i.i.i.i67
  %65 = load i32, ptr %_M_weak_count.i.i.i.i.i.i70, align 4
  %add.i.i.i.i.i.i.i73 = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i.i.i73, ptr %_M_weak_count.i.i.i.i.i.i70, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74

if.else.i.i.i.i.i.i.i80:                          ; preds = %if.then7.i.i.i.i67
  %66 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74: ; preds = %if.else.i.i.i.i.i.i.i80, %if.then.i.i.i.i.i.i.i72
  %retval.i.0.i.i.i.i.i.i75 = phi i32 [ %65, %if.then.i.i.i.i.i.i.i72 ], [ %66, %if.else.i.i.i.i.i.i.i80 ]
  %cmp.i.i.i.i.i.i76 = icmp eq i32 %retval.i.0.i.i.i.i.i.i75, 1
  br i1 %cmp.i.i.i.i.i.i76, label %if.end8.sink.split.i.i.i.i77, label %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i77:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74, %if.then.i.i.i.i82
  %vtable2.i.i.i.i.i.i78 = load ptr, ptr %57, align 8
  %vfn3.i.i.i.i.i.i79 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i78, i64 3
  %67 = load ptr, ptr %vfn3.i.i.i.i.i.i79, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #28
  br label %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit

_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74, %if.end8.sink.split.i.i.i.i77
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i31.sroa.0.090) #32
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body41, !llvm.loop !14

lpad49:                                           ; preds = %invoke.cont43
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad51:                                           ; preds = %if.else.i.i20
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad51, %lpad49
  %.pn3 = phi { ptr, i32 } [ %69, %lpad51 ], [ %68, %lpad49 ]
  call void @_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %grid) #28
  br label %ehcleanup57

nrvo.skipdtor:                                    ; preds = %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit, %if.else, %if.then16
  ret void

ehcleanup57:                                      ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp, %ehcleanup, %lpad29
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup ], [ %36, %lpad29 ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup57, %lpad10
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup57 ], [ %7, %lpad10 ]
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io4File15readGridPartialERKNS1_14GridDescriptorEb(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.83") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(160) %gd, i1 noundef zeroext %readTopology) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %grid, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
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
  %mInstanceParentName.i = getelementptr inbounds %"class.openvdb::v11_0::io::GridDescriptor", ptr %gd, i64 0, i32 2
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mInstanceParentName.i) #28
  %lnot.i = xor i1 %call.i, true
  invoke void @_ZNK7openvdb5v11_02io4File15readGridPartialESt10shared_ptrINS0_8GridBaseEERSibb(ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call5, i1 noundef zeroext %lnot.i, i1 noundef zeroext %readTopology)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont4
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit: ; preds = %invoke.cont8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %16 = load ptr, ptr %grid, align 8
  store ptr %16, ptr %agg.result, align 8
  %_M_refcount.i.i11 = getelementptr inbounds %"class.std::__shared_ptr.84", ptr %agg.result, i64 0, i32 1
  %17 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %17, ptr %_M_refcount.i.i11, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i13, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit51, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit
  %_M_use_count.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
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
  %_M_use_count.i.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i23 acquire, align 8
  %cmp.i.i.i.i24 = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i.i47, label %if.end.i.i.i.i25

if.then.i.i.i.i47:                                ; preds = %if.then.i.i.i22
  store i32 0, ptr %_M_use_count.i.i.i.i23, align 8
  %_M_weak_count.i.i.i.i48 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i48, align 4
  %vtable.i.i.i.i49 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i49, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i50, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #28
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
  %vfn.i.i.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i33, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i34, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #28
  %_M_weak_count.i.i.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i44 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i43, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i44, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #28
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
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %32, %lpad3 ], [ %31, %lpad ]
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %grid) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.84", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN7openvdb5v11_08GridBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIKN7openvdb5v11_08GridBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7openvdb5v11_08GridBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io4File16readGridMetadataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::shared_ptr.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.openvdb::v11_0::math::BBox", align 16
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ret = alloca %"class.std::shared_ptr.83", align 8
  %ref.tmp16 = alloca %"class.std::shared_ptr.71", align 8
  %_openvdb_throw_msg28 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::shared_ptr.83", align 8
  %mImpl.i = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl.i, align 8
  %mIsOpen.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 4
  %1 = load i8, ptr %mIsOpen.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %mImpl.i, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.17)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %try.cont

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #28
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad10

try.cont:                                         ; preds = %catch, %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.34, ptr noundef nonnull %_openvdb_throw_msg) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #30
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %try.cont, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ret, i8 0, i64 16, i1 false)
  %mInputHasGridOffsets.i = getelementptr inbounds %"class.openvdb::v11_0::io::Archive", ptr %this, i64 0, i32 5
  %8 = load i8, ptr %mInputHasGridOffsets.i, align 8
  %9 = and i8 %8, 1
  %tobool.i8.not = icmp eq i8 %9, 0
  br i1 %tobool.i8.not, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %arrayidx.i.i.i = getelementptr inbounds [3 x double], ptr %ref.tmp.i, i64 0, i64 2
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %ref.tmp.i, align 16, !noalias !15
  %arrayidx3.i2.i.i = getelementptr inbounds %"class.openvdb::v11_0::math::BBox", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 0, i64 1
  store <2 x double> <double 0xFFEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, ptr %arrayidx3.i2.i.i, align 16, !noalias !15
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, ptr %arrayidx.i.i.i, align 16, !noalias !15
  invoke void @_ZN7openvdb5v11_02io4File14readGridByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4math4BBoxINSB_4Vec3IdEEEE(ptr nonnull sret(%"class.std::shared_ptr.71") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i)
          to label %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSD_.exit unwind label %lpad12

_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSD_.exit: ; preds = %if.then15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %ref.tmp16, i64 0, i32 1
  br label %if.end56

lpad12:                                           ; preds = %if.then15, %if.end56, %if.end51, %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.end
  %call20 = invoke ptr @_ZNK7openvdb5v11_02io4File14findDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %if.else
  %11 = load ptr, ptr %mImpl.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %11, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.i = icmp eq ptr %call20, %add.ptr.i.i
  br i1 %cmp.i, label %if.then27, label %if.end51

if.then27:                                        ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg28) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then27
  %12 = load ptr, ptr %mImpl.i, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os29, ptr noundef nonnull align 8 dereferenceable(32) %12)
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
  %call44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os29) #28
  br label %try.cont49

lpad30:                                           ; preds = %if.then27
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch45

lpad33:                                           ; preds = %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont31
  %14 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os29) #28
  br label %catch45

catch45:                                          ; preds = %lpad33, %lpad30
  %.pn3 = phi { ptr, i32 } [ %14, %lpad33 ], [ %13, %lpad30 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn3, 0
  %15 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #28
  invoke void @__cxa_end_catch()
          to label %try.cont49 unwind label %lpad47

try.cont49:                                       ; preds = %catch45, %invoke.cont43
  %exception50 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception50, ptr noundef nonnull @.str.35, ptr noundef nonnull %_openvdb_throw_msg28) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_08KeyErrorE, i64 0, inrange i32 0, i64 2), ptr %exception50, align 8
  invoke void @__cxa_throw(ptr nonnull %exception50, ptr nonnull @_ZTIN7openvdb5v11_08KeyErrorE, ptr nonnull @_ZN7openvdb5v11_08KeyErrorD2Ev) #30
          to label %unreachable unwind label %lpad47

lpad47:                                           ; preds = %try.cont49, %catch45
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg28) #28
  br label %ehcleanup

if.end51:                                         ; preds = %invoke.cont19
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call20, i64 0, i32 1, i32 0, i64 32
  invoke void @_ZNK7openvdb5v11_02io4File15readGridPartialERKNS1_14GridDescriptorEb(ptr nonnull sret(%"class.std::shared_ptr.83") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(160) %second, i1 noundef zeroext false)
          to label %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEEaSEOS4_.exit unwind label %lpad12

_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEEaSEOS4_.exit: ; preds = %if.end51
  %_M_refcount4.i.i.i13 = getelementptr inbounds %"class.std::__shared_ptr.84", ptr %ref.tmp53, i64 0, i32 1
  br label %if.end56

if.end56:                                         ; preds = %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEEaSEOS4_.exit, %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSD_.exit
  %_M_refcount4.i.i.i13.sink = phi ptr [ %_M_refcount4.i.i.i13, %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEEaSEOS4_.exit ], [ %_M_refcount4.i.i.i, %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSD_.exit ]
  %ref.tmp53.sink = phi ptr [ %ref.tmp53, %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEEaSEOS4_.exit ], [ %ref.tmp16, %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSD_.exit ]
  %17 = load ptr, ptr %ref.tmp53.sink, align 8
  %18 = load ptr, ptr %_M_refcount4.i.i.i13.sink, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53.sink, i8 0, i64 16, i1 false)
  store ptr %17, ptr %ret, align 8
  %_M_refcount3.i.i.i14 = getelementptr inbounds %"class.std::__shared_ptr.84", ptr %ret, i64 0, i32 1
  store ptr %18, ptr %_M_refcount3.i.i.i14, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %19 = load ptr, ptr %vfn, align 8
  invoke void %19(ptr sret(%"class.std::shared_ptr.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %invoke.cont58 unwind label %lpad12

invoke.cont58:                                    ; preds = %if.end56
  %cmp.not.i.i.i77 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i77, label %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit107, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %invoke.cont58
  %_M_use_count.i.i.i.i79 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i79 acquire, align 8
  %cmp.i.i.i.i80 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i80, label %if.then.i.i.i.i103, label %if.end.i.i.i.i81

if.then.i.i.i.i103:                               ; preds = %if.then.i.i.i78
  store i32 0, ptr %_M_use_count.i.i.i.i79, align 8
  %_M_weak_count.i.i.i.i104 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i104, align 4
  %vtable.i.i.i.i105 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i105, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i106, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %if.end8.sink.split.i.i.i.i98

if.end.i.i.i.i81:                                 ; preds = %if.then.i.i.i78
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i82 = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i82, label %if.else.i.i.i.i.i102, label %if.then.i.i.i.i.i83

if.then.i.i.i.i.i83:                              ; preds = %if.end.i.i.i.i81
  %add.i.i.i.i.i84 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i84, ptr %_M_use_count.i.i.i.i79, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85

if.else.i.i.i.i.i102:                             ; preds = %if.end.i.i.i.i81
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85: ; preds = %if.else.i.i.i.i.i102, %if.then.i.i.i.i.i83
  %retval.i.0.i.i.i.i86 = phi i32 [ %21, %if.then.i.i.i.i.i83 ], [ %24, %if.else.i.i.i.i.i102 ]
  %cmp6.i.i.i.i87 = icmp eq i32 %retval.i.0.i.i.i.i86, 1
  br i1 %cmp6.i.i.i.i87, label %if.then7.i.i.i.i88, label %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit107

if.then7.i.i.i.i88:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85
  %vtable.i.i.i.i.i.i89 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i90 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i89, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i90, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  %_M_weak_count.i.i.i.i.i.i91 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i92 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i92, label %if.else.i.i.i.i.i.i.i101, label %if.then.i.i.i.i.i.i.i93

if.then.i.i.i.i.i.i.i93:                          ; preds = %if.then7.i.i.i.i88
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i91, align 4
  %add.i.i.i.i.i.i.i94 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i94, ptr %_M_weak_count.i.i.i.i.i.i91, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95

if.else.i.i.i.i.i.i.i101:                         ; preds = %if.then7.i.i.i.i88
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95: ; preds = %if.else.i.i.i.i.i.i.i101, %if.then.i.i.i.i.i.i.i93
  %retval.i.0.i.i.i.i.i.i96 = phi i32 [ %27, %if.then.i.i.i.i.i.i.i93 ], [ %28, %if.else.i.i.i.i.i.i.i101 ]
  %cmp.i.i.i.i.i.i97 = icmp eq i32 %retval.i.0.i.i.i.i.i.i96, 1
  br i1 %cmp.i.i.i.i.i.i97, label %if.end8.sink.split.i.i.i.i98, label %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit107

if.end8.sink.split.i.i.i.i98:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95, %if.then.i.i.i.i103
  %vtable2.i.i.i.i.i.i99 = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i100 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i99, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i100, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit107

_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev.exit107: ; preds = %invoke.cont58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95, %if.end8.sink.split.i.i.i.i98
  ret void

ehcleanup:                                        ; preds = %lpad47, %lpad12
  %.pn4 = phi { ptr, i32 } [ %16, %lpad47 ], [ %10, %lpad12 ]
  call void @_ZNSt10shared_ptrIKN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ret) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad10
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup ], [ %7, %lpad10 ]
  resume { ptr, i32 } %.pn4.pn

unreachable:                                      ; preds = %try.cont49, %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io4File8readGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::shared_ptr.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp = alloca %"class.openvdb::v11_0::math::BBox", align 16
  %arrayidx.i.i = getelementptr inbounds [3 x double], ptr %ref.tmp, i64 0, i64 2
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %ref.tmp, align 16
  %arrayidx3.i2.i = getelementptr inbounds %"class.openvdb::v11_0::math::BBox", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i64 1
  store <2 x double> <double 0xFFEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, ptr %arrayidx3.i2.i, align 16
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, ptr %arrayidx.i.i, align 16
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
  %ref.tmp16 = alloca %"class.std::shared_ptr.71", align 16
  %_openvdb_throw_msg34 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os35 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::shared_ptr.71", align 16
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_msg82 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os83 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %parent = alloca %"class.std::shared_ptr.71", align 8
  %indexBBox = alloca %"class.openvdb::v11_0::math::CoordBBox", align 4
  %ref.tmp129 = alloca %"class.std::shared_ptr.71", align 8
  %ref.tmp129.sroa.gep = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %ref.tmp129, i64 0, i32 1
  %ref.tmp134 = alloca %"class.std::shared_ptr.71", align 8
  %ref.tmp134.sroa.gep = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %ref.tmp134, i64 0, i32 1
  %agg.tmp = alloca %"class.std::shared_ptr.86", align 8
  %mImpl.i = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl.i, align 8
  %mIsOpen.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 4
  %1 = load i8, ptr %mIsOpen.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %mImpl.i, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.17)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %try.cont

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #28
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad10

try.cont:                                         ; preds = %catch, %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.34, ptr noundef nonnull %_openvdb_throw_msg) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #30
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %try.cont, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
  br label %eh.resume

if.end:                                           ; preds = %entry
  %8 = load double, ptr %bbox, align 8
  %mMax.i = getelementptr inbounds %"class.openvdb::v11_0::math::BBox", ptr %bbox, i64 0, i32 1
  %9 = load double, ptr %mMax.i, align 8
  %add.i = fadd double %9, 1.000000e-15
  %cmp.i = fcmp olt double %8, %add.i
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZNK7openvdb5v11_04math4BBoxINS1_4Vec3IdEEE8isSortedEv.exit

land.lhs.true.i:                                  ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds [3 x double], ptr %bbox, i64 0, i64 1
  %10 = load double, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i.i3.i = getelementptr inbounds %"class.openvdb::v11_0::math::BBox", ptr %bbox, i64 0, i32 1, i32 0, i32 0, i64 1
  %11 = load double, ptr %arrayidx.i.i3.i, align 8
  %add8.i = fadd double %11, 1.000000e-15
  %cmp9.i = fcmp olt double %10, %add8.i
  br i1 %cmp9.i, label %land.rhs.i, label %_ZNK7openvdb5v11_04math4BBoxINS1_4Vec3IdEEE8isSortedEv.exit

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %arrayidx.i.i4.i = getelementptr inbounds [3 x double], ptr %bbox, i64 0, i64 2
  %12 = load double, ptr %arrayidx.i.i4.i, align 8
  %arrayidx.i.i5.i = getelementptr inbounds %"class.openvdb::v11_0::math::BBox", ptr %bbox, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = load double, ptr %arrayidx.i.i5.i, align 8
  %add14.i = fadd double %13, 1.000000e-15
  %cmp15.i = fcmp olt double %12, %add14.i
  br label %_ZNK7openvdb5v11_04math4BBoxINS1_4Vec3IdEEE8isSortedEv.exit

_ZNK7openvdb5v11_04math4BBoxINS1_4Vec3IdEEE8isSortedEv.exit: ; preds = %if.end, %land.lhs.true.i, %land.rhs.i
  %14 = phi i1 [ false, %land.lhs.true.i ], [ false, %if.end ], [ %cmp15.i, %land.rhs.i ]
  tail call void @_ZNK7openvdb5v11_02io4File18retrieveCachedGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::shared_ptr.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %15 = load ptr, ptr %agg.result, align 8
  %cmp.i22.not = icmp eq ptr %15, null
  br i1 %cmp.i22.not, label %if.end24, label %if.then14

if.then14:                                        ; preds = %_ZNK7openvdb5v11_04math4BBoxINS1_4Vec3IdEEE8isSortedEv.exit
  br i1 %14, label %if.then15, label %nrvo.skipdtor

if.then15:                                        ; preds = %if.then14
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %16 = load ptr, ptr %vfn, align 8
  invoke void %16(ptr nonnull sret(%"class.std::shared_ptr.71") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then15
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %ref.tmp16, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %agg.result, i64 0, i32 1
  %17 = load <2 x ptr>, ptr %ref.tmp16, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp16, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %17, ptr %agg.result, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont19
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit: ; preds = %invoke.cont19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %29 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i24, label %if.end.i.i.i.i

if.then.i.i.i.i24:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
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
  %add.ptr.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %42, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.i26 = icmp eq ptr %call26, %add.ptr.i.i
  br i1 %cmp.i26, label %if.then33, label %if.end57

if.then33:                                        ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg34) #28
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
  %call50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os35) #28
  br label %try.cont55

lpad36:                                           ; preds = %if.then33
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch51

lpad39:                                           ; preds = %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont37
  %45 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os35) #28
  br label %catch51

catch51:                                          ; preds = %lpad39, %lpad36
  %.pn17 = phi { ptr, i32 } [ %45, %lpad39 ], [ %44, %lpad36 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn17, 0
  %46 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #28
  invoke void @__cxa_end_catch()
          to label %try.cont55 unwind label %lpad53

try.cont55:                                       ; preds = %catch51, %invoke.cont49
  %exception56 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception56, ptr noundef nonnull @.str.35, ptr noundef nonnull %_openvdb_throw_msg34) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_08KeyErrorE, i64 0, inrange i32 0, i64 2), ptr %exception56, align 8
  invoke void @__cxa_throw(ptr nonnull %exception56, ptr nonnull @_ZTIN7openvdb5v11_08KeyErrorE, ptr nonnull @_ZN7openvdb5v11_08KeyErrorD2Ev) #30
          to label %unreachable unwind label %lpad53

lpad53:                                           ; preds = %try.cont55, %catch51
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg34) #28
  br label %ehcleanup153

if.end57:                                         ; preds = %invoke.cont25
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call26, i64 0, i32 1, i32 0, i64 32
  br i1 %14, label %cond.true, label %cond.false

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
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59) #28
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
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59) #28
  br label %ehcleanup153

cond.end:                                         ; preds = %invoke.cont1.i.i31, %invoke.cont1.i.i
  %_M_refcount4.i.i.i35 = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %ref.tmp59, i64 0, i32 1
  %_M_refcount3.i.i.i36 = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %agg.result, i64 0, i32 1
  %50 = load <2 x ptr>, ptr %ref.tmp59, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp59, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %_M_refcount3.i.i.i36, align 8
  store <2 x ptr> %50, ptr %agg.result, align 8
  %cmp.not.i.i.i.i37 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i37, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit67, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %cond.end
  %_M_use_count.i.i.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 1
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i.i39 acquire, align 8
  %cmp.i.i.i.i.i40 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i.i40, label %if.then.i.i.i.i.i63, label %if.end.i.i.i.i.i41

if.then.i.i.i.i.i63:                              ; preds = %if.then.i.i.i.i38
  store i32 0, ptr %_M_use_count.i.i.i.i.i39, align 8
  %_M_weak_count.i.i.i.i.i64 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i64, align 4
  %vtable.i.i.i.i.i65 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i65, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i.i66, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #28
  br label %if.end8.sink.split.i.i.i.i.i58

if.end.i.i.i.i.i41:                               ; preds = %if.then.i.i.i.i38
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i42 = icmp eq i8 %55, 0
  br i1 %tobool.i.i.not.i.i.i.i.i42, label %if.else.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i43

if.then.i.i.i.i.i.i43:                            ; preds = %if.end.i.i.i.i.i41
  %add.i.i.i.i.i.i44 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i44, ptr %_M_use_count.i.i.i.i.i39, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45

if.else.i.i.i.i.i.i62:                            ; preds = %if.end.i.i.i.i.i41
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45: ; preds = %if.else.i.i.i.i.i.i62, %if.then.i.i.i.i.i.i43
  %retval.i.0.i.i.i.i.i46 = phi i32 [ %53, %if.then.i.i.i.i.i.i43 ], [ %56, %if.else.i.i.i.i.i.i62 ]
  %cmp6.i.i.i.i.i47 = icmp eq i32 %retval.i.0.i.i.i.i.i46, 1
  br i1 %cmp6.i.i.i.i.i47, label %if.then7.i.i.i.i.i48, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit67

if.then7.i.i.i.i.i48:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45
  %vtable.i.i.i.i.i.i.i49 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i49, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i.i50, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %51) #28
  %_M_weak_count.i.i.i.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i52 = icmp eq i8 %58, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i52, label %if.else.i.i.i.i.i.i.i.i61, label %if.then.i.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i.i53:                        ; preds = %if.then7.i.i.i.i.i48
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i51, align 4
  %add.i.i.i.i.i.i.i.i54 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i.i54, ptr %_M_weak_count.i.i.i.i.i.i.i51, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i55

if.else.i.i.i.i.i.i.i.i61:                        ; preds = %if.then7.i.i.i.i.i48
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i55: ; preds = %if.else.i.i.i.i.i.i.i.i61, %if.then.i.i.i.i.i.i.i.i53
  %retval.i.0.i.i.i.i.i.i.i56 = phi i32 [ %59, %if.then.i.i.i.i.i.i.i.i53 ], [ %60, %if.else.i.i.i.i.i.i.i.i61 ]
  %cmp.i.i.i.i.i.i.i57 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i56, 1
  br i1 %cmp.i.i.i.i.i.i.i57, label %if.end8.sink.split.i.i.i.i.i58, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit67

if.end8.sink.split.i.i.i.i.i58:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i55, %if.then.i.i.i.i.i63
  %vtable2.i.i.i.i.i.i.i59 = load ptr, ptr %51, align 8
  %vfn3.i.i.i.i.i.i.i60 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i59, i64 3
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i.i60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #28
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit67

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit67: ; preds = %cond.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i55, %if.end8.sink.split.i.i.i.i.i58
  %62 = load ptr, ptr %_M_refcount4.i.i.i35, align 8
  %cmp.not.i.i.i69 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i69, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit99, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit67
  %_M_use_count.i.i.i.i71 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 1
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i71 acquire, align 8
  %cmp.i.i.i.i72 = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i72, label %if.then.i.i.i.i95, label %if.end.i.i.i.i73

if.then.i.i.i.i95:                                ; preds = %if.then.i.i.i70
  store i32 0, ptr %_M_use_count.i.i.i.i71, align 8
  %_M_weak_count.i.i.i.i96 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i96, align 4
  %vtable.i.i.i.i97 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i98 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i97, i64 2
  %65 = load ptr, ptr %vfn.i.i.i.i98, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %62) #28
  br label %if.end8.sink.split.i.i.i.i90

if.end.i.i.i.i73:                                 ; preds = %if.then.i.i.i70
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i74 = icmp eq i8 %66, 0
  br i1 %tobool.i.i.not.i.i.i.i74, label %if.else.i.i.i.i.i94, label %if.then.i.i.i.i.i75

if.then.i.i.i.i.i75:                              ; preds = %if.end.i.i.i.i73
  %add.i.i.i.i.i76 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i76, ptr %_M_use_count.i.i.i.i71, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77

if.else.i.i.i.i.i94:                              ; preds = %if.end.i.i.i.i73
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77: ; preds = %if.else.i.i.i.i.i94, %if.then.i.i.i.i.i75
  %retval.i.0.i.i.i.i78 = phi i32 [ %64, %if.then.i.i.i.i.i75 ], [ %67, %if.else.i.i.i.i.i94 ]
  %cmp6.i.i.i.i79 = icmp eq i32 %retval.i.0.i.i.i.i78, 1
  br i1 %cmp6.i.i.i.i79, label %if.then7.i.i.i.i80, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit99

if.then7.i.i.i.i80:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77
  %vtable.i.i.i.i.i.i81 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i82 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i81, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i82, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %62) #28
  %_M_weak_count.i.i.i.i.i.i83 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i84 = icmp eq i8 %69, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i84, label %if.else.i.i.i.i.i.i.i93, label %if.then.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i85:                          ; preds = %if.then7.i.i.i.i80
  %70 = load i32, ptr %_M_weak_count.i.i.i.i.i.i83, align 4
  %add.i.i.i.i.i.i.i86 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i86, ptr %_M_weak_count.i.i.i.i.i.i83, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87

if.else.i.i.i.i.i.i.i93:                          ; preds = %if.then7.i.i.i.i80
  %71 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87: ; preds = %if.else.i.i.i.i.i.i.i93, %if.then.i.i.i.i.i.i.i85
  %retval.i.0.i.i.i.i.i.i88 = phi i32 [ %70, %if.then.i.i.i.i.i.i.i85 ], [ %71, %if.else.i.i.i.i.i.i.i93 ]
  %cmp.i.i.i.i.i.i89 = icmp eq i32 %retval.i.0.i.i.i.i.i.i88, 1
  br i1 %cmp.i.i.i.i.i.i89, label %if.end8.sink.split.i.i.i.i90, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit99

if.end8.sink.split.i.i.i.i90:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87, %if.then.i.i.i.i95
  %vtable2.i.i.i.i.i.i91 = load ptr, ptr %62, align 8
  %vfn3.i.i.i.i.i.i92 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i91, i64 3
  %72 = load ptr, ptr %vfn3.i.i.i.i.i.i92, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #28
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit99

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit99: ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEaSEOS3_.exit67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87, %if.end8.sink.split.i.i.i.i90
  %mInstanceParentName.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call26, i64 0, i32 1, i32 0, i64 96
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mInstanceParentName.i) #28
  br i1 %call.i, label %nrvo.skipdtor, label %if.then66

if.then66:                                        ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit99
  invoke void @_ZN7openvdb5v11_02io14GridDescriptor12nameAsStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %mInstanceParentName.i)
          to label %invoke.cont70 unwind label %lpad18

invoke.cont70:                                    ; preds = %if.then66
  %call73 = invoke ptr @_ZNK7openvdb5v11_02io4File14findDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #28
  %73 = load ptr, ptr %mImpl.i, align 8
  %add.ptr.i.i103 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %73, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.i104 = icmp eq ptr %call73, %add.ptr.i.i103
  br i1 %cmp.i104, label %if.then81, label %if.end121

if.then81:                                        ; preds = %invoke.cont72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg82) #28
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
  %mUniqueName.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call26, i64 0, i32 1, i32 0, i64 64
  invoke void @_ZN7openvdb5v11_02io14GridDescriptor12nameAsStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(32) %mUniqueName.i)
          to label %invoke.cont101 unwind label %lpad93

invoke.cont101:                                   ; preds = %invoke.cont96
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef nonnull @.str.20)
          to label %invoke.cont105 unwind label %lpad102

invoke.cont105:                                   ; preds = %invoke.cont103
  %74 = load ptr, ptr %mImpl.i, align 8
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %invoke.cont108 unwind label %lpad102

invoke.cont108:                                   ; preds = %invoke.cont105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os83)
          to label %invoke.cont111 unwind label %lpad86

invoke.cont111:                                   ; preds = %invoke.cont108
  %call112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os83) #28
  br label %try.cont118

lpad71:                                           ; preds = %invoke.cont70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #28
  br label %ehcleanup153

lpad84:                                           ; preds = %if.then81
  %76 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch114

lpad86:                                           ; preds = %invoke.cont108, %invoke.cont87, %invoke.cont85
  %77 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup113

lpad93:                                           ; preds = %invoke.cont96, %invoke.cont94, %invoke.cont92
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad102:                                          ; preds = %invoke.cont105, %invoke.cont103, %invoke.cont101
  %79 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad102, %lpad93
  %.pn15 = phi { ptr, i32 } [ %79, %lpad102 ], [ %78, %lpad93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #28
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup, %lpad86
  %.pn16 = phi { ptr, i32 } [ %77, %lpad86 ], [ %.pn15, %ehcleanup ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os83) #28
  br label %catch114

catch114:                                         ; preds = %ehcleanup113, %lpad84
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup113 ], [ %76, %lpad84 ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn16.pn, 0
  %80 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #28
  invoke void @__cxa_end_catch()
          to label %try.cont118 unwind label %lpad116

try.cont118:                                      ; preds = %catch114, %invoke.cont111
  %exception119 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception119, ptr noundef nonnull @.str.35, ptr noundef nonnull %_openvdb_throw_msg82) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_08KeyErrorE, i64 0, inrange i32 0, i64 2), ptr %exception119, align 8
  invoke void @__cxa_throw(ptr nonnull %exception119, ptr nonnull @_ZTIN7openvdb5v11_08KeyErrorE, ptr nonnull @_ZN7openvdb5v11_08KeyErrorD2Ev) #30
          to label %unreachable unwind label %lpad116

lpad116:                                          ; preds = %try.cont118, %catch114
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg82) #28
  br label %ehcleanup153

if.end121:                                        ; preds = %invoke.cont72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %parent, i8 0, i64 16, i1 false)
  br i1 %14, label %if.then123, label %if.else

if.then123:                                       ; preds = %if.end121
  %82 = load ptr, ptr %agg.result, align 8
  %mTransform.i = getelementptr inbounds %"class.openvdb::v11_0::GridBase", ptr %82, i64 0, i32 1
  %83 = load ptr, ptr %mTransform.i, align 8
  invoke void @_ZNK7openvdb5v11_04math9Transform24worldToIndexNodeCenteredERKNS1_4BBoxINS1_4Vec3IdEEEE(ptr nonnull sret(%"class.openvdb::v11_0::math::CoordBBox") align 4 %indexBBox, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(48) %bbox)
          to label %invoke.cont128 unwind label %lpad125

invoke.cont128:                                   ; preds = %if.then123
  %second131 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call73, i64 0, i32 1, i32 0, i64 32
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
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129) #28
  br label %ehcleanup151

lpad125:                                          ; preds = %if.then141, %if.else, %invoke.cont128, %if.then123
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

if.else:                                          ; preds = %if.end121
  %second136 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call73, i64 0, i32 1, i32 0, i64 32
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
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134) #28
  br label %ehcleanup151

if.end139:                                        ; preds = %invoke.cont1.i.i183, %invoke.cont1.i.i111
  %ref.tmp134.sink351 = phi ptr [ %ref.tmp129, %invoke.cont1.i.i111 ], [ %ref.tmp134, %invoke.cont1.i.i183 ]
  %ref.tmp134.sink351.sroa.phi = phi ptr [ %ref.tmp129.sroa.gep, %invoke.cont1.i.i111 ], [ %ref.tmp134.sroa.gep, %invoke.cont1.i.i183 ]
  %87 = load ptr, ptr %ref.tmp134.sink351, align 8
  %88 = load ptr, ptr %ref.tmp134.sink351.sroa.phi, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134.sink351, i8 0, i64 16, i1 false)
  store ptr %87, ptr %parent, align 8
  %_M_refcount3.i.i.i189 = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %parent, i64 0, i32 1
  store ptr %88, ptr %_M_refcount3.i.i.i189, align 8
  %cmp.i253.not = icmp eq ptr %87, null
  br i1 %cmp.i253.not, label %if.end150, label %if.then141

if.then141:                                       ; preds = %if.end139
  %89 = load ptr, ptr %agg.result, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %87, align 8, !noalias !18
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %90 = load ptr, ptr %vfn.i, align 8, !noalias !18
  invoke void %90(ptr nonnull sret(%"class.std::shared_ptr.108") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %.noexc284 unwind label %lpad125

.noexc284:                                        ; preds = %if.then141
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %91 = load ptr, ptr %ref.tmp.i, align 8, !noalias !27
  store ptr %91, ptr %agg.tmp, align 8, !alias.scope !27
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.87", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount2.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.109", ptr %ref.tmp.i, i64 0, i32 1
  %92 = load ptr, ptr %_M_refcount2.i.i.i.i.i, align 8, !noalias !18
  store ptr %92, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !27
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont144, label %if.then.i.i.i.i.i.i254

if.then.i.i.i.i.i.i254:                           ; preds = %.noexc284
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 1
  %93 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %93, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i283, label %if.then.i.i.i.i.i.i.i.i255

if.then.i.i.i.i.i.i.i.i255:                       ; preds = %if.then.i.i.i.i.i.i254
  %94 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !27
  %add.i.i.i.i.i.i.i.i256 = add nsw i32 %94, 1
  store i32 %add.i.i.i.i.i.i.i.i256, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZN7openvdb5v11_012ConstPtrCastINS0_4tree8TreeBaseEKS3_EESt10shared_ptrIT_ERKS5_IT0_E.exit.i

if.else.i.i.i.i.i.i.i.i283:                       ; preds = %if.then.i.i.i.i.i.i254
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !27
  br label %_ZN7openvdb5v11_012ConstPtrCastINS0_4tree8TreeBaseEKS3_EESt10shared_ptrIT_ERKS5_IT0_E.exit.i

_ZN7openvdb5v11_012ConstPtrCastINS0_4tree8TreeBaseEKS3_EESt10shared_ptrIT_ERKS5_IT0_E.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i283, %if.then.i.i.i.i.i.i.i.i255
  %.pr.i = load ptr, ptr %_M_refcount2.i.i.i.i.i, align 8, !noalias !18
  %cmp.not.i.i.i.i257 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i.i257, label %invoke.cont144, label %if.then.i.i.i.i258

if.then.i.i.i.i258:                               ; preds = %_ZN7openvdb5v11_012ConstPtrCastINS0_4tree8TreeBaseEKS3_EESt10shared_ptrIT_ERKS5_IT0_E.exit.i
  %_M_use_count.i.i.i.i.i259 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %96 = load atomic i64, ptr %_M_use_count.i.i.i.i.i259 acquire, align 8, !noalias !18
  %cmp.i.i.i.i.i260 = icmp eq i64 %96, 4294967297
  %97 = trunc i64 %96 to i32
  br i1 %cmp.i.i.i.i.i260, label %if.then.i.i.i.i.i279, label %if.end.i.i.i.i.i261

if.then.i.i.i.i.i279:                             ; preds = %if.then.i.i.i.i258
  store i32 0, ptr %_M_use_count.i.i.i.i.i259, align 8, !noalias !18
  %_M_weak_count.i.i.i.i.i280 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i280, align 4, !noalias !18
  %vtable.i.i.i.i.i281 = load ptr, ptr %.pr.i, align 8, !noalias !18
  %vfn.i.i.i.i.i282 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i281, i64 2
  %98 = load ptr, ptr %vfn.i.i.i.i.i282, align 8, !noalias !18
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #28, !noalias !18
  br label %if.end8.sink.split.i.i.i.i.i275

if.end.i.i.i.i.i261:                              ; preds = %if.then.i.i.i.i258
  %99 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.i.not.i.i.i.i.i262 = icmp eq i8 %99, 0
  br i1 %tobool.i.i.not.i.i.i.i.i262, label %if.else.i.i.i.i.i.i278, label %if.then.i.i.i.i.i1.i

if.then.i.i.i.i.i1.i:                             ; preds = %if.end.i.i.i.i.i261
  %add.i.i.i.i.i.i263 = add nsw i32 %97, -1
  store i32 %add.i.i.i.i.i.i263, ptr %_M_use_count.i.i.i.i.i259, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i264

if.else.i.i.i.i.i.i278:                           ; preds = %if.end.i.i.i.i.i261
  %100 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i259, i32 -1 acq_rel, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i264

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i264: ; preds = %if.else.i.i.i.i.i.i278, %if.then.i.i.i.i.i1.i
  %retval.i.0.i.i.i.i.i265 = phi i32 [ %97, %if.then.i.i.i.i.i1.i ], [ %100, %if.else.i.i.i.i.i.i278 ]
  %cmp6.i.i.i.i.i266 = icmp eq i32 %retval.i.0.i.i.i.i.i265, 1
  br i1 %cmp6.i.i.i.i.i266, label %if.then7.i.i.i.i.i267, label %invoke.cont144

if.then7.i.i.i.i.i267:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i264
  %vtable.i.i.i.i.i.i.i268 = load ptr, ptr %.pr.i, align 8, !noalias !18
  %vfn.i.i.i.i.i.i.i269 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i268, i64 2
  %101 = load ptr, ptr %vfn.i.i.i.i.i.i.i269, align 8, !noalias !18
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #28, !noalias !18
  %_M_weak_count.i.i.i.i.i.i.i270 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %102 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.i.not.i.i.i.i.i.i.i271 = icmp eq i8 %102, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i271, label %if.else.i.i.i.i.i.i.i4.i, label %if.then.i.i.i.i.i.i.i2.i

if.then.i.i.i.i.i.i.i2.i:                         ; preds = %if.then7.i.i.i.i.i267
  %103 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i270, align 4, !noalias !18
  %add.i.i.i.i.i.i.i3.i = add nsw i32 %103, -1
  store i32 %add.i.i.i.i.i.i.i3.i, ptr %_M_weak_count.i.i.i.i.i.i.i270, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i272

if.else.i.i.i.i.i.i.i4.i:                         ; preds = %if.then7.i.i.i.i.i267
  %104 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i270, i32 -1 acq_rel, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i272

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i272: ; preds = %if.else.i.i.i.i.i.i.i4.i, %if.then.i.i.i.i.i.i.i2.i
  %retval.i.0.i.i.i.i.i.i.i273 = phi i32 [ %103, %if.then.i.i.i.i.i.i.i2.i ], [ %104, %if.else.i.i.i.i.i.i.i4.i ]
  %cmp.i.i.i.i.i.i.i274 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i273, 1
  br i1 %cmp.i.i.i.i.i.i.i274, label %if.end8.sink.split.i.i.i.i.i275, label %invoke.cont144

if.end8.sink.split.i.i.i.i.i275:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i272, %if.then.i.i.i.i.i279
  %vtable2.i.i.i.i.i.i.i276 = load ptr, ptr %.pr.i, align 8, !noalias !18
  %vfn3.i.i.i.i.i.i.i277 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i276, i64 3
  %105 = load ptr, ptr %vfn3.i.i.i.i.i.i.i277, align 8, !noalias !18
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #28, !noalias !18
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %if.end8.sink.split.i.i.i.i.i275, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i272, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i264, %_ZN7openvdb5v11_012ConstPtrCastINS0_4tree8TreeBaseEKS3_EESt10shared_ptrIT_ERKS5_IT0_E.exit.i, %.noexc284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %vtable145 = load ptr, ptr %89, align 8
  %vfn146 = getelementptr inbounds ptr, ptr %vtable145, i64 13
  %106 = load ptr, ptr %vfn146, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont144
  %107 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i286 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i286, label %if.end150, label %if.then.i.i.i287

if.then.i.i.i287:                                 ; preds = %invoke.cont148
  %_M_use_count.i.i.i.i288 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %107, i64 0, i32 1
  %108 = load atomic i64, ptr %_M_use_count.i.i.i.i288 acquire, align 8
  %cmp.i.i.i.i289 = icmp eq i64 %108, 4294967297
  %109 = trunc i64 %108 to i32
  br i1 %cmp.i.i.i.i289, label %if.then.i.i.i.i312, label %if.end.i.i.i.i290

if.then.i.i.i.i312:                               ; preds = %if.then.i.i.i287
  store i32 0, ptr %_M_use_count.i.i.i.i288, align 8
  %_M_weak_count.i.i.i.i313 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %107, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i313, align 4
  %vtable.i.i.i.i314 = load ptr, ptr %107, align 8
  %vfn.i.i.i.i315 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i314, i64 2
  %110 = load ptr, ptr %vfn.i.i.i.i315, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %107) #28
  br label %if.end8.sink.split.i.i.i.i307

if.end.i.i.i.i290:                                ; preds = %if.then.i.i.i287
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i291 = icmp eq i8 %111, 0
  br i1 %tobool.i.i.not.i.i.i.i291, label %if.else.i.i.i.i.i311, label %if.then.i.i.i.i.i292

if.then.i.i.i.i.i292:                             ; preds = %if.end.i.i.i.i290
  %add.i.i.i.i.i293 = add nsw i32 %109, -1
  store i32 %add.i.i.i.i.i293, ptr %_M_use_count.i.i.i.i288, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294

if.else.i.i.i.i.i311:                             ; preds = %if.end.i.i.i.i290
  %112 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i288, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294: ; preds = %if.else.i.i.i.i.i311, %if.then.i.i.i.i.i292
  %retval.i.0.i.i.i.i295 = phi i32 [ %109, %if.then.i.i.i.i.i292 ], [ %112, %if.else.i.i.i.i.i311 ]
  %cmp6.i.i.i.i296 = icmp eq i32 %retval.i.0.i.i.i.i295, 1
  br i1 %cmp6.i.i.i.i296, label %if.then7.i.i.i.i297, label %if.end150

if.then7.i.i.i.i297:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294
  %vtable.i.i.i.i.i.i298 = load ptr, ptr %107, align 8
  %vfn.i.i.i.i.i.i299 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i298, i64 2
  %113 = load ptr, ptr %vfn.i.i.i.i.i.i299, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %107) #28
  %_M_weak_count.i.i.i.i.i.i300 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %107, i64 0, i32 2
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i301 = icmp eq i8 %114, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i301, label %if.else.i.i.i.i.i.i.i310, label %if.then.i.i.i.i.i.i.i302

if.then.i.i.i.i.i.i.i302:                         ; preds = %if.then7.i.i.i.i297
  %115 = load i32, ptr %_M_weak_count.i.i.i.i.i.i300, align 4
  %add.i.i.i.i.i.i.i303 = add nsw i32 %115, -1
  store i32 %add.i.i.i.i.i.i.i303, ptr %_M_weak_count.i.i.i.i.i.i300, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304

if.else.i.i.i.i.i.i.i310:                         ; preds = %if.then7.i.i.i.i297
  %116 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i300, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304: ; preds = %if.else.i.i.i.i.i.i.i310, %if.then.i.i.i.i.i.i.i302
  %retval.i.0.i.i.i.i.i.i305 = phi i32 [ %115, %if.then.i.i.i.i.i.i.i302 ], [ %116, %if.else.i.i.i.i.i.i.i310 ]
  %cmp.i.i.i.i.i.i306 = icmp eq i32 %retval.i.0.i.i.i.i.i.i305, 1
  br i1 %cmp.i.i.i.i.i.i306, label %if.end8.sink.split.i.i.i.i307, label %if.end150

if.end8.sink.split.i.i.i.i307:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304, %if.then.i.i.i.i312
  %vtable2.i.i.i.i.i.i308 = load ptr, ptr %107, align 8
  %vfn3.i.i.i.i.i.i309 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i308, i64 3
  %117 = load ptr, ptr %vfn3.i.i.i.i.i.i309, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #28
  br label %if.end150

lpad147:                                          ; preds = %invoke.cont144
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_04tree8TreeBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  br label %ehcleanup151

if.end150:                                        ; preds = %if.end8.sink.split.i.i.i.i307, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294, %invoke.cont148, %if.end139
  %_M_refcount.i.i316 = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %parent, i64 0, i32 1
  %119 = load ptr, ptr %_M_refcount.i.i316, align 8
  %cmp.not.i.i.i317 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i317, label %nrvo.skipdtor, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %if.end150
  %_M_use_count.i.i.i.i319 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 1
  %120 = load atomic i64, ptr %_M_use_count.i.i.i.i319 acquire, align 8
  %cmp.i.i.i.i320 = icmp eq i64 %120, 4294967297
  %121 = trunc i64 %120 to i32
  br i1 %cmp.i.i.i.i320, label %if.then.i.i.i.i343, label %if.end.i.i.i.i321

if.then.i.i.i.i343:                               ; preds = %if.then.i.i.i318
  store i32 0, ptr %_M_use_count.i.i.i.i319, align 8
  %_M_weak_count.i.i.i.i344 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i344, align 4
  %vtable.i.i.i.i345 = load ptr, ptr %119, align 8
  %vfn.i.i.i.i346 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i345, i64 2
  %122 = load ptr, ptr %vfn.i.i.i.i346, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %119) #28
  br label %if.end8.sink.split.i.i.i.i338

if.end.i.i.i.i321:                                ; preds = %if.then.i.i.i318
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i322 = icmp eq i8 %123, 0
  br i1 %tobool.i.i.not.i.i.i.i322, label %if.else.i.i.i.i.i342, label %if.then.i.i.i.i.i323

if.then.i.i.i.i.i323:                             ; preds = %if.end.i.i.i.i321
  %add.i.i.i.i.i324 = add nsw i32 %121, -1
  store i32 %add.i.i.i.i.i324, ptr %_M_use_count.i.i.i.i319, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325

if.else.i.i.i.i.i342:                             ; preds = %if.end.i.i.i.i321
  %124 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i319, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325: ; preds = %if.else.i.i.i.i.i342, %if.then.i.i.i.i.i323
  %retval.i.0.i.i.i.i326 = phi i32 [ %121, %if.then.i.i.i.i.i323 ], [ %124, %if.else.i.i.i.i.i342 ]
  %cmp6.i.i.i.i327 = icmp eq i32 %retval.i.0.i.i.i.i326, 1
  br i1 %cmp6.i.i.i.i327, label %if.then7.i.i.i.i328, label %nrvo.skipdtor

if.then7.i.i.i.i328:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325
  %vtable.i.i.i.i.i.i329 = load ptr, ptr %119, align 8
  %vfn.i.i.i.i.i.i330 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i329, i64 2
  %125 = load ptr, ptr %vfn.i.i.i.i.i.i330, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %119) #28
  %_M_weak_count.i.i.i.i.i.i331 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 2
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i332 = icmp eq i8 %126, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i332, label %if.else.i.i.i.i.i.i.i341, label %if.then.i.i.i.i.i.i.i333

if.then.i.i.i.i.i.i.i333:                         ; preds = %if.then7.i.i.i.i328
  %127 = load i32, ptr %_M_weak_count.i.i.i.i.i.i331, align 4
  %add.i.i.i.i.i.i.i334 = add nsw i32 %127, -1
  store i32 %add.i.i.i.i.i.i.i334, ptr %_M_weak_count.i.i.i.i.i.i331, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335

if.else.i.i.i.i.i.i.i341:                         ; preds = %if.then7.i.i.i.i328
  %128 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i331, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335: ; preds = %if.else.i.i.i.i.i.i.i341, %if.then.i.i.i.i.i.i.i333
  %retval.i.0.i.i.i.i.i.i336 = phi i32 [ %127, %if.then.i.i.i.i.i.i.i333 ], [ %128, %if.else.i.i.i.i.i.i.i341 ]
  %cmp.i.i.i.i.i.i337 = icmp eq i32 %retval.i.0.i.i.i.i.i.i336, 1
  br i1 %cmp.i.i.i.i.i.i337, label %if.end8.sink.split.i.i.i.i338, label %nrvo.skipdtor

if.end8.sink.split.i.i.i.i338:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335, %if.then.i.i.i.i343
  %vtable2.i.i.i.i.i.i339 = load ptr, ptr %119, align 8
  %vfn3.i.i.i.i.i.i340 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i339, i64 3
  %129 = load ptr, ptr %vfn3.i.i.i.i.i.i340, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #28
  br label %nrvo.skipdtor

ehcleanup151:                                     ; preds = %lpad.i.i109, %lpad.i.i181, %lpad125, %lpad147
  %.pn13 = phi { ptr, i32 } [ %118, %lpad147 ], [ %84, %lpad.i.i109 ], [ %85, %lpad125 ], [ %86, %lpad.i.i181 ]
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %parent) #28
  br label %ehcleanup153

nrvo.skipdtor:                                    ; preds = %if.end8.sink.split.i.i.i.i338, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325, %if.end150, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit, %if.then14, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit99
  ret void

ehcleanup153:                                     ; preds = %lpad.i.i, %lpad.i.i29, %lpad18, %ehcleanup151, %lpad116, %lpad71, %lpad53
  %.pn18 = phi { ptr, i32 } [ %47, %lpad53 ], [ %81, %lpad116 ], [ %.pn13, %ehcleanup151 ], [ %75, %lpad71 ], [ %48, %lpad.i.i ], [ %41, %lpad18 ], [ %49, %lpad.i.i29 ]
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup153, %lpad10
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup153 ], [ %7, %lpad10 ]
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
  tail call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #28
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
  tail call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #28
  resume { ptr, i32 } %0

_ZN7openvdb5v11_02io4File4Impl8readGridINS0_4math9CoordBBoxEEESt10shared_ptrINS0_8GridBaseEERKS2_RKNS1_14GridDescriptorERKT_.exit: ; preds = %invoke.cont1.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7openvdb5v11_04tree8TreeBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.87", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_04tree8TreeBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  %mImpl.i = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl.i, align 8
  %mIsOpen.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 4
  %1 = load i8, ptr %mIsOpen.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %mImpl.i, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.21)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %try.cont

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn3 = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn3, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #28
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad10

try.cont:                                         ; preds = %catch, %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.34, ptr noundef nonnull %_openvdb_throw_msg) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #30
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %try.cont, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %file)
  %8 = load ptr, ptr %mImpl.i, align 8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg23) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then22
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os24, ptr noundef nonnull @.str.22)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %9 = load ptr, ptr %mImpl.i, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.23)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os24)
          to label %invoke.cont36 unwind label %lpad27

invoke.cont36:                                    ; preds = %invoke.cont33
  %call37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os24) #28
  br label %try.cont42

lpad14:                                           ; preds = %invoke.cont45, %if.end44, %invoke.cont19, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %if.then22
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch38

lpad27:                                           ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont28, %invoke.cont26
  %12 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os24) #28
  br label %catch38

catch38:                                          ; preds = %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %12, %lpad27 ], [ %11, %lpad25 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn, 0
  %13 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #28
  invoke void @__cxa_end_catch()
          to label %try.cont42 unwind label %lpad40

try.cont42:                                       ; preds = %catch38, %invoke.cont36
  %exception43 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception43, ptr noundef nonnull @.str.34, ptr noundef nonnull %_openvdb_throw_msg23) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 0, inrange i32 0, i64 2), ptr %exception43, align 8
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #30
          to label %unreachable unwind label %lpad40

lpad40:                                           ; preds = %try.cont42, %catch38
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg23) #28
  br label %ehcleanup

if.end44:                                         ; preds = %invoke.cont20
  invoke void @_ZNK7openvdb5v11_02io7Archive5writeERSoRKSt6vectorISt10shared_ptrIKNS0_8GridBaseEESaIS8_EEbRKNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(24) %grids, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(56) %meta)
          to label %invoke.cont45 unwind label %lpad14

invoke.cont45:                                    ; preds = %if.end44
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %file)
          to label %invoke.cont46 unwind label %lpad14

invoke.cont46:                                    ; preds = %invoke.cont45
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %file) #28
  ret void

ehcleanup:                                        ; preds = %lpad40, %lpad14
  %.pn1 = phi { ptr, i32 } [ %14, %lpad40 ], [ %10, %lpad14 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %file) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad10
  %.pn4 = phi { ptr, i32 } [ %7, %lpad10 ], [ %.pn1, %ehcleanup ]
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
define void @_ZNK7openvdb5v11_02io4File15readGridPartialESt10shared_ptrINS0_8GridBaseEERSibb(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %grid, ptr noundef nonnull align 8 dereferenceable(16) %is, i1 noundef zeroext %isInstance, i1 noundef zeroext %readTopology) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #28
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #28
  br label %eh.resume

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::MetaMap", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !noalias !28
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::MetaMap", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %4, %invoke.cont ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i, !noalias !28

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !noalias !28
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !31

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !28

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %9 = load ptr, ptr %second.i, align 8, !noalias !28
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  %10 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !28
  %cmp.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i1.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.false.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
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
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit: ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i, %cond.false.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %cmp.i1334.in = phi ptr [ %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %9, %if.end8.sink.split.i.i.i.i ], [ null, %invoke.cont ], [ null, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i ], [ %9, %cond.false.i ]
  %cmp.i1334.not = icmp eq ptr %cmp.i1334.in, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #28
  br i1 %cmp.i1334.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit
  %24 = load ptr, ptr %grid, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #28
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i.noexc24 unwind label %lpad12

call.i.noexc24:                                   ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %if.end.i18 unwind label %lpad12

lpad.i21:                                         ; preds = %if.end.i18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #28
  br label %eh.resume

if.end.i18:                                       ; preds = %call.i.noexc24
  %call.i.i19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %add.ptr.i20 = getelementptr inbounds i8, ptr %2, i64 %call.i.i19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i20)
          to label %invoke.cont13 unwind label %lpad.i21

invoke.cont13:                                    ; preds = %if.end.i18
  invoke void @_ZN7openvdb5v11_07MetaMap10removeMetaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #28
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
  %mTransform.i.i = getelementptr inbounds %"class.openvdb::v11_0::GridBase", ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %mTransform.i.i, align 8
  call void @_ZN7openvdb5v11_04math9Transform4readERSi(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %is)
  %readTopology.not = xor i1 %readTopology, true
  %brmerge = or i1 %readTopology.not, %isInstance
  br i1 %brmerge, label %if.end33, label %if.then22

if.then22:                                        ; preds = %if.then19
  %31 = load ptr, ptr %grid, align 8
  %vtable24 = load ptr, ptr %31, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable24, i64 23
  %32 = load ptr, ptr %vfn, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(16) %is)
  br label %if.end33

if.else:                                          ; preds = %if.end
  br i1 %readTopology, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.else
  %33 = load ptr, ptr %grid, align 8
  %vtable29 = load ptr, ptr %33, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 23
  %34 = load ptr, ptr %vfn30, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(16) %is)
  %35 = load ptr, ptr %grid, align 8
  %mTransform.i.i29 = getelementptr inbounds %"class.openvdb::v11_0::GridBase", ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %mTransform.i.i29, align 8
  call void @_ZN7openvdb5v11_04math9Transform4readERSi(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %is)
  br label %if.end33

if.end33:                                         ; preds = %if.then19, %if.else, %if.then27, %if.then22
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad.i21, %lpad12, %lpad.i, %lpad
  %ref.tmp11.sink = phi ptr [ %ref.tmp5, %lpad ], [ %ref.tmp5, %lpad.i ], [ %ref.tmp11, %lpad12 ], [ %ref.tmp11, %lpad.i21 ], [ %ref.tmp11, %lpad14 ]
  %.pn9.pn = phi { ptr, i32 } [ %26, %lpad ], [ %3, %lpad.i ], [ %27, %lpad12 ], [ %25, %lpad.i21 ], [ %28, %lpad14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.sink) #28
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN7openvdb5v11_02io7Archive19readGridCompressionERSi(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7openvdb5v11_07MetaMap10removeMetaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN7openvdb5v11_02io16getFormatVersionERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_02io4File9beginNameEv(ptr noalias nocapture writeonly sret(%"class.openvdb::v11_0::io::File::NameIterator") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %mImpl.i = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl.i, align 8
  %mIsOpen.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 4
  %1 = load i8, ptr %mIsOpen.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %mImpl.i, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %try.cont

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #28
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #28
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad10

try.cont:                                         ; preds = %catch, %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.34, ptr noundef nonnull %_openvdb_throw_msg) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_07IoErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_07IoErrorE, ptr nonnull @_ZN7openvdb5v11_07IoErrorD2Ev) #30
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %try.cont, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #28
  resume { ptr, i32 } %7

if.end:                                           ; preds = %entry
  %_M_left.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  %8 = load ptr, ptr %_M_left.i.i, align 8
  store ptr %8, ptr %agg.result, align 8
  ret void

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK7openvdb5v11_02io4File7endNameEv(ptr noalias nocapture writeonly sret(%"class.openvdb::v11_0::io::File::NameIterator") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #15 align 2 {
entry:
  %mImpl.i = getelementptr inbounds %"class.openvdb::v11_0::io::File", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mImpl.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  store ptr %add.ptr.i.i, ptr %agg.result, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %try.cont

lpad7:                                            ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %catch

catch:                                            ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad7 ], [ %0, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %2 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #28
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end, %invoke.cont8, %catch
  ret void

terminate.lpad:                                   ; preds = %catch
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7openvdb5v11_09Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %mMessage = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #28
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #28
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #28
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EEaSERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, openvdb::v11_0::io::GridDescriptor>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, openvdb::v11_0::io::GridDescriptor>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, openvdb::v11_0::io::GridDescriptor>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, openvdb::v11_0::io::GridDescriptor>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 1
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, openvdb::v11_0::io::GridDescriptor>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, openvdb::v11_0::io::GridDescriptor>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 2
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE20_Reuse_or_alloc_nodeC2ERSI_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE20_Reuse_or_alloc_nodeC2ERSI_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE20_Reuse_or_alloc_nodeC2ERSI_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8
  %_M_left.i4 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i4, align 8
  store ptr %add.ptr, ptr %_M_right.i.i, align 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8
  %_M_parent.i5 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i5, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE20_Reuse_or_alloc_nodeC2ERSI_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE7_M_copyILb0ENSI_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !32

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !33

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i8 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8
  store i64 %6, ptr %_M_node_count.i, align 8
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8
  %.pre = load ptr, ptr %_M_t.i, align 8
  %.pre12 = load ptr, ptr %__roan, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #28
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
  call void @__clang_call_terminate(ptr %11) #31
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, openvdb::v11_0::io::GridDescriptor>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, openvdb::v11_0::io::GridDescriptor>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE7_M_copyILb0ENSI_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE20_Reuse_or_alloc_nodeclIRKSC_EEPSt13_Rb_tree_nodeISC_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(192) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call2.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE7_M_copyILb0ENSI_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 3
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
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call2.i2527, %if.end16 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.036, i64 0, i32 1
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE20_Reuse_or_alloc_nodeclIRKSC_EEPSt13_Rb_tree_nodeISC_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(192) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %4 = load i32, ptr %__x.addr.036, align 8
  store i32 %4, ptr %call2.i2527, align 8
  %_M_left.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i2527, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.035, i64 0, i32 2
  store ptr %call2.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i2527, i64 0, i32 1
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 3
  %5 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE7_M_copyILb0ENSI_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %5, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i2527, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %8) #31
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
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %second.i.i.i.i.i) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE20_Reuse_or_alloc_nodeclIRKSC_EEPSt13_Rb_tree_nodeISC_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(192) %__arg) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, openvdb::v11_0::io::GridDescriptor>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, openvdb::v11_0::io::GridDescriptor>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_nodes.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_parent.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %_M_right.i, align 8
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8
  %3 = load ptr, ptr %_M_nodes.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i, align 8
  %tobool14.not.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %5, %while.cond.i ], [ %4, %if.then10.i ]
  store ptr %storemerge.i, ptr %_M_nodes.i, align 8
  %_M_right20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right20.i, align 8
  %tobool21.not.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !36

while.end.i:                                      ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_left26.i, align 8
  %tobool27.not.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i, label %if.then, label %if.then28.i

if.then28.i:                                      ; preds = %while.end.i
  store ptr %6, ptr %_M_nodes.i, align 8
  br label %if.then

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  store ptr null, ptr %_M_left35.i, align 8
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8
  br label %if.then

if.then:                                          ; preds = %if.then28.i, %while.end.i, %if.else37.i, %if.else.i, %if.then10.i
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, openvdb::v11_0::io::GridDescriptor>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, openvdb::v11_0::io::GridDescriptor>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZN7openvdb5v11_02io14GridDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %second.i.i.i.i) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #28
  %7 = load ptr, ptr %_M_t, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(192) %__arg)
  br label %return

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, openvdb::v11_0::io::GridDescriptor>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, openvdb::v11_0::io::GridDescriptor>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %_M_t3, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %__arg)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(192) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.74", ptr %__args, i64 0, i32 1
  invoke void @_ZN7openvdb5v11_02io14GridDescriptorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #28
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #28
  tail call void @_ZdlPv(ptr noundef %__node) #29
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

unreachable:                                      ; preds = %lpad.body
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mInstanceParentName) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUniqueName) #28
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EEaSERKSJ_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 1
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 2
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8
  %_M_left.i4 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i4, align 8
  store ptr %add.ptr, ptr %_M_right.i.i, align 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8
  %_M_parent.i5 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i5, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE7_M_copyILb0ENSJ_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISD_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !32

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !33

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i8 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8
  store i64 %6, ptr %_M_node_count.i, align 8
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8
  %.pre = load ptr, ptr %_M_t.i, align 8
  %.pre12 = load ptr, ptr %__roan, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #28
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
  call void @__clang_call_terminate(ptr %11) #31
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE7_M_copyILb0ENSJ_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISD_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x, i64 0, i32 1
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeclIRKSD_EEPSt13_Rb_tree_nodeISD_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call2.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE7_M_copyILb0ENSJ_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISD_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 3
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
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call2.i2527, %if.end16 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.addr.036, i64 0, i32 1
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeclIRKSD_EEPSt13_Rb_tree_nodeISD_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %4 = load i32, ptr %__x.addr.036, align 8
  store i32 %4, ptr %call2.i2527, align 8
  %_M_left.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i2527, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.035, i64 0, i32 2
  store ptr %call2.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i2527, i64 0, i32 1
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 3
  %5 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE7_M_copyILb0ENSJ_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISD_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %5, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i2527, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %8) #31
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
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 40
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeclIRKSD_EEPSt13_Rb_tree_nodeISD_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %__arg) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_nodes.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_parent.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %_M_right.i, align 8
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8
  %3 = load ptr, ptr %_M_nodes.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i, align 8
  %tobool14.not.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %5, %while.cond.i ], [ %4, %if.then10.i ]
  store ptr %storemerge.i, ptr %_M_nodes.i, align 8
  %_M_right20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right20.i, align 8
  %tobool21.not.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !39

while.end.i:                                      ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_left26.i, align 8
  %tobool27.not.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i, label %if.then, label %if.then28.i

if.then28.i:                                      ; preds = %while.end.i
  store ptr %6, ptr %_M_nodes.i, align 8
  br label %if.then

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  store ptr null, ptr %_M_left35.i, align 8
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8
  br label %if.then

if.then:                                          ; preds = %if.then28.i, %while.end.i, %if.else37.i, %if.else.i, %if.then10.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %0, i64 0, i32 1, i32 0, i64 40
  %7 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__arg)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %0, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair.78", ptr %__arg, i64 0, i32 1
  %18 = load ptr, ptr %second3.i.i.i.i, align 8
  store ptr %18, ptr %second.i.i.i.i, align 8
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.78", ptr %__arg, i64 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  store ptr %19, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i7 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i.i7, label %return, label %if.then.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i8:                           ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %call5.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair.78", ptr %__args, i64 0, i32 1
  %0 = load ptr, ptr %second3.i.i.i.i, align 8
  store ptr %0, ptr %second.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 40
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.78", ptr %__args, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
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
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #29
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_.exit: ; preds = %.noexc.i, %if.then.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i
  ret ptr %call5.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_07IoErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i.i = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i.i) #28
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_07MetaMapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_07MetaMapD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZN7openvdb5v11_07MetaMapD2Ev.exit:               ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
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
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 40
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_08KeyErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i.i = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i.i) #28
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

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
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #28
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #28
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

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
  tail call void @__clang_call_terminate(ptr %2) #31
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
  %_M_refcount.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %this, i64 0, i32 9, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit

_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %this, i64 0, i32 8, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
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
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit: ; preds = %_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i32 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %this, i64 0, i32 7, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i32, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i33, label %_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit
  %_M_use_count.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i35 acquire, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i59, label %if.end.i.i.i.i37

if.then.i.i.i.i59:                                ; preds = %if.then.i.i.i34
  store i32 0, ptr %_M_use_count.i.i.i.i35, align 8
  %_M_weak_count.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i60, align 4
  %vtable.i.i.i.i61 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i61, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i62, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
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
  %vfn.i.i.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i45, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i46, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  %_M_weak_count.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i55, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i56, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  br label %_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev.exit

_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.end8.sink.split.i.i.i.i54
  %mNamedGrids = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %this, i64 0, i32 6
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %33 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %mNamedGrids, ptr noundef %33)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt10shared_ptrISt6vectorIS_IN7openvdb5v11_08GridBaseEESaIS4_EEED2Ev.exit
  %mGridDescriptors = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i63 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %36 = load ptr, ptr %_M_parent.i.i.i.i63, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %mGridDescriptors, ptr noundef %36)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7openvdb5v11_02io14GridDescriptorESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #31
  unreachable

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7openvdb5v11_02io14GridDescriptorESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08GridBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %_M_refcount.i.i65 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %this, i64 0, i32 3, i32 0, i32 1
  %39 = load ptr, ptr %_M_refcount.i.i65, align 8
  %cmp.not.i.i.i66 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i66, label %_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7openvdb5v11_02io14GridDescriptorESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  %_M_use_count.i.i.i.i68 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i68 acquire, align 8
  %cmp.i.i.i.i69 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i69, label %if.then.i.i.i.i92, label %if.end.i.i.i.i70

if.then.i.i.i.i92:                                ; preds = %if.then.i.i.i67
  store i32 0, ptr %_M_use_count.i.i.i.i68, align 8
  %_M_weak_count.i.i.i.i93 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i93, align 4
  %vtable.i.i.i.i94 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i95 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i94, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i95, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
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
  %vfn.i.i.i.i.i.i79 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i78, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i79, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  %_M_weak_count.i.i.i.i.i.i80 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i89 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i88, i64 3
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i89, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev.exit: ; preds = %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7openvdb5v11_02io14GridDescriptorESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84, %if.end8.sink.split.i.i.i.i87
  %mInStream = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %this, i64 0, i32 2
  %50 = load ptr, ptr %mInStream, align 8
  %cmp.not.i = icmp eq ptr %50, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit, label %_ZNKSt14default_deleteISiEclEPSi.exit.i

_ZNKSt14default_deleteISiEclEPSi.exit.i:          ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev.exit
  %vtable.i.i = load ptr, ptr %50, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %51 = load ptr, ptr %vfn.i.i, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %50) #28
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit

_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev.exit, %_ZNKSt14default_deleteISiEclEPSi.exit.i
  store ptr null, ptr %mInStream, align 8
  %_M_refcount.i.i96 = getelementptr inbounds %"struct.openvdb::v11_0::io::File::Impl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %52 = load ptr, ptr %_M_refcount.i.i96, align 8
  %cmp.not.i.i.i97 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i97, label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit
  %_M_use_count.i.i.i.i99 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 1
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i99 acquire, align 8
  %cmp.i.i.i.i100 = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i100, label %if.then.i.i.i.i123, label %if.end.i.i.i.i101

if.then.i.i.i.i123:                               ; preds = %if.then.i.i.i98
  store i32 0, ptr %_M_use_count.i.i.i.i99, align 8
  %_M_weak_count.i.i.i.i124 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i124, align 4
  %vtable.i.i.i.i125 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i126 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i125, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i126, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #28
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
  %vfn.i.i.i.i.i.i110 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i109, i64 2
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i110, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52) #28
  %_M_weak_count.i.i.i.i.i.i111 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i120 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i119, i64 3
  %62 = load ptr, ptr %vfn3.i.i.i.i.i.i120, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #28
  br label %_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_07MetaMapEED2Ev.exit: ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115, %if.end8.sink.split.i.i.i.i118
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.123", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io4FileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
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
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #28
  invoke void @_ZNK5boost9iostreams6detail26device_close_all_operationINS_17reference_wrapperIN7openvdb5v11_02io8TempFileEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %c1)
          to label %try.cont unwind label %lpad4

lpad4:                                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #28
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad8

try.cont:                                         ; preds = %lpad4, %lpad
  invoke void @__cxa_rethrow() #30
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
  call void @__clang_call_terminate(ptr %9) #31
  unreachable

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5boost9iostreams6detail11execute_allINS1_14copy_operationINS_17reference_wrapperISt14basic_ifstreamIcSt11char_traitsIcEEEENS4_IN7openvdb5v11_02io8TempFileEEEEENS1_26device_close_all_operationIS9_EEEENS1_14execute_traitsIT_NS_9result_ofIFSJ_vEE4typeEE11result_typeESJ_T0_(ptr noundef byval(%"class.boost::iostreams::detail::copy_operation") align 8 %op, ptr %c0.coerce) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %op, align 8
  %agg.tmp.sroa.2.0.op.sroa_idx = getelementptr inbounds i8, ptr %op, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.op.sroa_idx, align 8
  %agg.tmp.sroa.3.0.op.sroa_idx = getelementptr inbounds i8, ptr %op, i64 16
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  invoke void @_ZN5boost9iostreams6detail9close_allINS_17reference_wrapperISt14basic_ifstreamIcSt11char_traitsIcEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %c0.coerce)
          to label %try.cont unwind label %lpad1

lpad1:                                            ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #28
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad5

try.cont:                                         ; preds = %lpad, %lpad1
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %8) #31
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %alloc.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i.i) #28
  %cmp.i.i.i.i = icmp slt i64 %buffer_size, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i.i.i: ; preds = %entry
  %call5.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %buffer_size) #27
          to label %_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2El.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i.i.i, %if.end.i.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i.i) #28
  br label %common.resume

_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2El.exit: ; preds = %_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i.i) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %alloc.i.i)
  store ptr %call5.i.i1.i.i, ptr %buf, align 8
  %size_.i = getelementptr inbounds %"class.boost::iostreams::detail::basic_buffer", ptr %buf, i64 0, i32 1
  store i64 %buffer_size, ptr %size_.i, align 8
  br label %while.body

while.body:                                       ; preds = %_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2El.exit, %if.end
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
  call void @_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buf) #28
  br label %common.resume

if.end:                                           ; preds = %call1.i.i.i.i.i.noexc, %if.then
  %add = add nsw i64 %call1.i.i6, %total.014
  br i1 %cmp, label %_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev.exit, label %while.body, !llvm.loop !42

_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.end
  %total.116 = phi i64 [ %add, %if.end ], [ %total.014, %invoke.cont3 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %alloc.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i) #28
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i1.i.i) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc.i) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %alloc.i)
  ret i64 %total.116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #28
  %1 = load ptr, ptr %this, align 8
  call void @_ZdlPv(ptr noundef %1) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #28
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
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #28
  invoke void @_ZN5boost9iostreams5closeINS_17reference_wrapperISt14basic_ifstreamIcSt11char_traitsIcEEEEEEvRT_St13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 16)
          to label %try.cont unwind label %lpad1

lpad1:                                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #28
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad5

try.cont:                                         ; preds = %lpad1, %lpad
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %9) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.128", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN7openvdb5v11_02io10MappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.129", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN7openvdb5v11_02io14StreamMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.130", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_07MetaMapELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS9_EEEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %call = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %_M_ptr.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.131", ptr %call, i64 0, i32 1
  store ptr %__p, ptr %_M_ptr.i, align 8
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  %isnull = icmp eq ptr %__p, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %lpad
  tail call void @_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__p) #28
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #29
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %lpad
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %delete.end
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

unreachable:                                      ; preds = %delete.end
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<openvdb::v11_0::GridBase>, std::allocator<std::shared_ptr<openvdb::v11_0::GridBase>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %__first.addr.04.i.i.i, i64 0, i32 1
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  br label %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.71", ptr %__first.addr.04.i.i.i, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.131", ptr %this, i64 0, i32 1
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
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7openvdb5v11_08GridBaseEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.71", ptr %__first.addr.04.i.i.i.i, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %delete.end

delete.end:                                       ; preds = %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS5_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %__args)
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.07.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not8.i = icmp eq ptr %__x.07.i, null
  br i1 %cmp.not8.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.09.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.07.i, %invoke.cont ]
  %_M_storage.i.i.i2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.09.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.09.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.09.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !44

invoke.cont2:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i, %__x.09.i
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont2
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.09.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont, %invoke.cont2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %__y.0.lcssa.i10 = phi ptr [ %__x.09.i, %invoke.cont2 ], [ %__x.09.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %add.ptr.i.i, %invoke.cont ]
  %4 = phi i1 [ true, %invoke.cont2 ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %invoke.cont ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %__y.0.lcssa.i10, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #28
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(192) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args) #28
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  invoke void @_ZN7openvdb5v11_02io14GridDescriptorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #28
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  tail call void @_ZdlPv(ptr noundef %__node) #29
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i
  unreachable
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE8allocateERS5_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.71", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %add.ptr, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %__args, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !48, !noalias !45
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !45, !noalias !48
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !48, !noalias !45
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.71", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.71", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !50

_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.71", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !54, !noalias !51
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !54, !noalias !51
  store <2 x ptr> %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !51, !noalias !54
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !54, !noalias !51
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.71", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.71", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !50

_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<openvdb::v11_0::GridBase>, std::allocator<std::shared_ptr<openvdb::v11_0::GridBase>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.71", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #29
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %9, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #28
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #28
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #28
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !56

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #32
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #32
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
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
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !56

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #32
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
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
  tail call void @__clang_call_terminate(ptr %22) #31
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
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #32
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #31
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
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !56

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #32
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #31
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::GridBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %0, i64 0, i32 1, i32 0, i64 40
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08GridBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE8allocateERS5_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7openvdb5v11_08GridBaseEEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.71", ptr %cond.i10, i64 %sub.ptr.div.i
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %__args, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__args, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !60, !noalias !57
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  store <2 x ptr> %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !57, !noalias !60
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !60, !noalias !57
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.71", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.71", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !50

_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.71", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !65, !noalias !62
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !65, !noalias !62
  store <2 x ptr> %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !62, !noalias !65
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !65, !noalias !62
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.71", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.71", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !50

_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7openvdb5v11_08GridBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<openvdb::v11_0::GridBase>, std::allocator<std::shared_ptr<openvdb::v11_0::GridBase>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.71", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.048 = load ptr, ptr %_M_parent.i, align 8
  %cmp.not49 = icmp eq ptr %__x.048, null
  br i1 %cmp.not49, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end19
  %__x.051 = phi ptr [ %__x.0, %if.end19 ], [ %__x.048, %entry ]
  %__y.050 = phi ptr [ %__y.1, %if.end19 ], [ %add.ptr.i, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.051, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %while.body
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 3
  br label %if.end19

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %call.i.i18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21: ; preds = %if.else
  %cmp.i.i20 = icmp slt i32 %call.i.i18, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 2
  br i1 %cmp.i.i20, label %if.end19, label %if.else12

if.else12:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21
  %4 = load ptr, ptr %_M_left.i, align 8
  %_M_right.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i23, align 8
  %cmp.not6.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.addr.08.i = phi ptr [ %__x.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %4, %if.else12 ]
  %__y.addr.07.i = phi ptr [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.051, %if.else12 ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i, i64 0, i32 3
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i, i64 0, i32 2
  %__y.addr.1.i = select i1 %cmp.i.i.i, ptr %__y.addr.07.i, ptr %__x.addr.08.i
  %__x.addr.1.in.i = select i1 %cmp.i.i.i, ptr %_M_right.i.i, ptr %_M_left.i.i
  %__x.addr.1.i = load ptr, ptr %__x.addr.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i, !llvm.loop !67

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %__x.051, %if.else12 ], [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %cmp.not6.i24 = icmp eq ptr %5, null
  br i1 %cmp.not6.i24, label %return, label %while.body.i25

while.body.i25:                                   ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31
  %__x.addr.08.i26 = phi ptr [ %__x.addr.1.i37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %5, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit ]
  %__y.addr.07.i27 = phi ptr [ %__y.addr.1.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.050, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i26, i64 0, i32 1
  %call.i.i.i29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %while.body.i25
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31: ; preds = %while.body.i25
  %cmp.i.i.i32 = icmp slt i32 %call.i.i.i29, 0
  %_M_left.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i26, i64 0, i32 2
  %_M_right.i.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i26, i64 0, i32 3
  %__y.addr.1.i35 = select i1 %cmp.i.i.i32, ptr %__x.addr.08.i26, ptr %__y.addr.07.i27
  %__x.addr.1.in.i36 = select i1 %cmp.i.i.i32, ptr %_M_left.i.i33, ptr %_M_right.i.i34
  %__x.addr.1.i37 = load ptr, ptr %__x.addr.1.in.i36, align 8
  %cmp.not.i38 = icmp eq ptr %__x.addr.1.i37, null
  br i1 %cmp.not.i38, label %return, label %while.body.i25, !llvm.loop !68

if.end19:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21, %if.then
  %__y.1 = phi ptr [ %__y.050, %if.then ], [ %__x.051, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %__x.1.in = phi ptr [ %_M_right.i, %if.then ], [ %_M_left.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %__x.0 = load ptr, ptr %__x.1.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !69

return:                                           ; preds = %if.end19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31, %entry, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %__y.050, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7openvdb5v11_02io14GridDescriptorEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
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
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %grid, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
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
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit: ; preds = %invoke.cont1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_02io4File4Impl9unarchiveERKS2_RSt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorERKNS0_4math4BBoxINSD_4Vec3IdEEEE(ptr noundef nonnull align 8 dereferenceable(80) %file, ptr noundef nonnull align 8 dereferenceable(16) %grid, ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 8 dereferenceable(48) %worldBBox) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.71", align 8
  %0 = load ptr, ptr %grid, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %grid, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
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
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit: ; preds = %invoke.cont1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  resume { ptr, i32 } %16
}

declare void @_ZN7openvdb5v11_02io7Archive8readGridESt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorERSiRKNS0_4math4BBoxINSA_4Vec3IdEEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_02io4File4Impl9unarchiveERKS2_RSt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorERKNS0_4math9CoordBBoxE(ptr noundef nonnull align 8 dereferenceable(80) %file, ptr noundef nonnull align 8 dereferenceable(16) %grid, ptr noundef nonnull align 8 dereferenceable(160) %gd, ptr noundef nonnull align 4 dereferenceable(24) %indexBBox) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.71", align 8
  %0 = load ptr, ptr %grid, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %grid, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
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
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev.exit: ; preds = %invoke.cont1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEEC2ERKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_08GridBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  resume { ptr, i32 } %16
}

declare void @_ZN7openvdb5v11_02io7Archive8readGridESt10shared_ptrINS0_8GridBaseEERKNS1_14GridDescriptorERSiRKNS0_4math9CoordBBoxE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_File.cc() #22 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }

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
