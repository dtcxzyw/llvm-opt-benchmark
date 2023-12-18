; ModuleID = 'bench/ocio/original/FileTransform.cpp.ll'
source_filename = "bench/ocio/original/FileTransform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenColorIO_v2_4dev::GenericCache" = type { ptr, i8, i8, %"class.std::mutex", %"class.std::map.61" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::map.61" = type { %"class.std::_Rb_tree.62" }
%"class.std::_Rb_tree.62" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<OpenColorIO_v2_4dev::(anonymous namespace)::FileCacheResult>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<OpenColorIO_v2_4dev::(anonymous namespace)::FileCacheResult>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<OpenColorIO_v2_4dev::(anonymous namespace)::FileCacheResult>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<OpenColorIO_v2_4dev::(anonymous namespace)::FileCacheResult>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__shared_count" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::FileTransform *, void (*)(OpenColorIO_v2_4dev::FileTransform *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::FileTransform *, void (*)(OpenColorIO_v2_4dev::FileTransform *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper", ptr }
%"struct.std::_Sp_ebo_helper" = type { ptr }
%"class.OpenColorIO_v2_4dev::FileTransform" = type { %"class.OpenColorIO_v2_4dev::Transform", ptr }
%"class.OpenColorIO_v2_4dev::Transform" = type { ptr }
%"class.OpenColorIO_v2_4dev::FileTransform::Impl" = type <{ i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.OpenColorIO_v2_4dev::FormatRegistry" = type { %"class.std::map", %"class.std::map.7", %"class.std::vector", %"class.std::vector.15", %"class.std::vector.15", %"class.std::vector.15", %"class.std::vector.15", %"class.std::vector.15", %"class.std::vector.15" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, OpenColorIO_v2_4dev::FileFormat *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, OpenColorIO_v2_4dev::FileFormat *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, OpenColorIO_v2_4dev::FileFormat *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, OpenColorIO_v2_4dev::FileFormat *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.7" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<OpenColorIO_v2_4dev::FileFormat *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<OpenColorIO_v2_4dev::FileFormat *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<OpenColorIO_v2_4dev::FileFormat *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<OpenColorIO_v2_4dev::FileFormat *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FileFormat *, std::allocator<OpenColorIO_v2_4dev::FileFormat *>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FileFormat *, std::allocator<OpenColorIO_v2_4dev::FileFormat *>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FileFormat *, std::allocator<OpenColorIO_v2_4dev::FileFormat *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FileFormat *, std::allocator<OpenColorIO_v2_4dev::FileFormat *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatInfo, std::allocator<OpenColorIO_v2_4dev::FormatInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatInfo, std::allocator<OpenColorIO_v2_4dev::FormatInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatInfo, std::allocator<OpenColorIO_v2_4dev::FormatInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatInfo, std::allocator<OpenColorIO_v2_4dev::FormatInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"struct.OpenColorIO_v2_4dev::FormatInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32 }
%"struct.std::_Rb_tree_node.102" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.103" }
%"struct.__gnu_cxx::__aligned_membuf.103" = type { [40 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%"class.std::tuple.113" = type { i8 }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"class.std::shared_ptr.69" = type { %"class.std::__shared_ptr.70" }
%"class.std::__shared_ptr.70" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::FileCacheResult, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::FileCacheResult, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<104, 8>::type" }
%"union.std::aligned_storage<104, 8>::type" = type { [104 x i8] }
%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::FileCacheResult" = type { %"class.std::mutex", ptr, i8, i8, %"class.std::shared_ptr.69", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node.105" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.106" }
%"struct.__gnu_cxx::__aligned_membuf.106" = type { [48 x i8] }
%"class.std::shared_ptr.90" = type { %"class.std::__shared_ptr.91" }
%"class.std::__shared_ptr.91" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.93" = type { %"class.std::__shared_ptr.94" }
%"class.std::__shared_ptr.94" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.99" = type { %"class.std::__shared_ptr.100" }
%"class.std::__shared_ptr.100" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.87" = type { %"class.std::__shared_ptr.88" }
%"class.std::__shared_ptr.88" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::Op" = type { ptr, %"class.std::shared_ptr.96" }
%"class.std::shared_ptr.96" = type { %"class.std::__shared_ptr.97" }
%"class.std::__shared_ptr.97" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::FileNoOpData" = type <{ %"class.OpenColorIO_v2_4dev::NoOpData", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.OpenColorIO_v2_4dev::NoOpData" = type { %"class.OpenColorIO_v2_4dev::OpData" }
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.77", %"class.std::vector.82" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, OpenColorIO_v2_4dev::FileFormat *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, OpenColorIO_v2_4dev::FileFormat *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<OpenColorIO_v2_4dev::FileFormat *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<OpenColorIO_v2_4dev::FileFormat *>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_4dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EEaSERKS4_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_4dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixERSF_ = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12FileNoOpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev13FileTransform16getTransformTypeEv = comdat any

$_ZNK19OpenColorIO_v2_4dev10FileFormat8isBinaryEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_4dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_4dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_4dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_4dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_4dev13FileTransformEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN19OpenColorIO_v2_4dev12FileNoOpDataE = comdat any

$_ZTSN19OpenColorIO_v2_4dev8NoOpDataE = comdat any

$_ZTIN19OpenColorIO_v2_4dev8NoOpDataE = comdat any

$_ZTIN19OpenColorIO_v2_4dev12FileNoOpDataE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_4dev13FileTransformE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev13FileTransformE, ptr @_ZNK19OpenColorIO_v2_4dev13FileTransform18createEditableCopyEv, ptr @_ZNK19OpenColorIO_v2_4dev13FileTransform12getDirectionEv, ptr @_ZN19OpenColorIO_v2_4dev13FileTransform12setDirectionENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_4dev13FileTransform16getTransformTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev13FileTransform8validateEv, ptr @_ZN19OpenColorIO_v2_4dev13FileTransformD1Ev, ptr @_ZN19OpenColorIO_v2_4dev13FileTransformD0Ev] }, align 8
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str = private unnamed_addr constant [34 x i8] c"FileTransform validation failed: \00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"FileTransform: empty file path\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"<FileTransform \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"direction=\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c", interpolation=\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c", src=\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c", cccid=\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c", cdl_style=\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116g_formatRegistryE = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"FileFormat Registry error. \00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"A file format did not provide the required format info.\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"A file format does not define either\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c" reading or writing.\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Cannot register multiple file formats named, '\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Unknown Format\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Format '\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"' does not support baking.\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"' does not support writing.\00", align 1
@_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E = internal global %"class.OpenColorIO_v2_4dev::GenericCache" zeroinitializer, align 8
@_ZTISt9exception = external constant ptr
@.str.21 = private unnamed_addr constant [48 x i8] c"An unknown error occurred in LoadFileUncached, \00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"The specified file load \00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c" appeared to succeed, but no format \00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"was returned.\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c" appeared to succeed, but no cachedFile \00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"The transform file has not been specified.\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Reference to: \00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c" is creating a recursion.\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"The transform file: \00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c" failed while building ops with this error: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev13FileTransformE = constant [39 x i8] c"N19OpenColorIO_v2_4dev13FileTransformE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9TransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev13FileTransformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev13FileTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, align 8
@_ZTVN19OpenColorIO_v2_4dev10FileFormatE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev10FileFormatE, ptr @_ZN19OpenColorIO_v2_4dev10FileFormatD2Ev, ptr @_ZN19OpenColorIO_v2_4dev10FileFormatD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_4dev10FileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZNK19OpenColorIO_v2_4dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_4dev10FileFormat8isBinaryEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev10FileFormatE = hidden constant [36 x i8] c"N19OpenColorIO_v2_4dev10FileFormatE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev10FileFormatE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev10FileFormatE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEE, ptr @_ZN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEED2Ev, ptr @_ZN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEED0Ev] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEE = internal constant [143 x i8] c"N19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120g_formatRegistryLockE = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev23OCIO_DISABLE_ALL_CACHESE = external local_unnamed_addr global ptr, align 8
@_ZZN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEixERKS6_E5dummy = internal global { ptr, %"class.std::__shared_count" } zeroinitializer, align 8
@_ZGVZN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEixERKS6_E5dummy = internal global i64 0, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"Opening \00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"The specified FileTransform srcfile, '\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"', could not be opened. \00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Please confirm the file exists with \00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"appropriate read permissions.\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"    Loaded primary format \00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"    '\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"' failed with: \00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"    Failed primary format \00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c":  \00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"appropriate read\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c" permissions.\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"    Loaded alt format \00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"    Failed alt format \00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"The specified transform file '\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"' could not be loaded.\0A\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"All formats have been tried. \00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"(Refer to debug log for errors from all formats.) \00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"(Enable debug log for errors from all formats.) \00", align 1
@.str.54 = private unnamed_addr constant [53 x i8] c"The format for the file's extension gave the error:\0A\00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"The formats for the file's extension gave the errors:\0A\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [106 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSPFvPN19OpenColorIO_v2_4dev13FileTransformEE = linkonce_odr constant [44 x i8] c"PFvPN19OpenColorIO_v2_4dev13FileTransformEE\00", comdat, align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [118 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev6OpDataE = external constant ptr
@_ZTSN19OpenColorIO_v2_4dev12FileNoOpDataE = linkonce_odr hidden constant [38 x i8] c"N19OpenColorIO_v2_4dev12FileNoOpDataE\00", comdat, align 1
@_ZTSN19OpenColorIO_v2_4dev8NoOpDataE = linkonce_odr hidden constant [33 x i8] c"N19OpenColorIO_v2_4dev8NoOpDataE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev8NoOpDataE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev8NoOpDataE, ptr @_ZTIN19OpenColorIO_v2_4dev6OpDataE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev12FileNoOpDataE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12FileNoOpDataE, ptr @_ZTIN19OpenColorIO_v2_4dev8NoOpDataE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FileTransform.cpp, ptr null }]

@_ZN19OpenColorIO_v2_4dev13FileTransformC1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev13FileTransformC2Ev
@_ZN19OpenColorIO_v2_4dev13FileTransformD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev13FileTransformD2Ev
@_ZN19OpenColorIO_v2_4dev14FormatRegistryC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev14FormatRegistryC2Ev
@_ZN19OpenColorIO_v2_4dev14FormatRegistryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev14FormatRegistryD2Ev
@_ZN19OpenColorIO_v2_4dev10FileFormatD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev10FileFormatD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev13FileTransform6CreateEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN19OpenColorIO_v2_4dev13FileTransformC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEEC2IS1_PFvPS1_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %call) #28
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i.i unwind label %lpad6.i.i.i.i

lpad6.i.i.i.i:                                    ; preds = %invoke.cont7.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad6.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad6.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad6.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEEC2IS1_PFvPS1_EvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store ptr @_ZN19OpenColorIO_v2_4dev13FileTransform7deleterEPS0_, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #31
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev13FileTransform7deleterEPS0_(ptr noundef %t) #6 align 2 {
entry:
  %isnull = icmp eq ptr %t, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %t) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev13FileTransformC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev13FileTransformE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  %m_impl = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform", ptr %this, i64 0, i32 1
  store i32 0, ptr %call, align 8
  %m_interp.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %call, i64 0, i32 1
  store i32 254, ptr %m_interp.i, align 4
  %m_src.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %call, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_src.i) #28
  %m_cccid.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %call, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_cccid.i) #28
  %m_cdlStyle.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %call, i64 0, i32 4
  store i32 1, ptr %m_cdlStyle.i, align 8
  store ptr %call, ptr %m_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_4dev13FileTransform18createEditableCopyEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.0") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %transform = alloca %"class.std::shared_ptr", align 8
  call void @_ZN19OpenColorIO_v2_4dev13FileTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %transform)
  %m_impl = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load ptr, ptr %transform, align 8
  %m_impl2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_impl2, align 8
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %2, align 8
  %m_src.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %2, i64 0, i32 2
  %m_src3.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %0, i64 0, i32 2
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_src.i, ptr noundef nonnull align 8 dereferenceable(32) %m_src3.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %m_cccid.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %2, i64 0, i32 3
  %m_cccid4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %0, i64 0, i32 3
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_cccid.i, ptr noundef nonnull align 8 dereferenceable(32) %m_cccid4.i)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev.exit unwind label %lpad

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev.exit: ; preds = %call.i.noexc
  %m_cdlStyle.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %0, i64 0, i32 4
  %4 = load i32, ptr %m_cdlStyle.i, align 8
  %m_cdlStyle6.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %2, i64 0, i32 4
  store i32 %4, ptr %m_cdlStyle6.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %transform, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #28
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev13FileTransformD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev13FileTransformE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_impl = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %m_cccid.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %0, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_cccid.i) #28
  %m_src.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_src.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %m_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev13FileTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev13FileTransformD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_4dev13FileTransform12getDirectionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_impl.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl.i, align 8
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_4dev13FileTransform12setDirectionENS_18TransformDirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dir) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_impl.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl.i, align 8
  store i32 %dir, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_4dev13FileTransform8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  invoke void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE) #28
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 16) #28
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #29
          to label %unreachable unwind label %lpad4

lpad2:                                            ; preds = %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  br label %ehcleanup10

lpad4:                                            ; preds = %invoke.cont9, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %8, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #28
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad2 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %entry
  %m_impl.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_impl.i, align 8
  %m_src = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %9, i64 0, i32 2
  %call13 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_src) #28
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %try.cont
  %exception14 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception14, ptr noundef nonnull @.str.1)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception14, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #29
  unreachable

lpad15:                                           ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception14) #28
  br label %eh.resume

if.end:                                           ; preds = %try.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup10, %lpad15, %lpad
  %lpad.val20.merged = phi { ptr, i32 } [ %10, %lpad15 ], [ %.pn.pn, %ehcleanup10 ], [ %0, %lpad ]
  resume { ptr, i32 } %lpad.val20.merged

terminate.lpad:                                   ; preds = %ehcleanup10
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #30
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev13FileTransform6getSrcEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_impl.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_src = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %0, i64 0, i32 2
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_src) #28
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev13FileTransform6setSrcEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %src) local_unnamed_addr #3 align 2 {
entry:
  %m_impl.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_src = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %0, i64 0, i32 2
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_src, ptr noundef %src)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev13FileTransform8getCCCIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_impl.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_cccid = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %0, i64 0, i32 3
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_cccid) #28
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev13FileTransform8setCCCIdEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %cccid) local_unnamed_addr #3 align 2 {
entry:
  %m_impl.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_cccid = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %0, i64 0, i32 3
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_cccid, ptr noundef %cccid)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_4dev13FileTransform11getCDLStyleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_impl.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_cdlStyle = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %m_cdlStyle, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_4dev13FileTransform11setCDLStyleENS_8CDLStyleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %style) local_unnamed_addr #9 align 2 {
entry:
  %m_impl.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_cdlStyle = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %0, i64 0, i32 4
  store i32 %style, ptr %m_cdlStyle, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_4dev13FileTransform16getInterpolationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_impl.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_interp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_interp, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_4dev13FileTransform16setInterpolationENS_13InterpolationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %interp) local_unnamed_addr #9 align 2 {
entry:
  %m_impl.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_interp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %0, i64 0, i32 1
  store i32 %interp, ptr %m_interp, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN19OpenColorIO_v2_4dev13FileTransform13GetNumFormatsEv() local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZN19OpenColorIO_v2_4dev14FormatRegistry11GetInstanceEv()
  %m_readFormatNames.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %call, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %m_readFormatNames.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(264) ptr @_ZN19OpenColorIO_v2_4dev14FormatRegistry11GetInstanceEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120g_formatRegistryLockE) #28
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %0 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116g_formatRegistryE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN19OpenColorIO_v2_4dev14FormatRegistryC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %call)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116g_formatRegistryE, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #31
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont2, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %3 = phi ptr [ %call, %invoke.cont2 ], [ %0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120g_formatRegistryLockE) #28
  ret ptr %3

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %1, %lpad ]
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120g_formatRegistryLockE) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev14FormatRegistry13getNumFormatsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %this, i32 noundef %capability) local_unnamed_addr #11 align 2 {
entry:
  switch i32 %capability, label %return [
    i32 1, label %if.then
    i32 2, label %if.then3
    i32 4, label %if.then8
  ]

if.then:                                          ; preds = %entry
  %m_readFormatNames = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_readFormatNames, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %sub.ptr.div.i to i32
  br label %return

if.then3:                                         ; preds = %entry
  %m_bakeFormatNames = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 5
  %_M_finish.i3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i3, align 8
  %3 = load ptr, ptr %m_bakeFormatNames, align 8
  %sub.ptr.lhs.cast.i4 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i5 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i4, %sub.ptr.rhs.cast.i5
  %sub.ptr.div.i7 = lshr exact i64 %sub.ptr.sub.i6, 5
  %conv5 = trunc i64 %sub.ptr.div.i7 to i32
  br label %return

if.then8:                                         ; preds = %entry
  %m_writeFormatNames = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 7
  %_M_finish.i8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i8, align 8
  %5 = load ptr, ptr %m_writeFormatNames, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i10 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i10
  %sub.ptr.div.i12 = lshr exact i64 %sub.ptr.sub.i11, 5
  %conv10 = trunc i64 %sub.ptr.div.i12 to i32
  br label %return

return:                                           ; preds = %entry, %if.then8, %if.then3, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %conv5, %if.then3 ], [ %conv10, %if.then8 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN19OpenColorIO_v2_4dev13FileTransform20GetFormatNameByIndexEi(i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZN19OpenColorIO_v2_4dev14FormatRegistry11GetInstanceEv()
  %cmp2.i = icmp slt i32 %index, 0
  br i1 %cmp2.i, label %_ZNK19OpenColorIO_v2_4dev14FormatRegistry20getFormatNameByIndexEii.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %m_readFormatNames.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %call, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %m_readFormatNames.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp3.not.i = icmp sgt i32 %conv.i, %index
  br i1 %cmp3.not.i, label %return.sink.split.i, label %_ZNK19OpenColorIO_v2_4dev14FormatRegistry20getFormatNameByIndexEii.exit

return.sink.split.i:                              ; preds = %lor.lhs.false.i
  %conv33.i = zext nneg i32 %index to i64
  %add.ptr.i22.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %conv33.i
  %call35.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i22.i) #28
  br label %_ZNK19OpenColorIO_v2_4dev14FormatRegistry20getFormatNameByIndexEii.exit

_ZNK19OpenColorIO_v2_4dev14FormatRegistry20getFormatNameByIndexEii.exit: ; preds = %entry, %lor.lhs.false.i, %return.sink.split.i
  %retval.0.i = phi ptr [ @.str.15, %lor.lhs.false.i ], [ @.str.15, %entry ], [ %call35.i, %return.sink.split.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev14FormatRegistry20getFormatNameByIndexEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %this, i32 noundef %capability, i32 noundef %index) local_unnamed_addr #6 align 2 {
entry:
  switch i32 %capability, label %return [
    i32 1, label %if.then
    i32 2, label %if.then10
    i32 4, label %if.then24
  ]

if.then:                                          ; preds = %entry
  %cmp2 = icmp slt i32 %index, 0
  br i1 %cmp2, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %m_readFormatNames = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_readFormatNames, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp3.not = icmp sgt i32 %conv, %index
  br i1 %cmp3.not, label %return.sink.split, label %return

if.then10:                                        ; preds = %entry
  %cmp11 = icmp slt i32 %index, 0
  br i1 %cmp11, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.then10
  %m_bakeFormatNames = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 5
  %_M_finish.i11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i11, align 8
  %3 = load ptr, ptr %m_bakeFormatNames, align 8
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i13
  %sub.ptr.div.i15 = lshr exact i64 %sub.ptr.sub.i14, 5
  %conv14 = trunc i64 %sub.ptr.div.i15 to i32
  %cmp15.not = icmp sgt i32 %conv14, %index
  br i1 %cmp15.not, label %return.sink.split, label %return

if.then24:                                        ; preds = %entry
  %cmp25 = icmp slt i32 %index, 0
  br i1 %cmp25, label %return, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.then24
  %m_writeFormatNames = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 7
  %_M_finish.i17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i17, align 8
  %5 = load ptr, ptr %m_writeFormatNames, align 8
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %sub.ptr.div.i21 = lshr exact i64 %sub.ptr.sub.i20, 5
  %conv28 = trunc i64 %sub.ptr.div.i21 to i32
  %cmp29.not = icmp sgt i32 %conv28, %index
  br i1 %cmp29.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %lor.lhs.false26, %lor.lhs.false12, %lor.lhs.false
  %.sink = phi ptr [ %1, %lor.lhs.false ], [ %3, %lor.lhs.false12 ], [ %5, %lor.lhs.false26 ]
  %conv33 = zext nneg i32 %index to i64
  %add.ptr.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sink, i64 %conv33
  %call35 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i22) #28
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.then24, %lor.lhs.false26, %if.then10, %lor.lhs.false12, %if.then, %lor.lhs.false
  %retval.0 = phi ptr [ @.str.15, %lor.lhs.false ], [ @.str.15, %if.then ], [ @.str.15, %lor.lhs.false12 ], [ @.str.15, %if.then10 ], [ @.str.15, %lor.lhs.false26 ], [ @.str.15, %if.then24 ], [ @.str.15, %entry ], [ %call35, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN19OpenColorIO_v2_4dev13FileTransform25GetFormatExtensionByIndexEi(i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZN19OpenColorIO_v2_4dev14FormatRegistry11GetInstanceEv()
  %cmp2.i = icmp slt i32 %index, 0
  br i1 %cmp2.i, label %_ZNK19OpenColorIO_v2_4dev14FormatRegistry25getFormatExtensionByIndexEii.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %m_readFormatExtensions.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %call, i64 0, i32 4
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %m_readFormatExtensions.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp3.not.i = icmp sgt i32 %conv.i, %index
  br i1 %cmp3.not.i, label %return.sink.split.i, label %_ZNK19OpenColorIO_v2_4dev14FormatRegistry25getFormatExtensionByIndexEii.exit

return.sink.split.i:                              ; preds = %lor.lhs.false.i
  %conv33.i = zext nneg i32 %index to i64
  %add.ptr.i22.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %conv33.i
  %call35.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i22.i) #28
  br label %_ZNK19OpenColorIO_v2_4dev14FormatRegistry25getFormatExtensionByIndexEii.exit

_ZNK19OpenColorIO_v2_4dev14FormatRegistry25getFormatExtensionByIndexEii.exit: ; preds = %entry, %lor.lhs.false.i, %return.sink.split.i
  %retval.0.i = phi ptr [ @.str.15, %lor.lhs.false.i ], [ @.str.15, %entry ], [ %call35.i, %return.sink.split.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev14FormatRegistry25getFormatExtensionByIndexEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %this, i32 noundef %capability, i32 noundef %index) local_unnamed_addr #6 align 2 {
entry:
  switch i32 %capability, label %return [
    i32 1, label %if.then
    i32 2, label %if.then10
    i32 4, label %if.then24
  ]

if.then:                                          ; preds = %entry
  %cmp2 = icmp slt i32 %index, 0
  br i1 %cmp2, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %m_readFormatExtensions = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_readFormatExtensions, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp3.not = icmp sgt i32 %conv, %index
  br i1 %cmp3.not, label %return.sink.split, label %return

if.then10:                                        ; preds = %entry
  %cmp11 = icmp slt i32 %index, 0
  br i1 %cmp11, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.then10
  %m_bakeFormatExtensions = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 6
  %_M_finish.i11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i11, align 8
  %3 = load ptr, ptr %m_bakeFormatExtensions, align 8
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i13
  %sub.ptr.div.i15 = lshr exact i64 %sub.ptr.sub.i14, 5
  %conv14 = trunc i64 %sub.ptr.div.i15 to i32
  %cmp15.not = icmp sgt i32 %conv14, %index
  br i1 %cmp15.not, label %return.sink.split, label %return

if.then24:                                        ; preds = %entry
  %cmp25 = icmp slt i32 %index, 0
  br i1 %cmp25, label %return, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.then24
  %m_writeFormatExtensions = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 8
  %_M_finish.i17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i17, align 8
  %5 = load ptr, ptr %m_writeFormatExtensions, align 8
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %sub.ptr.div.i21 = lshr exact i64 %sub.ptr.sub.i20, 5
  %conv28 = trunc i64 %sub.ptr.div.i21 to i32
  %cmp29.not = icmp sgt i32 %conv28, %index
  br i1 %cmp29.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %lor.lhs.false26, %lor.lhs.false12, %lor.lhs.false
  %.sink = phi ptr [ %1, %lor.lhs.false ], [ %3, %lor.lhs.false12 ], [ %5, %lor.lhs.false26 ]
  %conv33 = zext nneg i32 %index to i64
  %add.ptr.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sink, i64 %conv33
  %call35 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i22) #28
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.then24, %lor.lhs.false26, %if.then10, %lor.lhs.false12, %if.then, %lor.lhs.false
  %retval.0 = phi ptr [ @.str.15, %lor.lhs.false ], [ @.str.15, %if.then ], [ @.str.15, %lor.lhs.false12 ], [ @.str.15, %if.then10 ], [ @.str.15, %lor.lhs.false26 ], [ @.str.15, %if.then24 ], [ @.str.15, %entry ], [ %call35, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13FileTransformE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3)
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %t) #28
  %call3 = tail call noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %call2)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %call3)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4)
  %m_impl.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform", ptr %t, i64 0, i32 1
  %1 = load ptr, ptr %m_impl.i.i, align 8
  %m_interp.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_interp.i, align 4
  %call7 = tail call noundef ptr @_ZN19OpenColorIO_v2_4dev21InterpolationToStringENS_13InterpolationE(i32 noundef %2)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %call7)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
  %3 = load ptr, ptr %m_impl.i.i, align 8
  %m_src.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %3, i64 0, i32 2
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_src.i) #28
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef %call2.i)
  %4 = load ptr, ptr %m_impl.i.i, align 8
  %m_cccid.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %4, i64 0, i32 3
  %call2.i17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_cccid.i) #28
  %tobool.not = icmp eq ptr %call2.i17, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load i8, ptr %call2.i17, align 1
  %tobool13.not = icmp eq i8 %5, 0
  br i1 %tobool13.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
  %6 = load ptr, ptr %m_impl.i.i, align 8
  %m_cccid.i19 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %6, i64 0, i32 3
  %call2.i20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_cccid.i19) #28
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call2.i20)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load ptr, ptr %m_impl.i.i, align 8
  %m_cdlStyle.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %7, i64 0, i32 4
  %8 = load i32, ptr %m_cdlStyle.i, align 8
  %cmp.not = icmp eq i32 %8, 1
  br i1 %cmp.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.end
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.7)
  %call20 = tail call noundef ptr @_ZN19OpenColorIO_v2_4dev16CDLStyleToStringENS_8CDLStyleE(i32 noundef %8)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %call20)
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.8)
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev21InterpolationToStringENS_13InterpolationE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev16CDLStyleToStringENS_8CDLStyleE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev10getLutDataERKNS_6ConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(32) %filepath, i32 noundef %mode) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.22", align 8
  %buffer = alloca %"class.std::vector.25", align 8
  %ref.tmp1 = alloca %"class.std::shared_ptr.22", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK19OpenColorIO_v2_4dev6Config16getConfigIOProxyEv(ptr nonnull sret(%"class.std::shared_ptr.22") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %config)
  %0 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq ptr %0, null
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit, label %if.then.i.i.i

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
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit
  call void @_ZNK19OpenColorIO_v2_4dev6Config16getConfigIOProxyEv(ptr nonnull sret(%"class.std::shared_ptr.22") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %config)
  %12 = load ptr, ptr %ref.tmp1, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filepath) #28
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr nonnull sret(%"class.std::vector.25") align 8 %buffer, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_refcount.i.i8 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %ref.tmp1, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i8, align 8
  %cmp.not.i.i.i9 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i9, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit39, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i11 acquire, align 8
  %cmp.i.i.i.i12 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i35, label %if.end.i.i.i.i13

if.then.i.i.i.i35:                                ; preds = %if.then.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i11, align 8
  %_M_weak_count.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i36, align 4
  %vtable.i.i.i.i37 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i37, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i38, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %if.end8.sink.split.i.i.i.i30

if.end.i.i.i.i13:                                 ; preds = %if.then.i.i.i10
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i14 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i14, label %if.else.i.i.i.i.i34, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i13
  %add.i.i.i.i.i16 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

if.else.i.i.i.i.i34:                              ; preds = %if.end.i.i.i.i13
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17: ; preds = %if.else.i.i.i.i.i34, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i18 = phi i32 [ %16, %if.then.i.i.i.i.i15 ], [ %19, %if.else.i.i.i.i.i34 ]
  %cmp6.i.i.i.i19 = icmp eq i32 %retval.i.0.i.i.i.i18, 1
  br i1 %cmp6.i.i.i.i19, label %if.then7.i.i.i.i20, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit39

if.then7.i.i.i.i20:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17
  %vtable.i.i.i.i.i.i21 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i21, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i22, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  %_M_weak_count.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i24 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %if.then7.i.i.i.i20
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i23, align 4
  %add.i.i.i.i.i.i.i26 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i26, ptr %_M_weak_count.i.i.i.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27

if.else.i.i.i.i.i.i.i33:                          ; preds = %if.then7.i.i.i.i20
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27: ; preds = %if.else.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i25
  %retval.i.0.i.i.i.i.i.i28 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i25 ], [ %23, %if.else.i.i.i.i.i.i.i33 ]
  %cmp.i.i.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i.i.i28, 1
  br i1 %cmp.i.i.i.i.i.i29, label %if.end8.sink.split.i.i.i.i30, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit39

if.end8.sink.split.i.i.i.i30:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27, %if.then.i.i.i.i35
  %vtable2.i.i.i.i.i.i31 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i31, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i32, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit39

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit39: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27, %if.end8.sink.split.i.i.i.i30
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit39
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %25 = load ptr, ptr %buffer, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %26 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %25, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %call13 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #27
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(128) %call13, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit unwind label %lpad14

_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %invoke.cont12
  store ptr %call13, ptr %agg.result, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  %27 = load ptr, ptr %buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %27) #31
  br label %return

lpad:                                             ; preds = %if.then
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #28
  br label %eh.resume

lpad4:                                            ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit39
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont12
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call13) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad8
  %.pn4 = phi { ptr, i32 } [ %31, %lpad14 ], [ %30, %lpad8 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad4
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup ], [ %29, %lpad4 ]
  %32 = load ptr, ptr %buffer, align 8
  %tobool.not.i.i.i41 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i41, label %eh.resume, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %ehcleanup16
  call void @_ZdlPv(ptr noundef nonnull %32) #31
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit
  %call18 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #27
  invoke void @_ZN19OpenColorIO_v2_4dev8Platform13filenameToUTFERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %filepath)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end
  %call22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %call18, ptr noundef %call22, i32 noundef %mode)
          to label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit unwind label %lpad23

_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont21
  store ptr %call18, ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  br label %return

lpad20:                                           ; preds = %if.end
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad23:                                           ; preds = %invoke.cont21
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad20, %lpad23
  %.pn = phi { ptr, i32 } [ %34, %lpad23 ], [ %33, %lpad20 ]
  call void @_ZdlPv(ptr noundef nonnull %call18) #31
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i40, %_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i42, %ehcleanup16, %cleanup.action, %lpad
  %.pn4.pn.pn = phi { ptr, i32 } [ %28, %lpad ], [ %.pn, %cleanup.action ], [ %.pn4.pn, %ehcleanup16 ], [ %.pn4.pn, %if.then.i.i.i42 ]
  resume { ptr, i32 } %.pn4.pn.pn
}

declare void @_ZNK19OpenColorIO_v2_4dev6Config16getConfigIOProxyEv(ptr sret(%"class.std::shared_ptr.22") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev8Platform13filenameToUTFERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14closeLutStreamERKNS_6ConfigERKSi(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %istream) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.22", align 8
  call void @_ZNK19OpenColorIO_v2_4dev6Config16getConfigIOProxyEv(ptr nonnull sret(%"class.std::shared_ptr.22") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %config)
  %0 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit, label %if.then.i.i.i

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
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %cmp.i.not.i, label %if.then, label %if.end3

if.then:                                          ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit
  %call1 = call noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %istream)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.then
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %istream)
  br label %if.end3

if.end3:                                          ; preds = %if.then, %if.then2, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERKNS_13FileTransformERSt10shared_ptrIS3_E(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %tr, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %usedContextVars) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ctxFilename = alloca %"class.std::shared_ptr.47", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.22", align 8
  %resolvedString = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::shared_ptr.50", align 8
  %emptyContext = alloca %"class.std::shared_ptr.47", align 8
  %agg.tmp34 = alloca %"class.std::shared_ptr.22", align 8
  %ctxFilepath = alloca %"class.std::shared_ptr.47", align 8
  %agg.tmp49 = alloca %"class.std::shared_ptr.22", align 8
  %resolvedFilename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.std::shared_ptr.50", align 8
  %ref.tmp73 = alloca %"class.std::shared_ptr.50", align 8
  %ctxCCCID = alloca %"class.std::shared_ptr.47", align 8
  %resolvedCCCID = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator", align 1
  %ref.tmp88 = alloca %"class.std::shared_ptr.50", align 8
  %m_impl.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform", ptr %tr, i64 0, i32 1
  %1 = load ptr, ptr %m_impl.i.i, align 8
  %m_src.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %1, i64 0, i32 2
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_src.i) #28
  %tobool.not = icmp eq ptr %call2.i, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8, ptr %call2.i, align 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN19OpenColorIO_v2_4dev7Context6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.47") align 8 %ctxFilename)
  %3 = load ptr, ptr %ctxFilename, align 8
  %call3 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context13getSearchPathEv(ptr noundef nonnull align 8 dereferenceable(8) %context)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN19OpenColorIO_v2_4dev7Context13setSearchPathEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %ctxFilename, align 8
  %call7 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context13getWorkingDirEv(ptr noundef nonnull align 8 dereferenceable(8) %context)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN19OpenColorIO_v2_4dev7Context13setWorkingDirEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %5 = load ptr, ptr %ctxFilename, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev7Context16getConfigIOProxyEv(ptr nonnull sret(%"class.std::shared_ptr.22") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %context)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN19OpenColorIO_v2_4dev7Context16setConfigIOProxyESt10shared_ptrINS_13ConfigIOProxyEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %agg.tmp, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit: ; preds = %invoke.cont12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call13 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context16resolveStringVarEPKcRSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(16) %ctxFilename) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %resolvedString, ptr noundef %call13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %resolvedString) #28
  %call17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call16, ptr noundef nonnull dereferenceable(1) %call2.i) #32
  %cmp.not = icmp ne i32 %call17, 0
  br i1 %cmp.not, label %if.then18, label %if.end21

if.then18:                                        ; preds = %invoke.cont15
  %17 = load ptr, ptr %usedContextVars, align 8
  %18 = load ptr, ptr %ctxFilename, align 8
  store ptr %18, ptr %ref.tmp20, align 8
  %_M_refcount.i.i24 = getelementptr inbounds %"class.std::__shared_ptr.51", ptr %ref.tmp20, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %ctxFilename, i64 0, i32 1
  %19 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %19, ptr %_M_refcount.i.i24, align 8
  %cmp.not.i.i.i25 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i25, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %if.then18
  %_M_use_count.i.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %if.then.i.i.i26
  %21 = load i32, ptr %_M_use_count.i.i.i.i27, align 4
  %add.i.i.i.i.i29 = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i29, ptr %_M_use_count.i.i.i.i27, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i30:                              ; preds = %if.then.i.i.i26
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i27, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit: ; preds = %if.then18, %if.then.i.i.i.i.i28, %if.else.i.i.i.i.i30
  call void @_ZN19OpenColorIO_v2_4dev7Context13addStringVarsERKSt10shared_ptrIKS0_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #28
  %23 = load ptr, ptr %_M_refcount.i.i24, align 8
  %cmp.not.i.i.i32 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i32, label %if.end21, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit
  %_M_use_count.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i34 acquire, align 8
  %cmp.i.i.i.i35 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i.i58, label %if.end.i.i.i.i36

if.then.i.i.i.i58:                                ; preds = %if.then.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i34, align 8
  %_M_weak_count.i.i.i.i59 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i59, align 4
  %vtable.i.i.i.i60 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i60, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i61, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %if.end8.sink.split.i.i.i.i53

if.end.i.i.i.i36:                                 ; preds = %if.then.i.i.i33
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i37 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i37, label %if.else.i.i.i.i.i57, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %if.end.i.i.i.i36
  %add.i.i.i.i.i39 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i39, ptr %_M_use_count.i.i.i.i34, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

if.else.i.i.i.i.i57:                              ; preds = %if.end.i.i.i.i36
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40: ; preds = %if.else.i.i.i.i.i57, %if.then.i.i.i.i.i38
  %retval.i.0.i.i.i.i41 = phi i32 [ %25, %if.then.i.i.i.i.i38 ], [ %28, %if.else.i.i.i.i.i57 ]
  %cmp6.i.i.i.i42 = icmp eq i32 %retval.i.0.i.i.i.i41, 1
  br i1 %cmp6.i.i.i.i42, label %if.then7.i.i.i.i43, label %if.end21

if.then7.i.i.i.i43:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40
  %vtable.i.i.i.i.i.i44 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i44, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i45, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  %_M_weak_count.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i47 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i47, label %if.else.i.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i48:                          ; preds = %if.then7.i.i.i.i43
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i46, align 4
  %add.i.i.i.i.i.i.i49 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i49, ptr %_M_weak_count.i.i.i.i.i.i46, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50

if.else.i.i.i.i.i.i.i56:                          ; preds = %if.then7.i.i.i.i43
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50: ; preds = %if.else.i.i.i.i.i.i.i56, %if.then.i.i.i.i.i.i.i48
  %retval.i.0.i.i.i.i.i.i51 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i48 ], [ %32, %if.else.i.i.i.i.i.i.i56 ]
  %cmp.i.i.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i.i.i51, 1
  br i1 %cmp.i.i.i.i.i.i52, label %if.end8.sink.split.i.i.i.i53, label %if.end21

if.end8.sink.split.i.i.i.i53:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50, %if.then.i.i.i.i58
  %vtable2.i.i.i.i.i.i54 = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i54, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i55, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %if.end21

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.end
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  br label %ehcleanup94

lpad11:                                           ; preds = %invoke.cont10
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  br label %ehcleanup94

lpad14:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  br label %ehcleanup94

if.end21:                                         ; preds = %if.end8.sink.split.i.i.i.i53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit, %invoke.cont15
  invoke void @_ZN19OpenColorIO_v2_4dev7Context6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.47") align 8 %emptyContext)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end21
  %43 = load ptr, ptr %emptyContext, align 8
  %call27 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context13getSearchPathEv(ptr noundef nonnull align 8 dereferenceable(8) %context)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN19OpenColorIO_v2_4dev7Context13setSearchPathEPKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %call27)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  %44 = load ptr, ptr %emptyContext, align 8
  %call31 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context13getWorkingDirEv(ptr noundef nonnull align 8 dereferenceable(8) %context)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN19OpenColorIO_v2_4dev7Context13setWorkingDirEPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %call31)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %invoke.cont30
  %45 = load ptr, ptr %emptyContext, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev7Context16getConfigIOProxyEv(ptr nonnull sret(%"class.std::shared_ptr.22") align 8 %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %context)
          to label %invoke.cont35 unwind label %lpad25

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN19OpenColorIO_v2_4dev7Context16setConfigIOProxyESt10shared_ptrINS_13ConfigIOProxyEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %agg.tmp34)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %_M_refcount.i.i62 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %agg.tmp34, i64 0, i32 1
  %46 = load ptr, ptr %_M_refcount.i.i62, align 8
  %cmp.not.i.i.i63 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i63, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit93, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %invoke.cont37
  %_M_use_count.i.i.i.i65 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 1
  %47 = load atomic i64, ptr %_M_use_count.i.i.i.i65 acquire, align 8
  %cmp.i.i.i.i66 = icmp eq i64 %47, 4294967297
  %48 = trunc i64 %47 to i32
  br i1 %cmp.i.i.i.i66, label %if.then.i.i.i.i89, label %if.end.i.i.i.i67

if.then.i.i.i.i89:                                ; preds = %if.then.i.i.i64
  store i32 0, ptr %_M_use_count.i.i.i.i65, align 8
  %_M_weak_count.i.i.i.i90 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i90, align 4
  %vtable.i.i.i.i91 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i92 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i91, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i92, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #28
  br label %if.end8.sink.split.i.i.i.i84

if.end.i.i.i.i67:                                 ; preds = %if.then.i.i.i64
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i68 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i68, label %if.else.i.i.i.i.i88, label %if.then.i.i.i.i.i69

if.then.i.i.i.i.i69:                              ; preds = %if.end.i.i.i.i67
  %add.i.i.i.i.i70 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i70, ptr %_M_use_count.i.i.i.i65, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71

if.else.i.i.i.i.i88:                              ; preds = %if.end.i.i.i.i67
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71: ; preds = %if.else.i.i.i.i.i88, %if.then.i.i.i.i.i69
  %retval.i.0.i.i.i.i72 = phi i32 [ %48, %if.then.i.i.i.i.i69 ], [ %51, %if.else.i.i.i.i.i88 ]
  %cmp6.i.i.i.i73 = icmp eq i32 %retval.i.0.i.i.i.i72, 1
  br i1 %cmp6.i.i.i.i73, label %if.then7.i.i.i.i74, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit93

if.then7.i.i.i.i74:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71
  %vtable.i.i.i.i.i.i75 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i75, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i76, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %46) #28
  %_M_weak_count.i.i.i.i.i.i77 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i78 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i.i78, label %if.else.i.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i79:                          ; preds = %if.then7.i.i.i.i74
  %54 = load i32, ptr %_M_weak_count.i.i.i.i.i.i77, align 4
  %add.i.i.i.i.i.i.i80 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i80, ptr %_M_weak_count.i.i.i.i.i.i77, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81

if.else.i.i.i.i.i.i.i87:                          ; preds = %if.then7.i.i.i.i74
  %55 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81: ; preds = %if.else.i.i.i.i.i.i.i87, %if.then.i.i.i.i.i.i.i79
  %retval.i.0.i.i.i.i.i.i82 = phi i32 [ %54, %if.then.i.i.i.i.i.i.i79 ], [ %55, %if.else.i.i.i.i.i.i.i87 ]
  %cmp.i.i.i.i.i.i83 = icmp eq i32 %retval.i.0.i.i.i.i.i.i82, 1
  br i1 %cmp.i.i.i.i.i.i83, label %if.end8.sink.split.i.i.i.i84, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit93

if.end8.sink.split.i.i.i.i84:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81, %if.then.i.i.i.i89
  %vtable2.i.i.i.i.i.i85 = load ptr, ptr %46, align 8
  %vfn3.i.i.i.i.i.i86 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i85, i64 3
  %56 = load ptr, ptr %vfn3.i.i.i.i.i.i86, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit93

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit93: ; preds = %invoke.cont37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81, %if.end8.sink.split.i.i.i.i84
  invoke void @_ZN19OpenColorIO_v2_4dev7Context6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.47") align 8 %ctxFilepath)
          to label %invoke.cont38 unwind label %lpad25

invoke.cont38:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit93
  %57 = load ptr, ptr %ctxFilepath, align 8
  %call42 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context13getSearchPathEv(ptr noundef nonnull align 8 dereferenceable(8) %context)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @_ZN19OpenColorIO_v2_4dev7Context13setSearchPathEPKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %call42)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  %58 = load ptr, ptr %ctxFilepath, align 8
  %call46 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context13getWorkingDirEv(ptr noundef nonnull align 8 dereferenceable(8) %context)
          to label %invoke.cont45 unwind label %lpad40

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZN19OpenColorIO_v2_4dev7Context13setWorkingDirEPKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %call46)
          to label %invoke.cont47 unwind label %lpad40

invoke.cont47:                                    ; preds = %invoke.cont45
  %59 = load ptr, ptr %ctxFilepath, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev7Context16getConfigIOProxyEv(ptr nonnull sret(%"class.std::shared_ptr.22") align 8 %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %context)
          to label %invoke.cont50 unwind label %lpad40

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN19OpenColorIO_v2_4dev7Context16setConfigIOProxyESt10shared_ptrINS_13ConfigIOProxyEE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %agg.tmp49)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %_M_refcount.i.i94 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %agg.tmp49, i64 0, i32 1
  %60 = load ptr, ptr %_M_refcount.i.i94, align 8
  %cmp.not.i.i.i95 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i95, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit125, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %invoke.cont52
  %_M_use_count.i.i.i.i97 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 1
  %61 = load atomic i64, ptr %_M_use_count.i.i.i.i97 acquire, align 8
  %cmp.i.i.i.i98 = icmp eq i64 %61, 4294967297
  %62 = trunc i64 %61 to i32
  br i1 %cmp.i.i.i.i98, label %if.then.i.i.i.i121, label %if.end.i.i.i.i99

if.then.i.i.i.i121:                               ; preds = %if.then.i.i.i96
  store i32 0, ptr %_M_use_count.i.i.i.i97, align 8
  %_M_weak_count.i.i.i.i122 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i122, align 4
  %vtable.i.i.i.i123 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i124 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i123, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i124, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #28
  br label %if.end8.sink.split.i.i.i.i116

if.end.i.i.i.i99:                                 ; preds = %if.then.i.i.i96
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i100 = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i100, label %if.else.i.i.i.i.i120, label %if.then.i.i.i.i.i101

if.then.i.i.i.i.i101:                             ; preds = %if.end.i.i.i.i99
  %add.i.i.i.i.i102 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i102, ptr %_M_use_count.i.i.i.i97, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103

if.else.i.i.i.i.i120:                             ; preds = %if.end.i.i.i.i99
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103: ; preds = %if.else.i.i.i.i.i120, %if.then.i.i.i.i.i101
  %retval.i.0.i.i.i.i104 = phi i32 [ %62, %if.then.i.i.i.i.i101 ], [ %65, %if.else.i.i.i.i.i120 ]
  %cmp6.i.i.i.i105 = icmp eq i32 %retval.i.0.i.i.i.i104, 1
  br i1 %cmp6.i.i.i.i105, label %if.then7.i.i.i.i106, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit125

if.then7.i.i.i.i106:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103
  %vtable.i.i.i.i.i.i107 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i107, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i108, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %60) #28
  %_M_weak_count.i.i.i.i.i.i109 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i110 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i110, label %if.else.i.i.i.i.i.i.i119, label %if.then.i.i.i.i.i.i.i111

if.then.i.i.i.i.i.i.i111:                         ; preds = %if.then7.i.i.i.i106
  %68 = load i32, ptr %_M_weak_count.i.i.i.i.i.i109, align 4
  %add.i.i.i.i.i.i.i112 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i.i.i112, ptr %_M_weak_count.i.i.i.i.i.i109, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113

if.else.i.i.i.i.i.i.i119:                         ; preds = %if.then7.i.i.i.i106
  %69 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113: ; preds = %if.else.i.i.i.i.i.i.i119, %if.then.i.i.i.i.i.i.i111
  %retval.i.0.i.i.i.i.i.i114 = phi i32 [ %68, %if.then.i.i.i.i.i.i.i111 ], [ %69, %if.else.i.i.i.i.i.i.i119 ]
  %cmp.i.i.i.i.i.i115 = icmp eq i32 %retval.i.0.i.i.i.i.i.i114, 1
  br i1 %cmp.i.i.i.i.i.i115, label %if.end8.sink.split.i.i.i.i116, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit125

if.end8.sink.split.i.i.i.i116:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113, %if.then.i.i.i.i121
  %vtable2.i.i.i.i.i.i117 = load ptr, ptr %60, align 8
  %vfn3.i.i.i.i.i.i118 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i117, i64 3
  %70 = load ptr, ptr %vfn3.i.i.i.i.i.i118, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit125

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit125: ; preds = %invoke.cont52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113, %if.end8.sink.split.i.i.i.i116
  %call53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %resolvedString) #28
  %call56 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context19resolveFileLocationEPKcRSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef %call53, ptr noundef nonnull align 8 dereferenceable(16) %ctxFilepath)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %resolvedFilename, ptr noundef %call56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #28
  %call60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %resolvedFilename) #28
  %71 = load ptr, ptr %emptyContext, align 8
  %call62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %resolvedString) #28
  %call65 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context19resolveFileLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %call62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont59
  %call66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call60, ptr noundef nonnull dereferenceable(1) %call65) #32
  %cmp67.not = icmp eq i32 %call66, 0
  br i1 %cmp67.not, label %if.end71, label %if.then68

if.then68:                                        ; preds = %invoke.cont64
  %72 = load ptr, ptr %usedContextVars, align 8
  %73 = load ptr, ptr %ctxFilepath, align 8
  store ptr %73, ptr %ref.tmp70, align 8
  %_M_refcount.i.i126 = getelementptr inbounds %"class.std::__shared_ptr.51", ptr %ref.tmp70, i64 0, i32 1
  %_M_refcount3.i.i127 = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %ctxFilepath, i64 0, i32 1
  %74 = load ptr, ptr %_M_refcount3.i.i127, align 8
  store ptr %74, ptr %_M_refcount.i.i126, align 8
  %cmp.not.i.i.i128 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i128, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit135, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %if.then68
  %_M_use_count.i.i.i.i130 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %74, i64 0, i32 1
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i131 = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i131, label %if.else.i.i.i.i.i134, label %if.then.i.i.i.i.i132

if.then.i.i.i.i.i132:                             ; preds = %if.then.i.i.i129
  %76 = load i32, ptr %_M_use_count.i.i.i.i130, align 4
  %add.i.i.i.i.i133 = add nsw i32 %76, 1
  store i32 %add.i.i.i.i.i133, ptr %_M_use_count.i.i.i.i130, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit135

if.else.i.i.i.i.i134:                             ; preds = %if.then.i.i.i129
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i130, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit135

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit135: ; preds = %if.then68, %if.then.i.i.i.i.i132, %if.else.i.i.i.i.i134
  call void @_ZN19OpenColorIO_v2_4dev7Context13addStringVarsERKSt10shared_ptrIKS0_E(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70) #28
  %78 = load ptr, ptr %_M_refcount.i.i126, align 8
  %cmp.not.i.i.i137 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i137, label %if.end71, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit135
  %_M_use_count.i.i.i.i139 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %78, i64 0, i32 1
  %79 = load atomic i64, ptr %_M_use_count.i.i.i.i139 acquire, align 8
  %cmp.i.i.i.i140 = icmp eq i64 %79, 4294967297
  %80 = trunc i64 %79 to i32
  br i1 %cmp.i.i.i.i140, label %if.then.i.i.i.i163, label %if.end.i.i.i.i141

if.then.i.i.i.i163:                               ; preds = %if.then.i.i.i138
  store i32 0, ptr %_M_use_count.i.i.i.i139, align 8
  %_M_weak_count.i.i.i.i164 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %78, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i164, align 4
  %vtable.i.i.i.i165 = load ptr, ptr %78, align 8
  %vfn.i.i.i.i166 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i165, i64 2
  %81 = load ptr, ptr %vfn.i.i.i.i166, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %78) #28
  br label %if.end8.sink.split.i.i.i.i158

if.end.i.i.i.i141:                                ; preds = %if.then.i.i.i138
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i142 = icmp eq i8 %82, 0
  br i1 %tobool.i.not.i.i.i.i142, label %if.else.i.i.i.i.i162, label %if.then.i.i.i.i.i143

if.then.i.i.i.i.i143:                             ; preds = %if.end.i.i.i.i141
  %add.i.i.i.i.i144 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i144, ptr %_M_use_count.i.i.i.i139, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i145

if.else.i.i.i.i.i162:                             ; preds = %if.end.i.i.i.i141
  %83 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i145

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i145: ; preds = %if.else.i.i.i.i.i162, %if.then.i.i.i.i.i143
  %retval.i.0.i.i.i.i146 = phi i32 [ %80, %if.then.i.i.i.i.i143 ], [ %83, %if.else.i.i.i.i.i162 ]
  %cmp6.i.i.i.i147 = icmp eq i32 %retval.i.0.i.i.i.i146, 1
  br i1 %cmp6.i.i.i.i147, label %if.then7.i.i.i.i148, label %if.end71

if.then7.i.i.i.i148:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i145
  %vtable.i.i.i.i.i.i149 = load ptr, ptr %78, align 8
  %vfn.i.i.i.i.i.i150 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i149, i64 2
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i150, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %78) #28
  %_M_weak_count.i.i.i.i.i.i151 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %78, i64 0, i32 2
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i152 = icmp eq i8 %85, 0
  br i1 %tobool.i.not.i.i.i.i.i.i152, label %if.else.i.i.i.i.i.i.i161, label %if.then.i.i.i.i.i.i.i153

if.then.i.i.i.i.i.i.i153:                         ; preds = %if.then7.i.i.i.i148
  %86 = load i32, ptr %_M_weak_count.i.i.i.i.i.i151, align 4
  %add.i.i.i.i.i.i.i154 = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i.i.i154, ptr %_M_weak_count.i.i.i.i.i.i151, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i155

if.else.i.i.i.i.i.i.i161:                         ; preds = %if.then7.i.i.i.i148
  %87 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i151, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i155

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i155: ; preds = %if.else.i.i.i.i.i.i.i161, %if.then.i.i.i.i.i.i.i153
  %retval.i.0.i.i.i.i.i.i156 = phi i32 [ %86, %if.then.i.i.i.i.i.i.i153 ], [ %87, %if.else.i.i.i.i.i.i.i161 ]
  %cmp.i.i.i.i.i.i157 = icmp eq i32 %retval.i.0.i.i.i.i.i.i156, 1
  br i1 %cmp.i.i.i.i.i.i157, label %if.end8.sink.split.i.i.i.i158, label %if.end71

if.end8.sink.split.i.i.i.i158:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i155, %if.then.i.i.i.i163
  %vtable2.i.i.i.i.i.i159 = load ptr, ptr %78, align 8
  %vfn3.i.i.i.i.i.i160 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i159, i64 3
  %88 = load ptr, ptr %vfn3.i.i.i.i.i.i160, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #28
  br label %if.end71

lpad22:                                           ; preds = %if.end21
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  br label %ehcleanup93

lpad25:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit93, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont23
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  br label %ehcleanup92

lpad36:                                           ; preds = %invoke.cont35
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34) #28
  br label %ehcleanup92

lpad40:                                           ; preds = %try.cont, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit177, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont38
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  br label %ehcleanup91

lpad51:                                           ; preds = %invoke.cont50
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp49) #28
  br label %ehcleanup91

lpad54:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit125
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  br label %catch.dispatch

lpad58:                                           ; preds = %invoke.cont55
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #28
  br label %catch.dispatch

lpad63:                                           ; preds = %invoke.cont59
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolvedFilename) #28
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad63, %lpad58, %lpad54
  %.pn = phi { ptr, i32 } [ %106, %lpad63 ], [ %105, %lpad58 ], [ %104, %lpad54 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %107 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE) #28
  %matches = icmp eq i32 %ehselector.slot.0, %107
  br i1 %matches, label %catch, label %ehcleanup91

catch:                                            ; preds = %catch.dispatch
  %108 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #28
  %109 = load ptr, ptr %usedContextVars, align 8
  %110 = load ptr, ptr %ctxFilepath, align 8
  store ptr %110, ptr %ref.tmp73, align 8
  %_M_refcount.i.i168 = getelementptr inbounds %"class.std::__shared_ptr.51", ptr %ref.tmp73, i64 0, i32 1
  %_M_refcount3.i.i169 = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %ctxFilepath, i64 0, i32 1
  %111 = load ptr, ptr %_M_refcount3.i.i169, align 8
  store ptr %111, ptr %_M_refcount.i.i168, align 8
  %cmp.not.i.i.i170 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i.i170, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit177, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %catch
  %_M_use_count.i.i.i.i172 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %111, i64 0, i32 1
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i173 = icmp eq i8 %112, 0
  br i1 %tobool.i.i.not.i.i.i.i173, label %if.else.i.i.i.i.i176, label %if.then.i.i.i.i.i174

if.then.i.i.i.i.i174:                             ; preds = %if.then.i.i.i171
  %113 = load i32, ptr %_M_use_count.i.i.i.i172, align 4
  %add.i.i.i.i.i175 = add nsw i32 %113, 1
  store i32 %add.i.i.i.i.i175, ptr %_M_use_count.i.i.i.i172, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit177

if.else.i.i.i.i.i176:                             ; preds = %if.then.i.i.i171
  %114 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i172, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit177

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit177: ; preds = %catch, %if.then.i.i.i.i.i174, %if.else.i.i.i.i.i176
  call void @_ZN19OpenColorIO_v2_4dev7Context13addStringVarsERKSt10shared_ptrIKS0_E(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73) #28
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73) #28
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad40

try.cont:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit177, %if.end71
  %foundContextVars.1 = phi i1 [ %foundContextVars.2, %if.end71 ], [ true, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit177 ]
  invoke void @_ZN19OpenColorIO_v2_4dev7Context6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.47") align 8 %ctxCCCID)
          to label %invoke.cont77 unwind label %lpad40

invoke.cont77:                                    ; preds = %try.cont
  %115 = load ptr, ptr %m_impl.i.i, align 8
  %m_cccid.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %115, i64 0, i32 3
  %call2.i179 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_cccid.i) #28
  %call79 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context16resolveStringVarEPKcRSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef %call2.i179, ptr noundef nonnull align 8 dereferenceable(16) %ctxCCCID) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %resolvedCCCID, ptr noundef %call79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont77
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #28
  %call83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %resolvedCCCID) #28
  %call84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call83, ptr noundef nonnull dereferenceable(1) %call2.i179) #32
  %cmp85.not = icmp eq i32 %call84, 0
  br i1 %cmp85.not, label %if.end89, label %if.then86

if.then86:                                        ; preds = %invoke.cont82
  %116 = load ptr, ptr %usedContextVars, align 8
  %117 = load ptr, ptr %ctxCCCID, align 8
  store ptr %117, ptr %ref.tmp88, align 8
  %_M_refcount.i.i180 = getelementptr inbounds %"class.std::__shared_ptr.51", ptr %ref.tmp88, i64 0, i32 1
  %_M_refcount3.i.i181 = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %ctxCCCID, i64 0, i32 1
  %118 = load ptr, ptr %_M_refcount3.i.i181, align 8
  store ptr %118, ptr %_M_refcount.i.i180, align 8
  %cmp.not.i.i.i182 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i.i182, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit189, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %if.then86
  %_M_use_count.i.i.i.i184 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %118, i64 0, i32 1
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i185 = icmp eq i8 %119, 0
  br i1 %tobool.i.i.not.i.i.i.i185, label %if.else.i.i.i.i.i188, label %if.then.i.i.i.i.i186

if.then.i.i.i.i.i186:                             ; preds = %if.then.i.i.i183
  %120 = load i32, ptr %_M_use_count.i.i.i.i184, align 4
  %add.i.i.i.i.i187 = add nsw i32 %120, 1
  store i32 %add.i.i.i.i.i187, ptr %_M_use_count.i.i.i.i184, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit189

if.else.i.i.i.i.i188:                             ; preds = %if.then.i.i.i183
  %121 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i184, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit189

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit189: ; preds = %if.then86, %if.then.i.i.i.i.i186, %if.else.i.i.i.i.i188
  call void @_ZN19OpenColorIO_v2_4dev7Context13addStringVarsERKSt10shared_ptrIKS0_E(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88) #28
  %122 = load ptr, ptr %_M_refcount.i.i180, align 8
  %cmp.not.i.i.i191 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i191, label %if.end89, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit189
  %_M_use_count.i.i.i.i193 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %122, i64 0, i32 1
  %123 = load atomic i64, ptr %_M_use_count.i.i.i.i193 acquire, align 8
  %cmp.i.i.i.i194 = icmp eq i64 %123, 4294967297
  %124 = trunc i64 %123 to i32
  br i1 %cmp.i.i.i.i194, label %if.then.i.i.i.i217, label %if.end.i.i.i.i195

if.then.i.i.i.i217:                               ; preds = %if.then.i.i.i192
  store i32 0, ptr %_M_use_count.i.i.i.i193, align 8
  %_M_weak_count.i.i.i.i218 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %122, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i218, align 4
  %vtable.i.i.i.i219 = load ptr, ptr %122, align 8
  %vfn.i.i.i.i220 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i219, i64 2
  %125 = load ptr, ptr %vfn.i.i.i.i220, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %122) #28
  br label %if.end8.sink.split.i.i.i.i212

if.end.i.i.i.i195:                                ; preds = %if.then.i.i.i192
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i196 = icmp eq i8 %126, 0
  br i1 %tobool.i.not.i.i.i.i196, label %if.else.i.i.i.i.i216, label %if.then.i.i.i.i.i197

if.then.i.i.i.i.i197:                             ; preds = %if.end.i.i.i.i195
  %add.i.i.i.i.i198 = add nsw i32 %124, -1
  store i32 %add.i.i.i.i.i198, ptr %_M_use_count.i.i.i.i193, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199

if.else.i.i.i.i.i216:                             ; preds = %if.end.i.i.i.i195
  %127 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i193, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199: ; preds = %if.else.i.i.i.i.i216, %if.then.i.i.i.i.i197
  %retval.i.0.i.i.i.i200 = phi i32 [ %124, %if.then.i.i.i.i.i197 ], [ %127, %if.else.i.i.i.i.i216 ]
  %cmp6.i.i.i.i201 = icmp eq i32 %retval.i.0.i.i.i.i200, 1
  br i1 %cmp6.i.i.i.i201, label %if.then7.i.i.i.i202, label %if.end89

if.then7.i.i.i.i202:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199
  %vtable.i.i.i.i.i.i203 = load ptr, ptr %122, align 8
  %vfn.i.i.i.i.i.i204 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i203, i64 2
  %128 = load ptr, ptr %vfn.i.i.i.i.i.i204, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %122) #28
  %_M_weak_count.i.i.i.i.i.i205 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %122, i64 0, i32 2
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i206 = icmp eq i8 %129, 0
  br i1 %tobool.i.not.i.i.i.i.i.i206, label %if.else.i.i.i.i.i.i.i215, label %if.then.i.i.i.i.i.i.i207

if.then.i.i.i.i.i.i.i207:                         ; preds = %if.then7.i.i.i.i202
  %130 = load i32, ptr %_M_weak_count.i.i.i.i.i.i205, align 4
  %add.i.i.i.i.i.i.i208 = add nsw i32 %130, -1
  store i32 %add.i.i.i.i.i.i.i208, ptr %_M_weak_count.i.i.i.i.i.i205, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209

if.else.i.i.i.i.i.i.i215:                         ; preds = %if.then7.i.i.i.i202
  %131 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i205, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209: ; preds = %if.else.i.i.i.i.i.i.i215, %if.then.i.i.i.i.i.i.i207
  %retval.i.0.i.i.i.i.i.i210 = phi i32 [ %130, %if.then.i.i.i.i.i.i.i207 ], [ %131, %if.else.i.i.i.i.i.i.i215 ]
  %cmp.i.i.i.i.i.i211 = icmp eq i32 %retval.i.0.i.i.i.i.i.i210, 1
  br i1 %cmp.i.i.i.i.i.i211, label %if.end8.sink.split.i.i.i.i212, label %if.end89

if.end8.sink.split.i.i.i.i212:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209, %if.then.i.i.i.i217
  %vtable2.i.i.i.i.i.i213 = load ptr, ptr %122, align 8
  %vfn3.i.i.i.i.i.i214 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i213, i64 3
  %132 = load ptr, ptr %vfn3.i.i.i.i.i.i214, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %122) #28
  br label %if.end89

if.end71:                                         ; preds = %if.end8.sink.split.i.i.i.i158, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i155, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i145, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit135, %invoke.cont64
  %foundContextVars.2 = phi i1 [ %cmp.not, %invoke.cont64 ], [ true, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit135 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i145 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i155 ], [ true, %if.end8.sink.split.i.i.i.i158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolvedFilename) #28
  br label %try.cont

lpad81:                                           ; preds = %invoke.cont77
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #28
  %ehselector.slot.1 = extractvalue { ptr, i32 } %133, 1
  %exn.slot.1 = extractvalue { ptr, i32 } %133, 0
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ctxCCCID) #28
  br label %ehcleanup91

if.end89:                                         ; preds = %if.end8.sink.split.i.i.i.i212, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit189, %invoke.cont82
  %foundContextVars.3 = phi i1 [ %foundContextVars.1, %invoke.cont82 ], [ true, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEEC2IS1_vEERKS_IT_E.exit189 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209 ], [ true, %if.end8.sink.split.i.i.i.i212 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolvedCCCID) #28
  %_M_refcount.i.i222 = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %ctxCCCID, i64 0, i32 1
  %134 = load ptr, ptr %_M_refcount.i.i222, align 8
  %cmp.not.i.i.i223 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i.i223, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev.exit, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %if.end89
  %_M_use_count.i.i.i.i225 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %134, i64 0, i32 1
  %135 = load atomic i64, ptr %_M_use_count.i.i.i.i225 acquire, align 8
  %cmp.i.i.i.i226 = icmp eq i64 %135, 4294967297
  %136 = trunc i64 %135 to i32
  br i1 %cmp.i.i.i.i226, label %if.then.i.i.i.i249, label %if.end.i.i.i.i227

if.then.i.i.i.i249:                               ; preds = %if.then.i.i.i224
  store i32 0, ptr %_M_use_count.i.i.i.i225, align 8
  %_M_weak_count.i.i.i.i250 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %134, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i250, align 4
  %vtable.i.i.i.i251 = load ptr, ptr %134, align 8
  %vfn.i.i.i.i252 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i251, i64 2
  %137 = load ptr, ptr %vfn.i.i.i.i252, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %134) #28
  br label %if.end8.sink.split.i.i.i.i244

if.end.i.i.i.i227:                                ; preds = %if.then.i.i.i224
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i228 = icmp eq i8 %138, 0
  br i1 %tobool.i.not.i.i.i.i228, label %if.else.i.i.i.i.i248, label %if.then.i.i.i.i.i229

if.then.i.i.i.i.i229:                             ; preds = %if.end.i.i.i.i227
  %add.i.i.i.i.i230 = add nsw i32 %136, -1
  store i32 %add.i.i.i.i.i230, ptr %_M_use_count.i.i.i.i225, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i231

if.else.i.i.i.i.i248:                             ; preds = %if.end.i.i.i.i227
  %139 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i225, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i231

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i231: ; preds = %if.else.i.i.i.i.i248, %if.then.i.i.i.i.i229
  %retval.i.0.i.i.i.i232 = phi i32 [ %136, %if.then.i.i.i.i.i229 ], [ %139, %if.else.i.i.i.i.i248 ]
  %cmp6.i.i.i.i233 = icmp eq i32 %retval.i.0.i.i.i.i232, 1
  br i1 %cmp6.i.i.i.i233, label %if.then7.i.i.i.i234, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev.exit

if.then7.i.i.i.i234:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i231
  %vtable.i.i.i.i.i.i235 = load ptr, ptr %134, align 8
  %vfn.i.i.i.i.i.i236 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i235, i64 2
  %140 = load ptr, ptr %vfn.i.i.i.i.i.i236, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %134) #28
  %_M_weak_count.i.i.i.i.i.i237 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %134, i64 0, i32 2
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i238 = icmp eq i8 %141, 0
  br i1 %tobool.i.not.i.i.i.i.i.i238, label %if.else.i.i.i.i.i.i.i247, label %if.then.i.i.i.i.i.i.i239

if.then.i.i.i.i.i.i.i239:                         ; preds = %if.then7.i.i.i.i234
  %142 = load i32, ptr %_M_weak_count.i.i.i.i.i.i237, align 4
  %add.i.i.i.i.i.i.i240 = add nsw i32 %142, -1
  store i32 %add.i.i.i.i.i.i.i240, ptr %_M_weak_count.i.i.i.i.i.i237, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i241

if.else.i.i.i.i.i.i.i247:                         ; preds = %if.then7.i.i.i.i234
  %143 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i237, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i241

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i241: ; preds = %if.else.i.i.i.i.i.i.i247, %if.then.i.i.i.i.i.i.i239
  %retval.i.0.i.i.i.i.i.i242 = phi i32 [ %142, %if.then.i.i.i.i.i.i.i239 ], [ %143, %if.else.i.i.i.i.i.i.i247 ]
  %cmp.i.i.i.i.i.i243 = icmp eq i32 %retval.i.0.i.i.i.i.i.i242, 1
  br i1 %cmp.i.i.i.i.i.i243, label %if.end8.sink.split.i.i.i.i244, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev.exit

if.end8.sink.split.i.i.i.i244:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i241, %if.then.i.i.i.i249
  %vtable2.i.i.i.i.i.i245 = load ptr, ptr %134, align 8
  %vfn3.i.i.i.i.i.i246 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i245, i64 3
  %144 = load ptr, ptr %vfn3.i.i.i.i.i.i246, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev.exit: ; preds = %if.end89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i231, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i241, %if.end8.sink.split.i.i.i.i244
  %_M_refcount.i.i253 = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %ctxFilepath, i64 0, i32 1
  %145 = load ptr, ptr %_M_refcount.i.i253, align 8
  %cmp.not.i.i.i254 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i.i254, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev.exit284, label %if.then.i.i.i255

if.then.i.i.i255:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev.exit
  %_M_use_count.i.i.i.i256 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %145, i64 0, i32 1
  %146 = load atomic i64, ptr %_M_use_count.i.i.i.i256 acquire, align 8
  %cmp.i.i.i.i257 = icmp eq i64 %146, 4294967297
  %147 = trunc i64 %146 to i32
  br i1 %cmp.i.i.i.i257, label %if.then.i.i.i.i280, label %if.end.i.i.i.i258

if.then.i.i.i.i280:                               ; preds = %if.then.i.i.i255
  store i32 0, ptr %_M_use_count.i.i.i.i256, align 8
  %_M_weak_count.i.i.i.i281 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %145, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i281, align 4
  %vtable.i.i.i.i282 = load ptr, ptr %145, align 8
  %vfn.i.i.i.i283 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i282, i64 2
  %148 = load ptr, ptr %vfn.i.i.i.i283, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %145) #28
  br label %if.end8.sink.split.i.i.i.i275

if.end.i.i.i.i258:                                ; preds = %if.then.i.i.i255
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i259 = icmp eq i8 %149, 0
  br i1 %tobool.i.not.i.i.i.i259, label %if.else.i.i.i.i.i279, label %if.then.i.i.i.i.i260

if.then.i.i.i.i.i260:                             ; preds = %if.end.i.i.i.i258
  %add.i.i.i.i.i261 = add nsw i32 %147, -1
  store i32 %add.i.i.i.i.i261, ptr %_M_use_count.i.i.i.i256, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i262

if.else.i.i.i.i.i279:                             ; preds = %if.end.i.i.i.i258
  %150 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i256, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i262

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i262: ; preds = %if.else.i.i.i.i.i279, %if.then.i.i.i.i.i260
  %retval.i.0.i.i.i.i263 = phi i32 [ %147, %if.then.i.i.i.i.i260 ], [ %150, %if.else.i.i.i.i.i279 ]
  %cmp6.i.i.i.i264 = icmp eq i32 %retval.i.0.i.i.i.i263, 1
  br i1 %cmp6.i.i.i.i264, label %if.then7.i.i.i.i265, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev.exit284

if.then7.i.i.i.i265:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i262
  %vtable.i.i.i.i.i.i266 = load ptr, ptr %145, align 8
  %vfn.i.i.i.i.i.i267 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i266, i64 2
  %151 = load ptr, ptr %vfn.i.i.i.i.i.i267, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %145) #28
  %_M_weak_count.i.i.i.i.i.i268 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %145, i64 0, i32 2
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i269 = icmp eq i8 %152, 0
  br i1 %tobool.i.not.i.i.i.i.i.i269, label %if.else.i.i.i.i.i.i.i278, label %if.then.i.i.i.i.i.i.i270

if.then.i.i.i.i.i.i.i270:                         ; preds = %if.then7.i.i.i.i265
  %153 = load i32, ptr %_M_weak_count.i.i.i.i.i.i268, align 4
  %add.i.i.i.i.i.i.i271 = add nsw i32 %153, -1
  store i32 %add.i.i.i.i.i.i.i271, ptr %_M_weak_count.i.i.i.i.i.i268, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i272

if.else.i.i.i.i.i.i.i278:                         ; preds = %if.then7.i.i.i.i265
  %154 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i268, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i272

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i272: ; preds = %if.else.i.i.i.i.i.i.i278, %if.then.i.i.i.i.i.i.i270
  %retval.i.0.i.i.i.i.i.i273 = phi i32 [ %153, %if.then.i.i.i.i.i.i.i270 ], [ %154, %if.else.i.i.i.i.i.i.i278 ]
  %cmp.i.i.i.i.i.i274 = icmp eq i32 %retval.i.0.i.i.i.i.i.i273, 1
  br i1 %cmp.i.i.i.i.i.i274, label %if.end8.sink.split.i.i.i.i275, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev.exit284

if.end8.sink.split.i.i.i.i275:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i272, %if.then.i.i.i.i280
  %vtable2.i.i.i.i.i.i276 = load ptr, ptr %145, align 8
  %vfn3.i.i.i.i.i.i277 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i276, i64 3
  %155 = load ptr, ptr %vfn3.i.i.i.i.i.i277, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %145) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev.exit284

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev.exit284: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i262, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i272, %if.end8.sink.split.i.i.i.i275
  %_M_refcount.i.i285 = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %emptyContext, i64 0, i32 1
  %156 = load ptr, ptr %_M_refcount.i.i285, align 8
  %cmp.not.i.i.i286 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i.i286, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev.exit316, label %if.then.i.i.i287

if.then.i.i.i287:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev.exit284
  %_M_use_count.i.i.i.i288 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %156, i64 0, i32 1
  %157 = load atomic i64, ptr %_M_use_count.i.i.i.i288 acquire, align 8
  %cmp.i.i.i.i289 = icmp eq i64 %157, 4294967297
  %158 = trunc i64 %157 to i32
  br i1 %cmp.i.i.i.i289, label %if.then.i.i.i.i312, label %if.end.i.i.i.i290

if.then.i.i.i.i312:                               ; preds = %if.then.i.i.i287
  store i32 0, ptr %_M_use_count.i.i.i.i288, align 8
  %_M_weak_count.i.i.i.i313 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %156, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i313, align 4
  %vtable.i.i.i.i314 = load ptr, ptr %156, align 8
  %vfn.i.i.i.i315 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i314, i64 2
  %159 = load ptr, ptr %vfn.i.i.i.i315, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %156) #28
  br label %if.end8.sink.split.i.i.i.i307

if.end.i.i.i.i290:                                ; preds = %if.then.i.i.i287
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i291 = icmp eq i8 %160, 0
  br i1 %tobool.i.not.i.i.i.i291, label %if.else.i.i.i.i.i311, label %if.then.i.i.i.i.i292

if.then.i.i.i.i.i292:                             ; preds = %if.end.i.i.i.i290
  %add.i.i.i.i.i293 = add nsw i32 %158, -1
  store i32 %add.i.i.i.i.i293, ptr %_M_use_count.i.i.i.i288, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294

if.else.i.i.i.i.i311:                             ; preds = %if.end.i.i.i.i290
  %161 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i288, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294: ; preds = %if.else.i.i.i.i.i311, %if.then.i.i.i.i.i292
  %retval.i.0.i.i.i.i295 = phi i32 [ %158, %if.then.i.i.i.i.i292 ], [ %161, %if.else.i.i.i.i.i311 ]
  %cmp6.i.i.i.i296 = icmp eq i32 %retval.i.0.i.i.i.i295, 1
  br i1 %cmp6.i.i.i.i296, label %if.then7.i.i.i.i297, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev.exit316

if.then7.i.i.i.i297:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294
  %vtable.i.i.i.i.i.i298 = load ptr, ptr %156, align 8
  %vfn.i.i.i.i.i.i299 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i298, i64 2
  %162 = load ptr, ptr %vfn.i.i.i.i.i.i299, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %156) #28
  %_M_weak_count.i.i.i.i.i.i300 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %156, i64 0, i32 2
  %163 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i301 = icmp eq i8 %163, 0
  br i1 %tobool.i.not.i.i.i.i.i.i301, label %if.else.i.i.i.i.i.i.i310, label %if.then.i.i.i.i.i.i.i302

if.then.i.i.i.i.i.i.i302:                         ; preds = %if.then7.i.i.i.i297
  %164 = load i32, ptr %_M_weak_count.i.i.i.i.i.i300, align 4
  %add.i.i.i.i.i.i.i303 = add nsw i32 %164, -1
  store i32 %add.i.i.i.i.i.i.i303, ptr %_M_weak_count.i.i.i.i.i.i300, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304

if.else.i.i.i.i.i.i.i310:                         ; preds = %if.then7.i.i.i.i297
  %165 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i300, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304: ; preds = %if.else.i.i.i.i.i.i.i310, %if.then.i.i.i.i.i.i.i302
  %retval.i.0.i.i.i.i.i.i305 = phi i32 [ %164, %if.then.i.i.i.i.i.i.i302 ], [ %165, %if.else.i.i.i.i.i.i.i310 ]
  %cmp.i.i.i.i.i.i306 = icmp eq i32 %retval.i.0.i.i.i.i.i.i305, 1
  br i1 %cmp.i.i.i.i.i.i306, label %if.end8.sink.split.i.i.i.i307, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev.exit316

if.end8.sink.split.i.i.i.i307:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304, %if.then.i.i.i.i312
  %vtable2.i.i.i.i.i.i308 = load ptr, ptr %156, align 8
  %vfn3.i.i.i.i.i.i309 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i308, i64 3
  %166 = load ptr, ptr %vfn3.i.i.i.i.i.i309, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %156) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev.exit316

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev.exit316: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev.exit284, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304, %if.end8.sink.split.i.i.i.i307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolvedString) #28
  %_M_refcount.i.i317 = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %ctxFilename, i64 0, i32 1
  %167 = load ptr, ptr %_M_refcount.i.i317, align 8
  %cmp.not.i.i.i318 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i.i318, label %return, label %if.then.i.i.i319

if.then.i.i.i319:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev.exit316
  %_M_use_count.i.i.i.i320 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %167, i64 0, i32 1
  %168 = load atomic i64, ptr %_M_use_count.i.i.i.i320 acquire, align 8
  %cmp.i.i.i.i321 = icmp eq i64 %168, 4294967297
  %169 = trunc i64 %168 to i32
  br i1 %cmp.i.i.i.i321, label %if.then.i.i.i.i344, label %if.end.i.i.i.i322

if.then.i.i.i.i344:                               ; preds = %if.then.i.i.i319
  store i32 0, ptr %_M_use_count.i.i.i.i320, align 8
  %_M_weak_count.i.i.i.i345 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %167, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i345, align 4
  %vtable.i.i.i.i346 = load ptr, ptr %167, align 8
  %vfn.i.i.i.i347 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i346, i64 2
  %170 = load ptr, ptr %vfn.i.i.i.i347, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %167) #28
  br label %if.end8.sink.split.i.i.i.i339

if.end.i.i.i.i322:                                ; preds = %if.then.i.i.i319
  %171 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i323 = icmp eq i8 %171, 0
  br i1 %tobool.i.not.i.i.i.i323, label %if.else.i.i.i.i.i343, label %if.then.i.i.i.i.i324

if.then.i.i.i.i.i324:                             ; preds = %if.end.i.i.i.i322
  %add.i.i.i.i.i325 = add nsw i32 %169, -1
  store i32 %add.i.i.i.i.i325, ptr %_M_use_count.i.i.i.i320, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i326

if.else.i.i.i.i.i343:                             ; preds = %if.end.i.i.i.i322
  %172 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i320, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i326

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i326: ; preds = %if.else.i.i.i.i.i343, %if.then.i.i.i.i.i324
  %retval.i.0.i.i.i.i327 = phi i32 [ %169, %if.then.i.i.i.i.i324 ], [ %172, %if.else.i.i.i.i.i343 ]
  %cmp6.i.i.i.i328 = icmp eq i32 %retval.i.0.i.i.i.i327, 1
  br i1 %cmp6.i.i.i.i328, label %if.then7.i.i.i.i329, label %return

if.then7.i.i.i.i329:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i326
  %vtable.i.i.i.i.i.i330 = load ptr, ptr %167, align 8
  %vfn.i.i.i.i.i.i331 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i330, i64 2
  %173 = load ptr, ptr %vfn.i.i.i.i.i.i331, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %167) #28
  %_M_weak_count.i.i.i.i.i.i332 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %167, i64 0, i32 2
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i333 = icmp eq i8 %174, 0
  br i1 %tobool.i.not.i.i.i.i.i.i333, label %if.else.i.i.i.i.i.i.i342, label %if.then.i.i.i.i.i.i.i334

if.then.i.i.i.i.i.i.i334:                         ; preds = %if.then7.i.i.i.i329
  %175 = load i32, ptr %_M_weak_count.i.i.i.i.i.i332, align 4
  %add.i.i.i.i.i.i.i335 = add nsw i32 %175, -1
  store i32 %add.i.i.i.i.i.i.i335, ptr %_M_weak_count.i.i.i.i.i.i332, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i336

if.else.i.i.i.i.i.i.i342:                         ; preds = %if.then7.i.i.i.i329
  %176 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i332, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i336

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i336: ; preds = %if.else.i.i.i.i.i.i.i342, %if.then.i.i.i.i.i.i.i334
  %retval.i.0.i.i.i.i.i.i337 = phi i32 [ %175, %if.then.i.i.i.i.i.i.i334 ], [ %176, %if.else.i.i.i.i.i.i.i342 ]
  %cmp.i.i.i.i.i.i338 = icmp eq i32 %retval.i.0.i.i.i.i.i.i337, 1
  br i1 %cmp.i.i.i.i.i.i338, label %if.end8.sink.split.i.i.i.i339, label %return

if.end8.sink.split.i.i.i.i339:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i336, %if.then.i.i.i.i344
  %vtable2.i.i.i.i.i.i340 = load ptr, ptr %167, align 8
  %vfn3.i.i.i.i.i.i341 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i340, i64 3
  %177 = load ptr, ptr %vfn3.i.i.i.i.i.i341, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %167) #28
  br label %return

ehcleanup91:                                      ; preds = %lpad81, %catch.dispatch, %lpad51, %lpad40
  %exn.slot.2 = phi ptr [ %exn.slot.1, %lpad81 ], [ %99, %lpad40 ], [ %exn.slot.0, %catch.dispatch ], [ %102, %lpad51 ]
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %lpad81 ], [ %100, %lpad40 ], [ %ehselector.slot.0, %catch.dispatch ], [ %103, %lpad51 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ctxFilepath) #28
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad36, %lpad25
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup91 ], [ %93, %lpad25 ], [ %96, %lpad36 ]
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup91 ], [ %94, %lpad25 ], [ %97, %lpad36 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %emptyContext) #28
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup92, %lpad22
  %exn.slot.4 = phi ptr [ %exn.slot.3, %ehcleanup92 ], [ %90, %lpad22 ]
  %ehselector.slot.4 = phi i32 [ %ehselector.slot.3, %ehcleanup92 ], [ %91, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolvedString) #28
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup93, %lpad14, %lpad11, %lpad
  %exn.slot.5 = phi ptr [ %exn.slot.4, %ehcleanup93 ], [ %41, %lpad14 ], [ %38, %lpad11 ], [ %35, %lpad ]
  %ehselector.slot.5 = phi i32 [ %ehselector.slot.4, %ehcleanup93 ], [ %42, %lpad14 ], [ %39, %lpad11 ], [ %36, %lpad ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ctxFilename) #28
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.5, 0
  %lpad.val97 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.5, 1
  resume { ptr, i32 } %lpad.val97

return:                                           ; preds = %if.end8.sink.split.i.i.i.i339, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i336, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i326, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev.exit316, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ %foundContextVars.3, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev.exit316 ], [ %foundContextVars.3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i326 ], [ %foundContextVars.3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i336 ], [ %foundContextVars.3, %if.end8.sink.split.i.i.i.i339 ]
  ret i1 %retval.0
}

declare void @_ZN19OpenColorIO_v2_4dev7Context6CreateEv(ptr sret(%"class.std::shared_ptr.47") align 8) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev7Context13setSearchPathEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context13getSearchPathEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev7Context13setWorkingDirEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context13getWorkingDirEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev7Context16setConfigIOProxyESt10shared_ptrINS_13ConfigIOProxyEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev7Context16getConfigIOProxyEv(ptr sret(%"class.std::shared_ptr.22") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context16resolveStringVarEPKcRSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev7Context13addStringVarsERKSt10shared_ptrIKS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.51", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context19resolveFileLocationEPKcRSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context19resolveFileLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev7ContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14FormatRegistryC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %m_rawFormats = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 2
  %m_readFormatNames = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 3
  %m_readFormatExtensions = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 4
  %m_bakeFormatNames = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 5
  %m_bakeFormatExtensions = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 6
  %m_writeFormatNames = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 7
  %m_writeFormatExtensions = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %_M_node_count.i.i.i.i.i4, i8 0, i64 176, i1 false)
  %call = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev19CreateFileFormat3DLEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev18CreateFileFormatCCEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN19OpenColorIO_v2_4dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev19CreateFileFormatCCCEv()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN19OpenColorIO_v2_4dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev19CreateFileFormatCDLEv()
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN19OpenColorIO_v2_4dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev19CreateFileFormatCLFEv()
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  invoke void @_ZN19OpenColorIO_v2_4dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call16 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev19CreateFileFormatCSPEv()
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZN19OpenColorIO_v2_4dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev27CreateFileFormatDiscreet1DLEv()
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  invoke void @_ZN19OpenColorIO_v2_4dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev19CreateFileFormatHDLEv()
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  invoke void @_ZN19OpenColorIO_v2_4dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev19CreateFileFormatICCEv()
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  invoke void @_ZN19OpenColorIO_v2_4dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %call25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %call28 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev26CreateFileFormatIridasCubeEv()
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  invoke void @_ZN19OpenColorIO_v2_4dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %call28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %call31 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev25CreateFileFormatIridasItxEv()
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont29
  invoke void @_ZN19OpenColorIO_v2_4dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %call31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %call34 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev26CreateFileFormatIridasLookEv()
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont32
  invoke void @_ZN19OpenColorIO_v2_4dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %call34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call37 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev23CreateFileFormatPandoraEv()
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont35
  invoke void @_ZN19OpenColorIO_v2_4dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %call37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %call40 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev27CreateFileFormatResolveCubeEv()
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont38
  invoke void @_ZN19OpenColorIO_v2_4dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %call40)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %call43 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev21CreateFileFormatSpi1DEv()
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont41
  invoke void @_ZN19OpenColorIO_v2_4dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %call46 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev21CreateFileFormatSpi3DEv()
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont44
  invoke void @_ZN19OpenColorIO_v2_4dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %call46)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  %call49 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev22CreateFileFormatSpiMtxEv()
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont47
  invoke void @_ZN19OpenColorIO_v2_4dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %call49)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %call52 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev25CreateFileFormatTruelightEv()
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont50
  invoke void @_ZN19OpenColorIO_v2_4dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %call52)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %call55 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev18CreateFileFormatVFEv()
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont53
  invoke void @_ZN19OpenColorIO_v2_4dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %call55)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  ret void

lpad:                                             ; preds = %invoke.cont54, %invoke.cont53, %invoke.cont51, %invoke.cont50, %invoke.cont48, %invoke.cont47, %invoke.cont45, %invoke.cont44, %invoke.cont42, %invoke.cont41, %invoke.cont39, %invoke.cont38, %invoke.cont36, %invoke.cont35, %invoke.cont33, %invoke.cont32, %invoke.cont30, %invoke.cont29, %invoke.cont27, %invoke.cont26, %invoke.cont24, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont14, %invoke.cont12, %invoke.cont11, %invoke.cont9, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_writeFormatExtensions) #28
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_writeFormatNames) #28
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_bakeFormatExtensions) #28
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_bakeFormatNames) #28
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_readFormatExtensions) #28
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_readFormatNames) #28
  %3 = load ptr, ptr %m_rawFormats, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EED2Ev.exit

_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  %m_formatsByExtension = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 1
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_formatsByExtension) #28
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_4dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #28
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %format) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %formatInfoVec = alloca %"class.std::vector.56", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %os19 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %os48 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %formatInfoVec, i8 0, i64 24, i1 false)
  %vtable = load ptr, ptr %format, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(8) %format, ptr noundef nonnull align 8 dereferenceable(24) %formatInfoVec)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %formatInfoVec, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatInfo, std::allocator<OpenColorIO_v2_4dev::FormatInfo>>::_Vector_impl_data", ptr %formatInfoVec, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_formatsByExtension = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 1
  %_M_finish.i35 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i36 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %m_readFormatNames = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 3
  %_M_finish.i44 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i45 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %m_readFormatExtensions = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 4
  %_M_finish.i55 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i56 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %m_bakeFormatNames = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 5
  %_M_finish.i65 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i66 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %m_bakeFormatExtensions = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 6
  %_M_finish.i76 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i77 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %m_writeFormatNames = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 7
  %_M_finish.i86 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i87 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %m_writeFormatExtensions = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 8
  br label %for.body

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.9)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.10)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont9 unwind label %ehcleanup.thread

invoke.cont9:                                     ; preds = %invoke.cont6
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call10)
          to label %invoke.cont12 unwind label %ehcleanup.thread143

ehcleanup.thread143:                              ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %cleanup.action

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #29
          to label %unreachable unwind label %ehcleanup

lpad.loopexit:                                    ; preds = %if.end42, %if.end74, %invoke.cont83, %_ZNSt16allocator_traitsISaIPN19OpenColorIO_v2_4dev10FileFormatEEE8allocateERS3_m.exit.i.i.i, %if.then.i38, %if.else.i40, %if.then.i47, %if.else.i49, %if.then.i58, %if.else.i60, %if.then.i68, %if.else.i70, %if.then.i79, %if.else.i81, %if.then.i89, %if.else.i91
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.invoke, %entry, %if.then, %if.then18, %if.then47, %_ZNSt16allocator_traitsISaIPN19OpenColorIO_v2_4dev10FileFormatEEE8allocateERS3_m.exit.i.i.i114
  %lpad.loopexit.split-lp156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

ehcleanup.thread:                                 ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup13

cleanup.action:                                   ; preds = %ehcleanup.thread143, %ehcleanup.thread
  %.pn23142 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %3, %ehcleanup.thread143 ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %cleanup.action, %lpad3
  %.pn23.pn = phi { ptr, i32 } [ %.pn23142, %cleanup.action ], [ %6, %ehcleanup ], [ %4, %lpad3 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #28
  br label %ehcleanup137

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %7 = phi ptr [ %1, %for.body.lr.ph ], [ %56, %for.inc ]
  %conv168 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %i.0167 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %capabilities = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %7, i64 %conv168, i32 2
  %8 = load i32, ptr %capabilities, align 8
  %cmp17 = icmp eq i32 %8, 0
  br i1 %cmp17, label %if.then18, label %if.end42

if.then18:                                        ; preds = %for.body
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os19)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.then18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os19, ptr noundef nonnull @.str.9)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os19, ptr noundef nonnull @.str.11)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os19, ptr noundef nonnull @.str.12)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont24
  %exception28 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %os19)
          to label %invoke.cont31 unwind label %ehcleanup37.thread

invoke.cont31:                                    ; preds = %invoke.cont26
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception28, ptr noundef %call32)
          to label %invoke.cont34 unwind label %ehcleanup37.thread148

ehcleanup37.thread148:                            ; preds = %invoke.cont31
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #28
  br label %cleanup.action39

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception28, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #29
          to label %unreachable unwind label %ehcleanup37

lpad21:                                           ; preds = %invoke.cont24, %invoke.cont22, %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action39

ehcleanup37:                                      ; preds = %invoke.cont34
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #28
  br label %ehcleanup41

cleanup.action39:                                 ; preds = %ehcleanup37.thread148, %ehcleanup37.thread
  %.pn20147 = phi { ptr, i32 } [ %11, %ehcleanup37.thread ], [ %9, %ehcleanup37.thread148 ]
  call void @__cxa_free_exception(ptr %exception28) #28
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup37, %cleanup.action39, %lpad21
  %.pn20.pn = phi { ptr, i32 } [ %.pn20147, %cleanup.action39 ], [ %12, %ehcleanup37 ], [ %10, %lpad21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os19) #28
  br label %ehcleanup137

if.end42:                                         ; preds = %for.body
  %add.ptr.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %7, i64 %conv168
  %call46 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev14FormatRegistry19getFileFormatByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont45 unwind label %lpad.loopexit

invoke.cont45:                                    ; preds = %if.end42
  %tobool.not = icmp eq ptr %call46, null
  br i1 %tobool.not, label %if.end74, label %if.then47

if.then47:                                        ; preds = %invoke.cont45
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os48)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.then47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os48, ptr noundef nonnull @.str.13)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %13 = load ptr, ptr %formatInfoVec, align 8
  %add.ptr.i28 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %13, i64 %conv168
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os48, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i28)
          to label %invoke.cont56 unwind label %lpad50

invoke.cont56:                                    ; preds = %invoke.cont51
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.14)
          to label %invoke.cont58 unwind label %lpad50

invoke.cont58:                                    ; preds = %invoke.cont56
  %exception60 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(112) %os48)
          to label %invoke.cont63 unwind label %ehcleanup69.thread

invoke.cont63:                                    ; preds = %invoke.cont58
  %call64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception60, ptr noundef %call64)
          to label %invoke.cont66 unwind label %ehcleanup69.thread153

ehcleanup69.thread153:                            ; preds = %invoke.cont63
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #28
  br label %cleanup.action71

invoke.cont66:                                    ; preds = %invoke.cont63
  invoke void @__cxa_throw(ptr nonnull %exception60, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #29
          to label %unreachable unwind label %ehcleanup69

lpad50:                                           ; preds = %invoke.cont56, %invoke.cont51, %invoke.cont49
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

ehcleanup69.thread:                               ; preds = %invoke.cont58
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action71

ehcleanup69:                                      ; preds = %invoke.cont66
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #28
  br label %ehcleanup73

cleanup.action71:                                 ; preds = %ehcleanup69.thread153, %ehcleanup69.thread
  %.pn17152 = phi { ptr, i32 } [ %16, %ehcleanup69.thread ], [ %14, %ehcleanup69.thread153 ]
  call void @__cxa_free_exception(ptr %exception60) #28
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup69, %cleanup.action71, %lpad50
  %.pn17.pn = phi { ptr, i32 } [ %.pn17152, %cleanup.action71 ], [ %17, %ehcleanup69 ], [ %15, %lpad50 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os48) #28
  br label %ehcleanup137

if.end74:                                         ; preds = %invoke.cont45
  %18 = load ptr, ptr %formatInfoVec, align 8
  %add.ptr.i29 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %18, i64 %conv168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i29)
          to label %invoke.cont79 unwind label %lpad.loopexit

invoke.cont79:                                    ; preds = %if.end74
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28, !noalias !4
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28, !noalias !4
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28, !noalias !4
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %invoke.cont81, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont79, %for.body.i.i
  %__result.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %invoke.cont79 ]
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %invoke.cont79 ]
  %19 = load i8, ptr %__first.sroa.0.06.i.i, align 1, !noalias !4
  %20 = add i8 %19, -65
  %or.cond.i.i.i.i = icmp ult i8 %20, 26
  %21 = or disjoint i8 %19, 32
  %retval.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %21, i8 %19
  store i8 %retval.0.i.i.i.i, ptr %__result.sroa.0.07.i.i, align 1, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %invoke.cont81, label %for.body.i.i, !llvm.loop !7

invoke.cont81:                                    ; preds = %for.body.i.i, %invoke.cont79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_4dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  store ptr %format, ptr %call84, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  %22 = load ptr, ptr %formatInfoVec, align 8
  %extension = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %22, i64 %conv168, i32 1
  %call90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixERSF_(ptr noundef nonnull align 8 dereferenceable(48) %m_formatsByExtension, ptr noundef nonnull align 8 dereferenceable(32) %extension)
          to label %invoke.cont89 unwind label %lpad.loopexit

invoke.cont89:                                    ; preds = %invoke.cont83
  %_M_finish.i31 = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FileFormat *, std::allocator<OpenColorIO_v2_4dev::FileFormat *>>::_Vector_impl_data", ptr %call90, i64 0, i32 1
  %23 = load ptr, ptr %_M_finish.i31, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FileFormat *, std::allocator<OpenColorIO_v2_4dev::FileFormat *>>::_Vector_impl_data", ptr %call90, i64 0, i32 2
  %24 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %23, %24
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont89
  store ptr %format, ptr %23, align 8
  %25 = load ptr, ptr %_M_finish.i31, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i31, align 8
  br label %invoke.cont91

if.else.i:                                        ; preds = %invoke.cont89
  %26 = load ptr, ptr %call90, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i, %if.else.i100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #29
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN19OpenColorIO_v2_4dev10FileFormatEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN19OpenColorIO_v2_4dev10FileFormatEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN19OpenColorIO_v2_4dev10FileFormatEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i32, %_ZNSt16allocator_traitsISaIPN19OpenColorIO_v2_4dev10FileFormatEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %format, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit18.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %26, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit18.i.i

_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit18.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit18.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #31
  br label %_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i19.i.i, %_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit18.i.i
  store ptr %cond.i10.i.i, ptr %call90, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i31, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %27 = load ptr, ptr %formatInfoVec, align 8
  %add.ptr.i33 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %27, i64 %conv168
  %capabilities94 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %27, i64 %conv168, i32 2
  %28 = load i32, ptr %capabilities94, align 8
  %and = and i32 %28, 1
  %tobool95.not = icmp eq i32 %and, 0
  br i1 %tobool95.not, label %if.end105, label %if.then96

if.then96:                                        ; preds = %invoke.cont91
  %29 = load ptr, ptr %_M_finish.i35, align 8
  %30 = load ptr, ptr %_M_end_of_storage.i36, align 8
  %cmp.not.i37 = icmp eq ptr %29, %30
  br i1 %cmp.not.i37, label %if.else.i40, label %if.then.i38

if.then.i38:                                      ; preds = %if.then96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i33)
          to label %.noexc41 unwind label %lpad.loopexit

.noexc41:                                         ; preds = %if.then.i38
  %31 = load ptr, ptr %_M_finish.i35, align 8
  %incdec.ptr.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 1
  store ptr %incdec.ptr.i39, ptr %_M_finish.i35, align 8
  br label %invoke.cont100

if.else.i40:                                      ; preds = %if.then96
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_readFormatNames, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i33)
          to label %invoke.cont100 unwind label %lpad.loopexit

invoke.cont100:                                   ; preds = %.noexc41, %if.else.i40
  %32 = load ptr, ptr %formatInfoVec, align 8
  %extension103 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %32, i64 %conv168, i32 1
  %33 = load ptr, ptr %_M_finish.i44, align 8
  %34 = load ptr, ptr %_M_end_of_storage.i45, align 8
  %cmp.not.i46 = icmp eq ptr %33, %34
  br i1 %cmp.not.i46, label %if.else.i49, label %if.then.i47

if.then.i47:                                      ; preds = %invoke.cont100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %extension103)
          to label %.noexc50 unwind label %lpad.loopexit

.noexc50:                                         ; preds = %if.then.i47
  %35 = load ptr, ptr %_M_finish.i44, align 8
  %incdec.ptr.i48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 1
  store ptr %incdec.ptr.i48, ptr %_M_finish.i44, align 8
  br label %if.end105

if.else.i49:                                      ; preds = %invoke.cont100
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_readFormatExtensions, ptr %33, ptr noundef nonnull align 8 dereferenceable(32) %extension103)
          to label %if.end105 unwind label %lpad.loopexit

lpad82:                                           ; preds = %invoke.cont81
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  br label %ehcleanup137

if.end105:                                        ; preds = %.noexc50, %if.else.i49, %invoke.cont91
  %37 = load ptr, ptr %formatInfoVec, align 8
  %add.ptr.i53 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %37, i64 %conv168
  %capabilities108 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %37, i64 %conv168, i32 2
  %38 = load i32, ptr %capabilities108, align 8
  %and109 = and i32 %38, 2
  %tobool110.not = icmp eq i32 %and109, 0
  br i1 %tobool110.not, label %if.end120, label %if.then111

if.then111:                                       ; preds = %if.end105
  %39 = load ptr, ptr %_M_finish.i55, align 8
  %40 = load ptr, ptr %_M_end_of_storage.i56, align 8
  %cmp.not.i57 = icmp eq ptr %39, %40
  br i1 %cmp.not.i57, label %if.else.i60, label %if.then.i58

if.then.i58:                                      ; preds = %if.then111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i53)
          to label %.noexc61 unwind label %lpad.loopexit

.noexc61:                                         ; preds = %if.then.i58
  %41 = load ptr, ptr %_M_finish.i55, align 8
  %incdec.ptr.i59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 1
  store ptr %incdec.ptr.i59, ptr %_M_finish.i55, align 8
  br label %invoke.cont115

if.else.i60:                                      ; preds = %if.then111
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_bakeFormatNames, ptr %39, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i53)
          to label %invoke.cont115 unwind label %lpad.loopexit

invoke.cont115:                                   ; preds = %.noexc61, %if.else.i60
  %42 = load ptr, ptr %formatInfoVec, align 8
  %extension118 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %42, i64 %conv168, i32 1
  %43 = load ptr, ptr %_M_finish.i65, align 8
  %44 = load ptr, ptr %_M_end_of_storage.i66, align 8
  %cmp.not.i67 = icmp eq ptr %43, %44
  br i1 %cmp.not.i67, label %if.else.i70, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %extension118)
          to label %.noexc71 unwind label %lpad.loopexit

.noexc71:                                         ; preds = %if.then.i68
  %45 = load ptr, ptr %_M_finish.i65, align 8
  %incdec.ptr.i69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 1
  store ptr %incdec.ptr.i69, ptr %_M_finish.i65, align 8
  br label %if.end120

if.else.i70:                                      ; preds = %invoke.cont115
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_bakeFormatExtensions, ptr %43, ptr noundef nonnull align 8 dereferenceable(32) %extension118)
          to label %if.end120 unwind label %lpad.loopexit

if.end120:                                        ; preds = %.noexc71, %if.else.i70, %if.end105
  %46 = load ptr, ptr %formatInfoVec, align 8
  %add.ptr.i74 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %46, i64 %conv168
  %capabilities123 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %46, i64 %conv168, i32 2
  %47 = load i32, ptr %capabilities123, align 8
  %and124 = and i32 %47, 4
  %tobool125.not = icmp eq i32 %and124, 0
  br i1 %tobool125.not, label %for.inc, label %if.then126

if.then126:                                       ; preds = %if.end120
  %48 = load ptr, ptr %_M_finish.i76, align 8
  %49 = load ptr, ptr %_M_end_of_storage.i77, align 8
  %cmp.not.i78 = icmp eq ptr %48, %49
  br i1 %cmp.not.i78, label %if.else.i81, label %if.then.i79

if.then.i79:                                      ; preds = %if.then126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i74)
          to label %.noexc82 unwind label %lpad.loopexit

.noexc82:                                         ; preds = %if.then.i79
  %50 = load ptr, ptr %_M_finish.i76, align 8
  %incdec.ptr.i80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 1
  store ptr %incdec.ptr.i80, ptr %_M_finish.i76, align 8
  br label %invoke.cont130

if.else.i81:                                      ; preds = %if.then126
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_writeFormatNames, ptr %48, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i74)
          to label %invoke.cont130 unwind label %lpad.loopexit

invoke.cont130:                                   ; preds = %.noexc82, %if.else.i81
  %51 = load ptr, ptr %formatInfoVec, align 8
  %extension133 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %51, i64 %conv168, i32 1
  %52 = load ptr, ptr %_M_finish.i86, align 8
  %53 = load ptr, ptr %_M_end_of_storage.i87, align 8
  %cmp.not.i88 = icmp eq ptr %52, %53
  br i1 %cmp.not.i88, label %if.else.i91, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %extension133)
          to label %.noexc92 unwind label %lpad.loopexit

.noexc92:                                         ; preds = %if.then.i89
  %54 = load ptr, ptr %_M_finish.i86, align 8
  %incdec.ptr.i90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 1
  store ptr %incdec.ptr.i90, ptr %_M_finish.i86, align 8
  br label %for.inc

if.else.i91:                                      ; preds = %invoke.cont130
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_writeFormatExtensions, ptr %52, ptr noundef nonnull align 8 dereferenceable(32) %extension133)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %.noexc92, %if.else.i91, %if.end120
  %inc = add i32 %i.0167, 1
  %conv = zext i32 %inc to i64
  %55 = load ptr, ptr %_M_finish.i.i, align 8
  %56 = load ptr, ptr %formatInfoVec, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %m_rawFormats = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 2
  %_M_finish.i95 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %57 = load ptr, ptr %_M_finish.i95, align 8
  %_M_end_of_storage.i96 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %58 = load ptr, ptr %_M_end_of_storage.i96, align 8
  %cmp.not.i97 = icmp eq ptr %57, %58
  br i1 %cmp.not.i97, label %if.else.i100, label %if.then.i98

if.then.i98:                                      ; preds = %for.end
  store ptr %format, ptr %57, align 8
  %59 = load ptr, ptr %_M_finish.i95, align 8
  %incdec.ptr.i99 = getelementptr inbounds ptr, ptr %59, i64 1
  store ptr %incdec.ptr.i99, ptr %_M_finish.i95, align 8
  br label %invoke.cont136

if.else.i100:                                     ; preds = %for.end
  %60 = load ptr, ptr %m_rawFormats, align 8
  %sub.ptr.lhs.cast.i.i.i.i101 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i.i102 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i.i.i101, %sub.ptr.rhs.cast.i.i.i.i102
  %cmp.i.i.i104 = icmp eq i64 %sub.ptr.sub.i.i.i.i103, 9223372036854775800
  br i1 %cmp.i.i.i104, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE12_M_check_lenEmPKc.exit.i.i105

_ZNKSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE12_M_check_lenEmPKc.exit.i.i105: ; preds = %if.else.i100
  %sub.ptr.div.i.i.i.i106 = ashr exact i64 %sub.ptr.sub.i.i.i.i103, 3
  %.sroa.speculated.i.i.i107 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i106, i64 1)
  %add.i.i.i108 = add i64 %.sroa.speculated.i.i.i107, %sub.ptr.div.i.i.i.i106
  %cmp7.i.i.i109 = icmp ult i64 %add.i.i.i108, %sub.ptr.div.i.i.i.i106
  %cmp9.i.i.i110 = icmp ugt i64 %add.i.i.i108, 1152921504606846975
  %or.cond.i.i.i111 = or i1 %cmp7.i.i.i109, %cmp9.i.i.i110
  %cond.i.i.i112 = select i1 %or.cond.i.i.i111, i64 1152921504606846975, i64 %add.i.i.i108
  %cmp.not.i.i.i113 = icmp eq i64 %cond.i.i.i112, 0
  br i1 %cmp.not.i.i.i113, label %_ZNSt12_Vector_baseIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE11_M_allocateEm.exit.i.i116, label %_ZNSt16allocator_traitsISaIPN19OpenColorIO_v2_4dev10FileFormatEEE8allocateERS3_m.exit.i.i.i114

_ZNSt16allocator_traitsISaIPN19OpenColorIO_v2_4dev10FileFormatEEE8allocateERS3_m.exit.i.i.i114: ; preds = %_ZNKSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE12_M_check_lenEmPKc.exit.i.i105
  %mul.i.i.i.i.i115 = shl nuw nsw i64 %cond.i.i.i112, 3
  %call5.i.i.i.i.i130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i115) #27
          to label %_ZNSt12_Vector_baseIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE11_M_allocateEm.exit.i.i116 unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE11_M_allocateEm.exit.i.i116: ; preds = %_ZNSt16allocator_traitsISaIPN19OpenColorIO_v2_4dev10FileFormatEEE8allocateERS3_m.exit.i.i.i114, %_ZNKSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE12_M_check_lenEmPKc.exit.i.i105
  %cond.i10.i.i117 = phi ptr [ null, %_ZNKSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE12_M_check_lenEmPKc.exit.i.i105 ], [ %call5.i.i.i.i.i130, %_ZNSt16allocator_traitsISaIPN19OpenColorIO_v2_4dev10FileFormatEEE8allocateERS3_m.exit.i.i.i114 ]
  %add.ptr.i.i118 = getelementptr inbounds ptr, ptr %cond.i10.i.i117, i64 %sub.ptr.div.i.i.i.i106
  store ptr %format, ptr %add.ptr.i.i118, align 8
  %cmp.i.i.i.i.i.i119 = icmp sgt i64 %sub.ptr.div.i.i.i.i106, 0
  br i1 %cmp.i.i.i.i.i.i119, label %if.then.i.i.i.i.i.i126, label %_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit18.i.i120

if.then.i.i.i.i.i.i126:                           ; preds = %_ZNSt12_Vector_baseIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE11_M_allocateEm.exit.i.i116
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i117, ptr align 8 %60, i64 %sub.ptr.sub.i.i.i.i103, i1 false)
  br label %_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit18.i.i120

_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit18.i.i120: ; preds = %if.then.i.i.i.i.i.i126, %_ZNSt12_Vector_baseIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE11_M_allocateEm.exit.i.i116
  %incdec.ptr.i.i121 = getelementptr inbounds ptr, ptr %add.ptr.i.i118, i64 1
  %tobool.not.i.i.i122 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i122, label %_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i124, label %if.then.i19.i.i123

if.then.i19.i.i123:                               ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit18.i.i120
  call void @_ZdlPv(ptr noundef nonnull %60) #31
  br label %_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i124

_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i124: ; preds = %if.then.i19.i.i123, %_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit18.i.i120
  store ptr %cond.i10.i.i117, ptr %m_rawFormats, align 8
  store ptr %incdec.ptr.i.i121, ptr %_M_finish.i95, align 8
  %add.ptr19.i.i125 = getelementptr inbounds ptr, ptr %cond.i10.i.i117, i64 %cond.i.i.i112
  store ptr %add.ptr19.i.i125, ptr %_M_end_of_storage.i96, align 8
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i124, %if.then.i98
  %61 = load ptr, ptr %formatInfoVec, align 8
  %62 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %61, %62
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont136, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %61, %invoke.cont136 ]
  %extension.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i.i.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #28
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %62
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %formatInfoVec, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont136
  %63 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %61, %invoke.cont136 ]
  %tobool.not.i.i.i133 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i133, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %63) #31
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i134
  ret void

ehcleanup137:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad82, %ehcleanup73, %ehcleanup41, %ehcleanup13
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %ehcleanup13 ], [ %.pn20.pn, %ehcleanup41 ], [ %.pn17.pn, %ehcleanup73 ], [ %36, %lpad82 ], [ %lpad.loopexit155, %lpad.loopexit ], [ %lpad.loopexit.split-lp156, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %formatInfoVec) #28
  resume { ptr, i32 } %.pn23.pn.pn

unreachable:                                      ; preds = %invoke.cont66, %invoke.cont34, %invoke.cont12
  unreachable
}

declare noundef ptr @_ZN19OpenColorIO_v2_4dev19CreateFileFormat3DLEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev18CreateFileFormatCCEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev19CreateFileFormatCCCEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev19CreateFileFormatCDLEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev19CreateFileFormatCLFEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev19CreateFileFormatCSPEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev27CreateFileFormatDiscreet1DLEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev19CreateFileFormatHDLEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev19CreateFileFormatICCEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26CreateFileFormatIridasCubeEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev25CreateFileFormatIridasItxEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26CreateFileFormatIridasLookEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev23CreateFileFormatPandoraEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev27CreateFileFormatResolveCubeEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev21CreateFileFormatSpi1DEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev21CreateFileFormatSpi3DEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev22CreateFileFormatSpiMtxEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev25CreateFileFormatTruelightEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev18CreateFileFormatVFEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #28
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !11

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_4dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_4dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_4dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_4dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14FormatRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_writeFormatExtensions = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_writeFormatExtensions, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #28
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %m_writeFormatExtensions, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %m_writeFormatNames = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %m_writeFormatNames, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4) #28
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !11

invoke.contthread-pre-split.i7:                   ; preds = %for.body.i.i.i.i3
  %.pr.i8 = load ptr, ptr %m_writeFormatNames, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %5 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %m_bakeFormatExtensions = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %m_bakeFormatExtensions, align 8
  %_M_finish.i13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i13, align 8
  %cmp.not3.i.i.i.i14 = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i14, label %invoke.cont.i21, label %for.body.i.i.i.i15

for.body.i.i.i.i15:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %for.body.i.i.i.i15
  %__first.addr.04.i.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i.i17, %for.body.i.i.i.i15 ], [ %6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i16) #28
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i16, i64 1
  %cmp.not.i.i.i.i18 = icmp eq ptr %incdec.ptr.i.i.i.i17, %7
  br i1 %cmp.not.i.i.i.i18, label %invoke.contthread-pre-split.i19, label %for.body.i.i.i.i15, !llvm.loop !11

invoke.contthread-pre-split.i19:                  ; preds = %for.body.i.i.i.i15
  %.pr.i20 = load ptr, ptr %m_bakeFormatExtensions, align 8
  br label %invoke.cont.i21

invoke.cont.i21:                                  ; preds = %invoke.contthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %8 = phi ptr [ %.pr.i20, %invoke.contthread-pre-split.i19 ], [ %6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %invoke.cont.i21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %invoke.cont.i21, %if.then.i.i.i23
  %m_bakeFormatNames = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_bakeFormatNames, align 8
  %_M_finish.i25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i25, align 8
  %cmp.not3.i.i.i.i26 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i26, label %invoke.cont.i33, label %for.body.i.i.i.i27

for.body.i.i.i.i27:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %for.body.i.i.i.i27
  %__first.addr.04.i.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i29, %for.body.i.i.i.i27 ], [ %9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i28) #28
  %incdec.ptr.i.i.i.i29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i28, i64 1
  %cmp.not.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i29, %10
  br i1 %cmp.not.i.i.i.i30, label %invoke.contthread-pre-split.i31, label %for.body.i.i.i.i27, !llvm.loop !11

invoke.contthread-pre-split.i31:                  ; preds = %for.body.i.i.i.i27
  %.pr.i32 = load ptr, ptr %m_bakeFormatNames, align 8
  br label %invoke.cont.i33

invoke.cont.i33:                                  ; preds = %invoke.contthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %11 = phi ptr [ %.pr.i32, %invoke.contthread-pre-split.i31 ], [ %9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %tobool.not.i.i.i34 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %invoke.cont.i33
  tail call void @_ZdlPv(ptr noundef nonnull %11) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %invoke.cont.i33, %if.then.i.i.i35
  %m_readFormatExtensions = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %m_readFormatExtensions, align 8
  %_M_finish.i37 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i37, align 8
  %cmp.not3.i.i.i.i38 = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i38, label %invoke.cont.i45, label %for.body.i.i.i.i39

for.body.i.i.i.i39:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, %for.body.i.i.i.i39
  %__first.addr.04.i.i.i.i40 = phi ptr [ %incdec.ptr.i.i.i.i41, %for.body.i.i.i.i39 ], [ %12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i40) #28
  %incdec.ptr.i.i.i.i41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i40, i64 1
  %cmp.not.i.i.i.i42 = icmp eq ptr %incdec.ptr.i.i.i.i41, %13
  br i1 %cmp.not.i.i.i.i42, label %invoke.contthread-pre-split.i43, label %for.body.i.i.i.i39, !llvm.loop !11

invoke.contthread-pre-split.i43:                  ; preds = %for.body.i.i.i.i39
  %.pr.i44 = load ptr, ptr %m_readFormatExtensions, align 8
  br label %invoke.cont.i45

invoke.cont.i45:                                  ; preds = %invoke.contthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %14 = phi ptr [ %.pr.i44, %invoke.contthread-pre-split.i43 ], [ %12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %tobool.not.i.i.i46 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %invoke.cont.i45
  tail call void @_ZdlPv(ptr noundef nonnull %14) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48: ; preds = %invoke.cont.i45, %if.then.i.i.i47
  %m_readFormatNames = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %m_readFormatNames, align 8
  %_M_finish.i49 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i49, align 8
  %cmp.not3.i.i.i.i50 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i50, label %invoke.cont.i57, label %for.body.i.i.i.i51

for.body.i.i.i.i51:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, %for.body.i.i.i.i51
  %__first.addr.04.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i53, %for.body.i.i.i.i51 ], [ %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i52) #28
  %incdec.ptr.i.i.i.i53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i52, i64 1
  %cmp.not.i.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i.i53, %16
  br i1 %cmp.not.i.i.i.i54, label %invoke.contthread-pre-split.i55, label %for.body.i.i.i.i51, !llvm.loop !11

invoke.contthread-pre-split.i55:                  ; preds = %for.body.i.i.i.i51
  %.pr.i56 = load ptr, ptr %m_readFormatNames, align 8
  br label %invoke.cont.i57

invoke.cont.i57:                                  ; preds = %invoke.contthread-pre-split.i55, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %17 = phi ptr [ %.pr.i56, %invoke.contthread-pre-split.i55 ], [ %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48 ]
  %tobool.not.i.i.i58 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i58, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit60, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %invoke.cont.i57
  tail call void @_ZdlPv(ptr noundef nonnull %17) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit60

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit60: ; preds = %invoke.cont.i57, %if.then.i.i.i59
  %m_rawFormats = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %m_rawFormats, align 8
  %tobool.not.i.i.i62 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i62, label %_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EED2Ev.exit, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit60
  tail call void @_ZdlPv(ptr noundef nonnull %18) #31
  br label %_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EED2Ev.exit

_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit60, %if.then.i.i.i63
  %m_formatsByExtension = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %m_formatsByExtension, ptr noundef %19)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EED2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EED2Ev.exit
  %_M_parent.i.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %22 = load ptr, ptr %_M_parent.i.i.i.i64, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_4dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %22)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_4dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i65

terminate.lpad.i.i65:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_4dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev14FormatRegistry19getFileFormatByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28, !noalias !12
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28, !noalias !12
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28, !noalias !12
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__result.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %entry ]
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %entry ]
  %0 = load i8, ptr %__first.sroa.0.06.i.i, align 1, !noalias !12
  %1 = add i8 %0, -65
  %or.cond.i.i.i.i = icmp ult i8 %1, 26
  %2 = or disjoint i8 %0, 32
  %retval.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %2, i8 %0
  store i8 %retval.0.i.i.i.i, ptr %__result.sroa.0.07.i.i, align 1, !noalias !12
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !7

invoke.cont:                                      ; preds = %for.body.i.i, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont3, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %3, %invoke.cont ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_4dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !15

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_4dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont3, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_4dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_4dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_4dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %8 = load ptr, ptr %second, align 8
  br label %return

return:                                           ; preds = %invoke.cont3, %if.then
  %retval.0 = phi ptr [ %8, %if.then ], [ null, %invoke.cont3 ]
  ret ptr %retval.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev14FormatRegistry25getFileFormatForExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIPNS_10FileFormatESaISB_EE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(32) %extension, ptr noundef nonnull align 8 dereferenceable(24) %possibleFormats) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %extension)
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28, !noalias !16
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28, !noalias !16
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28, !noalias !16
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__result.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %entry ]
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %entry ]
  %0 = load i8, ptr %__first.sroa.0.06.i.i, align 1, !noalias !16
  %1 = add i8 %0, -65
  %or.cond.i.i.i.i = icmp ult i8 %1, 26
  %2 = or disjoint i8 %0, 32
  %retval.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %2, i8 %0
  store i8 %retval.0.i.i.i.i, ptr %__result.sroa.0.07.i.i, align 1, !noalias !16
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !7

invoke.cont:                                      ; preds = %for.body.i.i, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  %_M_parent.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont3, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %3, %invoke.cont ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !19

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont3, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %possibleFormats, ptr noundef nonnull align 8 dereferenceable(24) %second)
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FileFormat *, std::allocator<OpenColorIO_v2_4dev::FileFormat *>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FileFormat *, std::allocator<OpenColorIO_v2_4dev::FileFormat *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #27
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt12_Vector_baseIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FileFormat *, std::allocator<OpenColorIO_v2_4dev::FileFormat *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 3
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPPN19OpenColorIO_v2_4dev10FileFormatES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre43 = load ptr, ptr %_M_finish.i19, align 8
  %.pre44 = load ptr, ptr %this, align 8
  %.pre45 = load ptr, ptr %_M_finish.i, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  br label %_ZSt4copyIPPN19OpenColorIO_v2_4dev10FileFormatES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN19OpenColorIO_v2_4dev10FileFormatES3_ET0_T_S5_S4_.exit: ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i40.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre43, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39.pre-phi, %sub.ptr.rhs.cast.i40.pre-phi
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 3
  %add.ptr62 = getelementptr inbounds ptr, ptr %7, i64 %sub.ptr.div.i42
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPPN19OpenColorIO_v2_4dev10FileFormatES3_ET0_T_S5_S4_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPPN19OpenColorIO_v2_4dev10FileFormatES3_ET0_T_S5_S4_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIPN19OpenColorIO_v2_4dev10FileFormatESaIS2_EE13_M_deallocateEPS2_m.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds ptr, ptr %8, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FileFormat *, std::allocator<OpenColorIO_v2_4dev::FileFormat *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_4dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.134", align 8
  %ref.tmp10 = alloca %"class.std::tuple.113", align 1
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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_4dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %while.body.i.i.i, !llvm.loop !20

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_4dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_4dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_4dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_4dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !21
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_4dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixERSF_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.110", align 8
  %ref.tmp10 = alloca %"class.std::tuple.113", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit, label %while.body.i.i.i, !llvm.loop !24

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatInfo, std::allocator<OpenColorIO_v2_4dev::FormatInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %extension.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i.i) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #28
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !10

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev14FormatRegistry16getNumRawFormatsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %this) local_unnamed_addr #11 align 2 {
entry:
  %m_rawFormats = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_rawFormats, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev14FormatRegistry19getRawFormatByIndexEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %this, i32 noundef %index) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp slt i32 %index, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_rawFormats.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %m_rawFormats.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp2.not = icmp sgt i32 %conv.i, %index
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %conv = zext nneg i32 %index to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %conv
  %2 = load ptr, ptr %add.ptr.i, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev10FileFormatD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev10FileFormatD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #14 align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev10FileFormat7getNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %infoVec = alloca %"class.std::vector.56", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %infoVec, i8 0, i64 24, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %infoVec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatInfo, std::allocator<OpenColorIO_v2_4dev::FormatInfo>>::_Vector_impl_data", ptr %infoVec, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %infoVec, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  br label %cleanup

lpad4:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  br label %ehcleanup

cleanup:                                          ; preds = %if.then, %invoke.cont5
  %5 = load ptr, ptr %infoVec, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %cleanup ]
  %extension.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i.i.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #28
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %infoVec, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad4 ]
  call void @_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %infoVec) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev10FileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %formatName, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %formatName)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.18)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont8 unwind label %ehcleanup.thread

invoke.cont8:                                     ; preds = %invoke.cont5
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call9)
          to label %invoke.cont11 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %cleanup.action

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #29
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

ehcleanup.thread:                                 ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup12

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %2, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn5, %cleanup.action ], [ %5, %ehcleanup ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #28
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 1 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %formatName, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %formatName)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.19)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont10 unwind label %ehcleanup.thread

invoke.cont10:                                    ; preds = %invoke.cont7
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call11)
          to label %invoke.cont13 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %cleanup.action

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #29
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

ehcleanup.thread:                                 ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup14

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %4, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn5, %cleanup.action ], [ %7, %ehcleanup ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #28
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericCache", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %0, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef %this.val.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22GetCachedFileAndFormatERPNS_10FileFormatERSt10shared_ptrINS_10CachedFileEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationERKNS_6ConfigE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %format, ptr nocapture noundef nonnull align 8 dereferenceable(16) %cachedFile, ptr noundef nonnull align 8 dereferenceable(32) %filepath, i32 noundef %interp, ptr noundef nonnull align 8 dereferenceable(8) %config) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %oss.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %primaryErrorText.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10.i = alloca %"class.std::allocator", align 1
  %root.i = alloca %"class.std::__cxx11::basic_string", align 8
  %extension.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp21.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i = alloca %"class.std::allocator", align 1
  %possibleFormats.i = alloca %"class.std::vector", align 8
  %ref.tmp43.i = alloca %"class.std::unique_ptr", align 8
  %os.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp65.i = alloca %"class.std::__cxx11::basic_string", align 8
  %cachedFile.i = alloca %"class.std::shared_ptr.69", align 8
  %os81.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp86.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112.i = alloca %"class.std::__cxx11::basic_string", align 8
  %os128.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp133.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp146.i = alloca %"class.std::__cxx11::basic_string", align 8
  %cachedFile159.i = alloca %"class.std::shared_ptr.69", align 16
  %ref.tmp178.i = alloca %"class.std::unique_ptr", align 8
  %os196.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp212.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp226.i = alloca %"class.std::shared_ptr.69", align 16
  %os234.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp239.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp245.i = alloca %"class.std::__cxx11::basic_string", align 8
  %os269.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp274.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp287.i = alloca %"class.std::__cxx11::basic_string", align 8
  %os303.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp337.i = alloca %"class.std::__cxx11::basic_string", align 8
  %result = alloca %"class.std::shared_ptr.66", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %os77 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %os102 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 3)) #28
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i189.invoke

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 1), align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %2 = load i8, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 2), align 1
  %3 = and i8 %2, 1
  %tobool2.i = icmp ne i8 %3, 0
  %4 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  br i1 %4, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call2 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEixERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %filepath) #28
  %5 = load ptr, ptr %call2, align 8
  store ptr %5, ptr %result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.67", ptr %result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.67", ptr %call2, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEaSERKS3_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.thread

if.end.i.i.i.thread:                              ; preds = %if.then4.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.end9.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i.pre, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.pre, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.pre, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

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
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.pre, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #28
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i.thread, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %6, ptr %_M_refcount.i.i, align 8
  %result.val.pre = load ptr, ptr %result, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEaSERKS3_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEaSERKS3_.exit: ; preds = %if.then, %if.end9.i.i.i
  %result.val = phi ptr [ %5, %if.then ], [ %result.val.pre, %if.end9.i.i.i ]
  %cmp.i.not = icmp eq ptr %result.val, null
  br i1 %cmp.i.not, label %if.then5, label %if.end14

if.then5:                                         ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEaSERKS3_.exit
  %call5.i.i.i3.i.i.i.i34 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then5
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i34, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !25
  %_M_weak_count.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i34, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i33, align 4, !noalias !25
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i34, align 8, !noalias !25
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i34, i64 0, i32 1
  %exceptionText.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i34, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %_M_impl.i.i.i.i.i.i, i8 0, i64 104, i1 false), !noalias !25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exceptionText.i.i.i.i.i.i.i.i) #28, !noalias !25
  store ptr %_M_impl.i.i.i.i.i.i, ptr %result, align 8
  store ptr %call5.i.i.i3.i.i.i.i34, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEED2Ev.exit, label %if.then.i.i.i.i35

if.then.i.i.i.i35:                                ; preds = %invoke.cont7
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i36, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i36:                              ; preds = %if.then.i.i.i.i35
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i35
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEED2Ev.exitthread-pre-split

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEED2Ev.exitthread-pre-split

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i36
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEED2Ev.exitthread-pre-split

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEED2Ev.exitthread-pre-split: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount.i.i, align 8
  %.pre = load ptr, ptr %result, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEED2Ev.exitthread-pre-split, %invoke.cont7
  %30 = phi ptr [ %.pre, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEED2Ev.exitthread-pre-split ], [ %_M_impl.i.i.i.i.i.i, %invoke.cont7 ]
  %31 = phi ptr [ %.pr, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEED2Ev.exitthread-pre-split ], [ %call5.i.i.i3.i.i.i.i34, %invoke.cont7 ]
  %call9 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEixERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %filepath) #28
  store ptr %30, ptr %call9, align 8
  %_M_refcount.i.i67 = getelementptr inbounds %"class.std::__shared_ptr.67", ptr %call9, i64 0, i32 1
  %32 = load ptr, ptr %_M_refcount.i.i67, align 8
  %cmp.not.i.i.i69 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i.i69, label %if.end14, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEED2Ev.exit
  %cmp3.not.i.i.i71 = icmp eq ptr %31, null
  br i1 %cmp3.not.i.i.i71, label %if.end.i.i.i79, label %if.then4.i.i.i72

if.then4.i.i.i72:                                 ; preds = %if.then.i.i.i70
  %_M_use_count.i.i.i.i73 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i74 = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i74, label %if.else.i.i.i.i.i111, label %if.then.i.i.i.i.i75

if.then.i.i.i.i.i75:                              ; preds = %if.then4.i.i.i72
  %34 = load i32, ptr %_M_use_count.i.i.i.i73, align 4
  %add.i.i.i.i.i76 = add nsw i32 %34, 1
  store i32 %add.i.i.i.i.i76, ptr %_M_use_count.i.i.i.i73, align 4
  br label %if.endthread-pre-split.i.i.i77

if.else.i.i.i.i.i111:                             ; preds = %if.then4.i.i.i72
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i73, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i77

if.endthread-pre-split.i.i.i77:                   ; preds = %if.else.i.i.i.i.i111, %if.then.i.i.i.i.i75
  %.pr.i.i.i78 = load ptr, ptr %_M_refcount.i.i67, align 8
  br label %if.end.i.i.i79

if.end.i.i.i79:                                   ; preds = %if.endthread-pre-split.i.i.i77, %if.then.i.i.i70
  %36 = phi ptr [ %.pr.i.i.i78, %if.endthread-pre-split.i.i.i77 ], [ %32, %if.then.i.i.i70 ]
  %cmp6.not.i.i.i80 = icmp eq ptr %36, null
  br i1 %cmp6.not.i.i.i80, label %if.end9.i.i.i91, label %if.then7.i.i.i81

if.then7.i.i.i81:                                 ; preds = %if.end.i.i.i79
  %_M_use_count.i5.i.i.i82 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i5.i.i.i82 acquire, align 8
  %cmp.i.i.i.i83 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i83, label %if.then.i.i.i.i107, label %if.end.i.i.i.i84

if.then.i.i.i.i107:                               ; preds = %if.then7.i.i.i81
  store i32 0, ptr %_M_use_count.i5.i.i.i82, align 8
  %_M_weak_count.i.i.i.i108 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i108, align 4
  %vtable.i.i.i.i109 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i110 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i109, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i110, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #28
  br label %if.end8.sink.split.i.i.i.i102

if.end.i.i.i.i84:                                 ; preds = %if.then7.i.i.i81
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i85 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i85, label %if.else.i.i8.i.i.i106, label %if.then.i.i6.i.i.i86

if.then.i.i6.i.i.i86:                             ; preds = %if.end.i.i.i.i84
  %add.i.i7.i.i.i87 = add nsw i32 %38, -1
  store i32 %add.i.i7.i.i.i87, ptr %_M_use_count.i5.i.i.i82, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88

if.else.i.i8.i.i.i106:                            ; preds = %if.end.i.i.i.i84
  %41 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88: ; preds = %if.else.i.i8.i.i.i106, %if.then.i.i6.i.i.i86
  %retval.i.0.i.i.i.i89 = phi i32 [ %38, %if.then.i.i6.i.i.i86 ], [ %41, %if.else.i.i8.i.i.i106 ]
  %cmp6.i.i.i.i90 = icmp eq i32 %retval.i.0.i.i.i.i89, 1
  br i1 %cmp6.i.i.i.i90, label %if.then7.i.i.i.i92, label %if.end9.i.i.i91

if.then7.i.i.i.i92:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88
  %vtable.i.i.i.i.i.i93 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i93, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i94, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #28
  %_M_weak_count.i.i.i.i.i.i95 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i96 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i96, label %if.else.i.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i.i97

if.then.i.i.i.i.i.i.i97:                          ; preds = %if.then7.i.i.i.i92
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i95, align 4
  %add.i.i.i.i.i.i.i98 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i98, ptr %_M_weak_count.i.i.i.i.i.i95, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99

if.else.i.i.i.i.i.i.i105:                         ; preds = %if.then7.i.i.i.i92
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99: ; preds = %if.else.i.i.i.i.i.i.i105, %if.then.i.i.i.i.i.i.i97
  %retval.i.0.i.i.i.i.i.i100 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i97 ], [ %45, %if.else.i.i.i.i.i.i.i105 ]
  %cmp.i.i.i.i.i.i101 = icmp eq i32 %retval.i.0.i.i.i.i.i.i100, 1
  br i1 %cmp.i.i.i.i.i.i101, label %if.end8.sink.split.i.i.i.i102, label %if.end9.i.i.i91

if.end8.sink.split.i.i.i.i102:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99, %if.then.i.i.i.i107
  %vtable2.i.i.i.i.i.i103 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i104 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i103, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i104, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #28
  br label %if.end9.i.i.i91

if.end9.i.i.i91:                                  ; preds = %if.end8.sink.split.i.i.i.i102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88, %if.end.i.i.i79
  store ptr %31, ptr %_M_refcount.i.i67, align 8
  %result.val19.pre = load ptr, ptr %result, align 8
  br label %if.end14

lpad:                                             ; preds = %if.then.i.i189.invoke
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad6:                                            ; preds = %if.else, %if.then5
  %48 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i113 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 3)) #28
  br label %ehcleanup129

if.else:                                          ; preds = %invoke.cont
  %call5.i.i.i3.i.i.i.i119 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %if.else
  %_M_use_count.i.i.i.i.i.i115 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i119, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i115, align 8, !noalias !28
  %_M_weak_count.i.i.i.i.i.i116 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i119, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i116, align 4, !noalias !28
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i119, align 8, !noalias !28
  %_M_impl.i.i.i.i.i.i117 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i119, i64 0, i32 1
  %exceptionText.i.i.i.i.i.i.i.i118 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i119, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %_M_impl.i.i.i.i.i.i117, i8 0, i64 104, i1 false), !noalias !28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exceptionText.i.i.i.i.i.i.i.i118) #28, !noalias !28
  store ptr %_M_impl.i.i.i.i.i.i117, ptr %result, align 8
  %_M_refcount3.i.i.i122 = getelementptr inbounds %"class.std::__shared_ptr.67", ptr %result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i119, ptr %_M_refcount3.i.i.i122, align 8
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont12, %if.end9.i.i.i91, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEaSERKS3_.exit
  %result.val19 = phi ptr [ %_M_impl.i.i.i.i.i.i117, %invoke.cont12 ], [ %result.val19.pre, %if.end9.i.i.i91 ], [ %30, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEED2Ev.exit ], [ %result.val, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEaSERKS3_.exit ]
  %call1.i.i.i186 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 3)) #28
  %call1.i.i.i187 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %result.val19) #28
  %tobool.not.i.i188 = icmp eq i32 %call1.i.i.i187, 0
  br i1 %tobool.not.i.i188, label %invoke.cont16, label %if.then.i.i189.invoke

if.then.i.i189.invoke:                            ; preds = %entry, %if.end14
  %49 = phi i32 [ %call1.i.i.i187, %if.end14 ], [ %call1.i.i.i, %entry ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %49) #29
          to label %if.then.i.i189.cont unwind label %lpad

if.then.i.i189.cont:                              ; preds = %if.then.i.i189.invoke
  unreachable

invoke.cont16:                                    ; preds = %if.end14
  %ready = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::FileCacheResult", ptr %result.val19, i64 0, i32 2
  %50 = load i8, ptr %ready, align 8
  %51 = and i8 %50, 1
  %tobool.not = icmp eq i8 %51, 0
  br i1 %tobool.not, label %if.then18, label %if.end57

if.then18:                                        ; preds = %invoke.cont16
  store i8 1, ptr %ready, align 8
  %error = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::FileCacheResult", ptr %result.val19, i64 0, i32 3
  store i8 0, ptr %error, align 1
  %format23 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::FileCacheResult", ptr %result.val19, i64 0, i32 1
  %cachedFile25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::FileCacheResult", ptr %result.val19, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %primaryErrorText.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %root.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %extension.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %possibleFormats.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp65.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cachedFile.i)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os81.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp86.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp94.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp112.i)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os128.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp133.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp146.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cachedFile159.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp178.i)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os196.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp212.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp226.i)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os234.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp239.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp245.i)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os269.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp274.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp287.i)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os303.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp337.i)
  store ptr null, ptr %format23, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss.i)
          to label %.noexc237 unwind label %lpad26

.noexc237:                                        ; preds = %if.then18
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss.i, ptr noundef nonnull @.str.32)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc237
  %call2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.33)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4.i, ptr noundef nonnull align 8 dereferenceable(32) %filepath)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %oss.i)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  invoke void @_ZN19OpenColorIO_v2_4dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss.i) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %primaryErrorText.i, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %invoke.cont9.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #28
  invoke void @_ZN8pystring2os4path8splitextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %root.i, ptr noundef nonnull align 8 dereferenceable(32) %extension.i, ptr noundef nonnull align 8 dereferenceable(32) %filepath)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont12.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont20.i unwind label %lpad19.i

invoke.cont20.i:                                  ; preds = %invoke.cont15.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i)
          to label %invoke.cont24.i unwind label %lpad23.i

invoke.cont24.i:                                  ; preds = %invoke.cont20.i
  invoke void @_ZN8pystring7replaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_i(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16.i, ptr noundef nonnull align 8 dereferenceable(32) %extension.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i, i32 noundef 1)
          to label %invoke.cont26.i unwind label %lpad25.i

invoke.cont26.i:                                  ; preds = %invoke.cont24.i
  %call27.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #28
  %call33.i = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZN19OpenColorIO_v2_4dev14FormatRegistry11GetInstanceEv()
          to label %invoke.cont32.i unwind label %lpad14.i

invoke.cont32.i:                                  ; preds = %invoke.cont26.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %possibleFormats.i, i8 0, i64 24, i1 false)
  invoke void @_ZNK19OpenColorIO_v2_4dev14FormatRegistry25getFileFormatForExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIPNS_10FileFormatESaISB_EE(ptr noundef nonnull align 8 dereferenceable(264) %call33.i, ptr noundef nonnull align 8 dereferenceable(32) %extension.i, ptr noundef nonnull align 8 dereferenceable(24) %possibleFormats.i)
          to label %invoke.cont35.i unwind label %lpad34.i

invoke.cont35.i:                                  ; preds = %invoke.cont32.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FileFormat *, std::allocator<OpenColorIO_v2_4dev::FileFormat *>>::_Vector_impl_data", ptr %possibleFormats.i, i64 0, i32 1
  %52 = load ptr, ptr %_M_finish.i.i, align 8
  %53 = load ptr, ptr %possibleFormats.i, align 8
  %cmp.i.not345.i = icmp eq ptr %53, %52
  br i1 %cmp.i.not345.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %invoke.cont35.i
  %_M_refcount.i.i.i192 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::FileCacheResult", ptr %result.val19, i64 0, i32 4, i32 0, i32 1
  %_M_refcount3.i.i.i193 = getelementptr inbounds %"class.std::__shared_ptr.70", ptr %cachedFile.i, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit106.i, %while.body.lr.ph.i
  %itFormat.sroa.0.0346.i = phi ptr [ %53, %while.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit106.i ]
  %54 = load ptr, ptr %itFormat.sroa.0.0346.i, align 8
  %vtable.i = load ptr, ptr %54, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %55 = load ptr, ptr %vfn.i, align 8
  %call46.i = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %invoke.cont45.i unwind label %lpad44.i

invoke.cont45.i:                                  ; preds = %while.body.i
  %cond.i = select i1 %call46.i, i32 4, i32 8
  invoke void @_ZN19OpenColorIO_v2_4dev10getLutDataERKNS_6ConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp43.i, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(32) %filepath, i32 noundef %cond.i)
          to label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit.i unwind label %lpad44.i

_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit.i: ; preds = %invoke.cont45.i
  %56 = load ptr, ptr %ref.tmp43.i, align 8
  store ptr null, ptr %ref.tmp43.i, align 8
  %vtable50.i = load ptr, ptr %56, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable50.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %56, i64 %vbase.offset.i
  %call52.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i)
          to label %invoke.cont51.i unwind label %lpad44.i

invoke.cont51.i:                                  ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit.i
  br i1 %call52.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont51.i
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %invoke.cont53.i unwind label %lpad44.i

invoke.cont53.i:                                  ; preds = %if.then.i
  %call56.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os.i, ptr noundef nonnull @.str.36)
          to label %invoke.cont55.i unwind label %lpad54.i

invoke.cont55.i:                                  ; preds = %invoke.cont53.i
  %call58.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os.i, ptr noundef nonnull align 8 dereferenceable(32) %filepath)
          to label %invoke.cont57.i unwind label %lpad54.i

invoke.cont57.i:                                  ; preds = %invoke.cont55.i
  %call60.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont59.i unwind label %lpad54.i

invoke.cont59.i:                                  ; preds = %invoke.cont57.i
  %call62.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os.i, ptr noundef nonnull @.str.38)
          to label %invoke.cont61.i unwind label %lpad54.i

invoke.cont61.i:                                  ; preds = %invoke.cont59.i
  %call64.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont63.i unwind label %lpad54.i

invoke.cont63.i:                                  ; preds = %invoke.cont61.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65.i, ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %invoke.cont67.i unwind label %ehcleanup72.thread.i

invoke.cont67.i:                                  ; preds = %invoke.cont63.i
  %call68.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef %call68.i)
          to label %invoke.cont70.i unwind label %ehcleanup72.thread291.i

ehcleanup72.thread291.i:                          ; preds = %invoke.cont67.i
  %57 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i) #28
  br label %cleanup.action.i

invoke.cont70.i:                                  ; preds = %invoke.cont67.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #29
          to label %unreachable.loopexit303.unreachable.i unwind label %ehcleanup72.i

lpad.i:                                           ; preds = %invoke.cont5.i, %invoke.cont3.i, %invoke.cont1.i, %invoke.cont.i, %.noexc237
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup.i

lpad8.i:                                          ; preds = %invoke.cont7.i
  %59 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad8.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %59, %lpad8.i ], [ %58, %lpad.i ]
  %exn.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %ehselector.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss.i) #28
  br label %eh.resume.i

lpad11.i:                                         ; preds = %invoke.cont9.i
  %60 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #28
  br label %eh.resume.i

lpad14.i:                                         ; preds = %invoke.cont26.i, %invoke.cont12.i
  %63 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  br label %ehcleanup355.i

lpad19.i:                                         ; preds = %invoke.cont15.i
  %66 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup31.i

lpad23.i:                                         ; preds = %invoke.cont20.i
  %67 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup29.i

lpad25.i:                                         ; preds = %invoke.cont24.i
  %68 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i) #28
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %lpad25.i, %lpad23.i
  %.pn38.i = phi { ptr, i32 } [ %68, %lpad25.i ], [ %67, %lpad23.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #28
  br label %ehcleanup31.i

ehcleanup31.i:                                    ; preds = %ehcleanup29.i, %lpad19.i
  %.pn38.pn.i = phi { ptr, i32 } [ %.pn38.i, %ehcleanup29.i ], [ %66, %lpad19.i ]
  %exn.slot.2.i = extractvalue { ptr, i32 } %.pn38.pn.i, 0
  %ehselector.slot.2.i = extractvalue { ptr, i32 } %.pn38.pn.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #28
  br label %ehcleanup355.i

lpad34.i:                                         ; preds = %invoke.cont32.i
  %69 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  br label %ehcleanup353.i

lpad44.i:                                         ; preds = %if.end.i, %if.then.i, %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit.i, %invoke.cont45.i, %while.body.i
  %pStream.sroa.0.0.i = phi ptr [ %56, %if.end.i ], [ %56, %if.then.i ], [ %56, %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit.i ], [ null, %invoke.cont45.i ], [ null, %while.body.i ]
  %72 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %catch.dispatch.i

lpad54.i:                                         ; preds = %invoke.cont61.i, %invoke.cont59.i, %invoke.cont57.i, %invoke.cont55.i, %invoke.cont53.i
  %73 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup73.i

ehcleanup72.thread.i:                             ; preds = %invoke.cont63.i
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %cleanup.action.i

ehcleanup72.i:                                    ; preds = %invoke.cont70.i
  %75 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i) #28
  br label %ehcleanup73.i

cleanup.action.i:                                 ; preds = %ehcleanup72.thread.i, %ehcleanup72.thread291.i
  %.pn54290.i = phi { ptr, i32 } [ %74, %ehcleanup72.thread.i ], [ %57, %ehcleanup72.thread291.i ]
  call void @__cxa_free_exception(ptr %exception.i) #28
  br label %ehcleanup73.i

ehcleanup73.i:                                    ; preds = %cleanup.action.i, %ehcleanup72.i, %lpad54.i
  %.pn54.pn.i = phi { ptr, i32 } [ %.pn54290.i, %cleanup.action.i ], [ %75, %ehcleanup72.i ], [ %73, %lpad54.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #28
  br label %catch.dispatch.i

if.end.i:                                         ; preds = %invoke.cont51.i
  %vtable74.i = load ptr, ptr %54, align 8
  %vfn75.i = getelementptr inbounds ptr, ptr %vtable74.i, i64 3
  %76 = load ptr, ptr %vfn75.i, align 8
  invoke void %76(ptr nonnull sret(%"class.std::shared_ptr.69") align 8 %cachedFile.i, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(32) %filepath, i32 noundef %interp)
          to label %invoke.cont76.i unwind label %lpad44.i

invoke.cont76.i:                                  ; preds = %if.end.i
  %call79.i = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev21IsDebugLoggingEnabledEv()
          to label %invoke.cont78.i unwind label %lpad77.i

invoke.cont78.i:                                  ; preds = %invoke.cont76.i
  br i1 %call79.i, label %if.then80.i, label %if.end100.i

if.then80.i:                                      ; preds = %invoke.cont78.i
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os81.i)
          to label %invoke.cont82.i unwind label %lpad77.i

invoke.cont82.i:                                  ; preds = %if.then80.i
  %call85.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os81.i, ptr noundef nonnull @.str.40)
          to label %invoke.cont84.i unwind label %lpad83.i

invoke.cont84.i:                                  ; preds = %invoke.cont82.i
  invoke void @_ZNK19OpenColorIO_v2_4dev10FileFormat7getNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp86.i, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %invoke.cont87.i unwind label %lpad83.i

invoke.cont87.i:                                  ; preds = %invoke.cont84.i
  %call90.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os81.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86.i)
          to label %invoke.cont89.i unwind label %lpad88.i

invoke.cont89.i:                                  ; preds = %invoke.cont87.i
  %call92.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call90.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont91.i unwind label %lpad88.i

invoke.cont91.i:                                  ; preds = %invoke.cont89.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86.i) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94.i, ptr noundef nonnull align 8 dereferenceable(112) %os81.i)
          to label %invoke.cont95.i unwind label %lpad83.i

invoke.cont95.i:                                  ; preds = %invoke.cont91.i
  invoke void @_ZN19OpenColorIO_v2_4dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i)
          to label %invoke.cont97.i unwind label %lpad96.i

invoke.cont97.i:                                  ; preds = %invoke.cont95.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os81.i) #28
  br label %if.end100.i

lpad77.i:                                         ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEaSERKS2_.exit.i, %if.then80.i, %invoke.cont76.i
  %77 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup103.i

lpad83.i:                                         ; preds = %invoke.cont91.i, %invoke.cont84.i, %invoke.cont82.i
  %78 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup99.i

lpad88.i:                                         ; preds = %invoke.cont89.i, %invoke.cont87.i
  %79 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86.i) #28
  br label %ehcleanup99.i

lpad96.i:                                         ; preds = %invoke.cont95.i
  %80 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i) #28
  br label %ehcleanup99.i

ehcleanup99.i:                                    ; preds = %lpad96.i, %lpad88.i, %lpad83.i
  %.pn57.i = phi { ptr, i32 } [ %80, %lpad96.i ], [ %78, %lpad83.i ], [ %79, %lpad88.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os81.i) #28
  br label %ehcleanup103.i

if.end100.i:                                      ; preds = %invoke.cont97.i, %invoke.cont78.i
  store ptr %54, ptr %format23, align 8
  %81 = load ptr, ptr %cachedFile.i, align 8
  store ptr %81, ptr %cachedFile25, align 8
  %82 = load ptr, ptr %_M_refcount3.i.i.i193, align 8
  %83 = load ptr, ptr %_M_refcount.i.i.i192, align 8
  %cmp.not.i.i.i.i205 = icmp eq ptr %82, %83
  br i1 %cmp.not.i.i.i.i205, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEaSERKS2_.exit.i, label %if.then.i.i.i.i206

if.then.i.i.i.i206:                               ; preds = %if.end100.i
  %cmp3.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i210, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i206
  %_M_use_count.i.i.i.i.i207 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 1
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i236, label %if.then.i.i.i.i.i.i208

if.then.i.i.i.i.i.i208:                           ; preds = %if.then4.i.i.i.i
  %85 = load i32, ptr %_M_use_count.i.i.i.i.i207, align 4
  %add.i.i.i.i.i.i209 = add nsw i32 %85, 1
  store i32 %add.i.i.i.i.i.i209, ptr %_M_use_count.i.i.i.i.i207, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i236:                           ; preds = %if.then4.i.i.i.i
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i207, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i236, %if.then.i.i.i.i.i.i208
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i192, align 8
  br label %if.end.i.i.i.i210

if.end.i.i.i.i210:                                ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i206
  %87 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %83, %if.then.i.i.i.i206 ]
  %cmp6.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i211

if.then7.i.i.i.i211:                              ; preds = %if.end.i.i.i.i210
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 1
  %88 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i212 = icmp eq i64 %88, 4294967297
  %89 = trunc i64 %88 to i32
  br i1 %cmp.i.i.i.i.i212, label %if.then.i.i.i.i.i232, label %if.end.i.i.i.i.i213

if.then.i.i.i.i.i232:                             ; preds = %if.then7.i.i.i.i211
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i233 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i233, align 4
  %vtable.i.i.i.i.i234 = load ptr, ptr %87, align 8
  %vfn.i.i.i.i.i235 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i234, i64 2
  %90 = load ptr, ptr %vfn.i.i.i.i.i235, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %87) #28
  br label %if.end8.sink.split.i.i.i.i.i228

if.end.i.i.i.i.i213:                              ; preds = %if.then7.i.i.i.i211
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i214 = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i.i.i.i214, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i213
  %add.i.i7.i.i.i.i = add nsw i32 %89, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i215

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i213
  %92 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i215

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i215: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i216 = phi i32 [ %89, %if.then.i.i6.i.i.i.i ], [ %92, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i217 = icmp eq i32 %retval.i.0.i.i.i.i.i216, 1
  br i1 %cmp6.i.i.i.i.i217, label %if.then7.i.i.i.i.i218, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i218:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i215
  %vtable.i.i.i.i.i.i.i219 = load ptr, ptr %87, align 8
  %vfn.i.i.i.i.i.i.i220 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i219, i64 2
  %93 = load ptr, ptr %vfn.i.i.i.i.i.i.i220, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %87) #28
  %_M_weak_count.i.i.i.i.i.i.i221 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 2
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i222 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i222, label %if.else.i.i.i.i.i.i.i.i231, label %if.then.i.i.i.i.i.i.i.i223

if.then.i.i.i.i.i.i.i.i223:                       ; preds = %if.then7.i.i.i.i.i218
  %95 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i221, align 4
  %add.i.i.i.i.i.i.i.i224 = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i.i.i.i224, ptr %_M_weak_count.i.i.i.i.i.i.i221, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i225

if.else.i.i.i.i.i.i.i.i231:                       ; preds = %if.then7.i.i.i.i.i218
  %96 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i221, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i225

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i225: ; preds = %if.else.i.i.i.i.i.i.i.i231, %if.then.i.i.i.i.i.i.i.i223
  %retval.i.0.i.i.i.i.i.i.i226 = phi i32 [ %95, %if.then.i.i.i.i.i.i.i.i223 ], [ %96, %if.else.i.i.i.i.i.i.i.i231 ]
  %cmp.i.i.i.i.i.i.i227 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i226, 1
  br i1 %cmp.i.i.i.i.i.i.i227, label %if.end8.sink.split.i.i.i.i.i228, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i228:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i225, %if.then.i.i.i.i.i232
  %vtable2.i.i.i.i.i.i.i229 = load ptr, ptr %87, align 8
  %vfn3.i.i.i.i.i.i.i230 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i229, i64 3
  %97 = load ptr, ptr %vfn3.i.i.i.i.i.i.i230, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #28
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i228, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i225, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i215, %if.end.i.i.i.i210
  store ptr %82, ptr %_M_refcount.i.i.i192, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEaSERKS2_.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEaSERKS2_.exit.i: ; preds = %if.end9.i.i.i.i, %if.end100.i
  invoke void @_ZN19OpenColorIO_v2_4dev14closeLutStreamERKNS_6ConfigERKSi(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %invoke.cont102.i unwind label %lpad77.i

invoke.cont102.i:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEaSERKS2_.exit.i
  %98 = load ptr, ptr %_M_refcount3.i.i.i193, align 8
  %cmp.not.i.i.i66.i = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i66.i, label %cleanup352.sink.split.i, label %if.then.i.i.i67.i

if.then.i.i.i67.i:                                ; preds = %invoke.cont102.i
  %_M_use_count.i.i.i.i68.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %98, i64 0, i32 1
  %99 = load atomic i64, ptr %_M_use_count.i.i.i.i68.i acquire, align 8
  %cmp.i.i.i.i69.i = icmp eq i64 %99, 4294967297
  %100 = trunc i64 %99 to i32
  br i1 %cmp.i.i.i.i69.i, label %if.then.i.i.i.i92.i, label %if.end.i.i.i.i70.i

if.then.i.i.i.i92.i:                              ; preds = %if.then.i.i.i67.i
  store i32 0, ptr %_M_use_count.i.i.i.i68.i, align 8
  %_M_weak_count.i.i.i.i93.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %98, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i93.i, align 4
  %vtable.i.i.i.i94.i = load ptr, ptr %98, align 8
  %vfn.i.i.i.i95.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i94.i, i64 2
  %101 = load ptr, ptr %vfn.i.i.i.i95.i, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %98) #28
  br label %cleanup352.sink.split.sink.split.i

if.end.i.i.i.i70.i:                               ; preds = %if.then.i.i.i67.i
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i71.i = icmp eq i8 %102, 0
  br i1 %tobool.i.not.i.i.i.i71.i, label %if.else.i.i.i.i.i91.i, label %if.then.i.i.i.i.i72.i

if.then.i.i.i.i.i72.i:                            ; preds = %if.end.i.i.i.i70.i
  %add.i.i.i.i.i73.i = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i73.i, ptr %_M_use_count.i.i.i.i68.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74.i

if.else.i.i.i.i.i91.i:                            ; preds = %if.end.i.i.i.i70.i
  %103 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i68.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74.i: ; preds = %if.else.i.i.i.i.i91.i, %if.then.i.i.i.i.i72.i
  %retval.i.0.i.i.i.i75.i = phi i32 [ %100, %if.then.i.i.i.i.i72.i ], [ %103, %if.else.i.i.i.i.i91.i ]
  %cmp6.i.i.i.i76.i = icmp eq i32 %retval.i.0.i.i.i.i75.i, 1
  br i1 %cmp6.i.i.i.i76.i, label %if.then7.i.i.i.i77.i, label %cleanup352.sink.split.i

if.then7.i.i.i.i77.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74.i
  %vtable.i.i.i.i.i.i78.i = load ptr, ptr %98, align 8
  %vfn.i.i.i.i.i.i79.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i78.i, i64 2
  %104 = load ptr, ptr %vfn.i.i.i.i.i.i79.i, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %98) #28
  %_M_weak_count.i.i.i.i.i.i80.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %98, i64 0, i32 2
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i81.i = icmp eq i8 %105, 0
  br i1 %tobool.i.not.i.i.i.i.i.i81.i, label %if.else.i.i.i.i.i.i.i90.i, label %if.then.i.i.i.i.i.i.i82.i

if.then.i.i.i.i.i.i.i82.i:                        ; preds = %if.then7.i.i.i.i77.i
  %106 = load i32, ptr %_M_weak_count.i.i.i.i.i.i80.i, align 4
  %add.i.i.i.i.i.i.i83.i = add nsw i32 %106, -1
  store i32 %add.i.i.i.i.i.i.i83.i, ptr %_M_weak_count.i.i.i.i.i.i80.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84.i

if.else.i.i.i.i.i.i.i90.i:                        ; preds = %if.then7.i.i.i.i77.i
  %107 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i80.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84.i: ; preds = %if.else.i.i.i.i.i.i.i90.i, %if.then.i.i.i.i.i.i.i82.i
  %retval.i.0.i.i.i.i.i.i85.i = phi i32 [ %106, %if.then.i.i.i.i.i.i.i82.i ], [ %107, %if.else.i.i.i.i.i.i.i90.i ]
  %cmp.i.i.i.i.i.i86.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i85.i, 1
  br i1 %cmp.i.i.i.i.i.i86.i, label %cleanup352.sink.split.sink.split.i, label %cleanup352.sink.split.i

ehcleanup103.i:                                   ; preds = %ehcleanup99.i, %lpad77.i
  %.pn59.i = phi { ptr, i32 } [ %77, %lpad77.i ], [ %.pn57.i, %ehcleanup99.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cachedFile.i) #28
  br label %catch.dispatch.i

catch.dispatch.i:                                 ; preds = %ehcleanup103.i, %ehcleanup73.i, %lpad44.i
  %pStream.sroa.0.1.i = phi ptr [ %56, %ehcleanup103.i ], [ %pStream.sroa.0.0.i, %lpad44.i ], [ %56, %ehcleanup73.i ]
  %.pn59.pn.i = phi { ptr, i32 } [ %.pn59.i, %ehcleanup103.i ], [ %72, %lpad44.i ], [ %.pn54.pn.i, %ehcleanup73.i ]
  %exn.slot.7.i = extractvalue { ptr, i32 } %.pn59.pn.i, 0
  %ehselector.slot.7.i = extractvalue { ptr, i32 } %.pn59.pn.i, 1
  %108 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #28
  %matches.i = icmp eq i32 %ehselector.slot.7.i, %108
  br i1 %matches.i, label %catch.i, label %ehcleanup158.i

catch.i:                                          ; preds = %catch.dispatch.i
  %109 = call ptr @__cxa_begin_catch(ptr %exn.slot.7.i) #28
  %cmp.i101.not.i = icmp eq ptr %pStream.sroa.0.1.i, null
  br i1 %cmp.i101.not.i, label %if.end109.i, label %if.then105.i

if.then105.i:                                     ; preds = %catch.i
  invoke void @_ZN19OpenColorIO_v2_4dev14closeLutStreamERKNS_6ConfigERKSi(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %pStream.sroa.0.1.i)
          to label %if.end109.i unwind label %lpad107.i

lpad107.i:                                        ; preds = %if.then127.i, %invoke.cont123.i, %invoke.cont118.i, %invoke.cont115.i, %invoke.cont110.i, %if.end109.i, %if.then105.i
  %110 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup155.i

if.end109.i:                                      ; preds = %if.then105.i, %catch.i
  %call111.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %primaryErrorText.i, ptr noundef nonnull @.str.41)
          to label %invoke.cont110.i unwind label %lpad107.i

invoke.cont110.i:                                 ; preds = %if.end109.i
  invoke void @_ZNK19OpenColorIO_v2_4dev10FileFormat7getNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp112.i, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %invoke.cont113.i unwind label %lpad107.i

invoke.cont113.i:                                 ; preds = %invoke.cont110.i
  %call116.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %primaryErrorText.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112.i)
          to label %invoke.cont115.i unwind label %lpad114.i

invoke.cont115.i:                                 ; preds = %invoke.cont113.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112.i) #28
  %call119.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %primaryErrorText.i, ptr noundef nonnull @.str.42)
          to label %invoke.cont118.i unwind label %lpad107.i

invoke.cont118.i:                                 ; preds = %invoke.cont115.i
  %vtable120.i = load ptr, ptr %109, align 8
  %vfn121.i = getelementptr inbounds ptr, ptr %vtable120.i, i64 2
  %111 = load ptr, ptr %vfn121.i, align 8
  %call122.i = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %109) #28
  %call124.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %primaryErrorText.i, ptr noundef %call122.i)
          to label %invoke.cont123.i unwind label %lpad107.i

invoke.cont123.i:                                 ; preds = %invoke.cont118.i
  %call126.i = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev21IsDebugLoggingEnabledEv()
          to label %invoke.cont125.i unwind label %lpad107.i

invoke.cont125.i:                                 ; preds = %invoke.cont123.i
  br i1 %call126.i, label %if.then127.i, label %if.end152.i

if.then127.i:                                     ; preds = %invoke.cont125.i
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os128.i)
          to label %invoke.cont129.i unwind label %lpad107.i

invoke.cont129.i:                                 ; preds = %if.then127.i
  %call132.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os128.i, ptr noundef nonnull @.str.43)
          to label %invoke.cont131.i unwind label %lpad130.i

invoke.cont131.i:                                 ; preds = %invoke.cont129.i
  invoke void @_ZNK19OpenColorIO_v2_4dev10FileFormat7getNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp133.i, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %invoke.cont134.i unwind label %lpad130.i

invoke.cont134.i:                                 ; preds = %invoke.cont131.i
  %call137.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os128.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133.i)
          to label %invoke.cont136.i unwind label %lpad135.i

invoke.cont136.i:                                 ; preds = %invoke.cont134.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133.i) #28
  %call140.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os128.i, ptr noundef nonnull @.str.44)
          to label %invoke.cont139.i unwind label %lpad130.i

invoke.cont139.i:                                 ; preds = %invoke.cont136.i
  %vtable141.i = load ptr, ptr %109, align 8
  %vfn142.i = getelementptr inbounds ptr, ptr %vtable141.i, i64 2
  %112 = load ptr, ptr %vfn142.i, align 8
  %call143.i = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #28
  %call145.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call140.i, ptr noundef %call143.i)
          to label %invoke.cont144.i unwind label %lpad130.i

invoke.cont144.i:                                 ; preds = %invoke.cont139.i
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp146.i, ptr noundef nonnull align 8 dereferenceable(112) %os128.i)
          to label %invoke.cont147.i unwind label %lpad130.i

invoke.cont147.i:                                 ; preds = %invoke.cont144.i
  invoke void @_ZN19OpenColorIO_v2_4dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146.i)
          to label %invoke.cont149.i unwind label %lpad148.i

invoke.cont149.i:                                 ; preds = %invoke.cont147.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146.i) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os128.i) #28
  br label %if.end152.i

lpad114.i:                                        ; preds = %invoke.cont113.i
  %113 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112.i) #28
  br label %ehcleanup155.i

lpad130.i:                                        ; preds = %invoke.cont144.i, %invoke.cont139.i, %invoke.cont136.i, %invoke.cont131.i, %invoke.cont129.i
  %114 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup151.i

lpad135.i:                                        ; preds = %invoke.cont134.i
  %115 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133.i) #28
  br label %ehcleanup151.i

lpad148.i:                                        ; preds = %invoke.cont147.i
  %116 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146.i) #28
  br label %ehcleanup151.i

ehcleanup151.i:                                   ; preds = %lpad148.i, %lpad135.i, %lpad130.i
  %.pn62.i = phi { ptr, i32 } [ %116, %lpad148.i ], [ %114, %lpad130.i ], [ %115, %lpad135.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os128.i) #28
  br label %ehcleanup155.i

if.end152.i:                                      ; preds = %invoke.cont149.i, %invoke.cont125.i
  invoke void @__cxa_end_catch()
          to label %try.cont.i unwind label %lpad153.i

try.cont.i:                                       ; preds = %if.end152.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %itFormat.sroa.0.0346.i, i64 1
  br i1 %cmp.i101.not.i, label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit106.i, label %_ZNKSt14default_deleteISiEclEPSi.exit.i103.i

_ZNKSt14default_deleteISiEclEPSi.exit.i103.i:     ; preds = %try.cont.i
  %vtable.i.i104.i = load ptr, ptr %pStream.sroa.0.1.i, align 8
  %vfn.i.i105.i = getelementptr inbounds ptr, ptr %vtable.i.i104.i, i64 1
  %117 = load ptr, ptr %vfn.i.i105.i, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %pStream.sroa.0.1.i) #28
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit106.i

_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit106.i: ; preds = %_ZNKSt14default_deleteISiEclEPSi.exit.i103.i, %try.cont.i
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %52
  br i1 %cmp.i.not.i, label %while.end.i, label %while.body.i, !llvm.loop !31

lpad153.i:                                        ; preds = %if.end152.i
  %118 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  br label %ehcleanup158.i

ehcleanup155.i:                                   ; preds = %ehcleanup151.i, %lpad114.i, %lpad107.i
  %.pn62.pn.i = phi { ptr, i32 } [ %.pn62.i, %ehcleanup151.i ], [ %110, %lpad107.i ], [ %113, %lpad114.i ]
  %exn.slot.9.i = extractvalue { ptr, i32 } %.pn62.pn.i, 0
  %ehselector.slot.9.i = extractvalue { ptr, i32 } %.pn62.pn.i, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup158.i unwind label %terminate.lpad.i

ehcleanup158.i:                                   ; preds = %catch.dispatch.i, %ehcleanup155.i, %lpad153.i
  %ehselector.slot.10.i = phi i32 [ %120, %lpad153.i ], [ %ehselector.slot.9.i, %ehcleanup155.i ], [ %ehselector.slot.7.i, %catch.dispatch.i ]
  %exn.slot.10.i = phi ptr [ %119, %lpad153.i ], [ %exn.slot.9.i, %ehcleanup155.i ], [ %exn.slot.7.i, %catch.dispatch.i ]
  %cmp.not.i107.i = icmp eq ptr %pStream.sroa.0.1.i, null
  br i1 %cmp.not.i107.i, label %ehcleanup353.i, label %_ZNKSt14default_deleteISiEclEPSi.exit.i108.i

_ZNKSt14default_deleteISiEclEPSi.exit.i108.i:     ; preds = %ehcleanup158.i
  %vtable.i.i109.i = load ptr, ptr %pStream.sroa.0.1.i, align 8
  %vfn.i.i110.i = getelementptr inbounds ptr, ptr %vtable.i.i109.i, i64 1
  %121 = load ptr, ptr %vfn.i.i110.i, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %pStream.sroa.0.1.i) #28
  br label %ehcleanup353.i

while.end.i:                                      ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit106.i, %invoke.cont35.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %cachedFile159.i, i8 0, i64 16, i1 false)
  %m_rawFormats.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %call33.i, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FormatRegistry", ptr %call33.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %122 = load ptr, ptr %_M_finish.i.i.i, align 8
  %123 = load ptr, ptr %m_rawFormats.i.i, align 8
  %sub.ptr.lhs.cast.i.i355.i = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i.i356.i = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i357.i = sub i64 %sub.ptr.lhs.cast.i.i355.i, %sub.ptr.rhs.cast.i.i356.i
  %sub.ptr.div.i.i358.i = lshr exact i64 %sub.ptr.sub.i.i357.i, 3
  %conv.i359.i = trunc i64 %sub.ptr.div.i.i358.i to i32
  %cmp360.i = icmp sgt i32 %conv.i359.i, 0
  br i1 %cmp360.i, label %_ZNK19OpenColorIO_v2_4dev14FormatRegistry19getRawFormatByIndexEi.exit.lr.ph.i, label %for.end.i

_ZNK19OpenColorIO_v2_4dev14FormatRegistry19getRawFormatByIndexEi.exit.lr.ph.i: ; preds = %while.end.i
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.70", ptr %ref.tmp226.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.70", ptr %cachedFile159.i, i64 0, i32 1
  %_M_refcount.i.i165.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::FileCacheResult", ptr %result.val19, i64 0, i32 4, i32 0, i32 1
  br label %_ZNK19OpenColorIO_v2_4dev14FormatRegistry19getRawFormatByIndexEi.exit.i

_ZNK19OpenColorIO_v2_4dev14FormatRegistry19getRawFormatByIndexEi.exit.i: ; preds = %for.inc.i, %_ZNK19OpenColorIO_v2_4dev14FormatRegistry19getRawFormatByIndexEi.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK19OpenColorIO_v2_4dev14FormatRegistry19getRawFormatByIndexEi.exit.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %124 = phi ptr [ %123, %_ZNK19OpenColorIO_v2_4dev14FormatRegistry19getRawFormatByIndexEi.exit.lr.ph.i ], [ %199, %for.inc.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv.i
  %125 = load ptr, ptr %add.ptr.i.i.i, align 8
  %126 = load ptr, ptr %possibleFormats.i, align 8
  %127 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp50.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp50.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZNK19OpenColorIO_v2_4dev14FormatRegistry19getRawFormatByIndexEi.exit.i
  %128 = and i64 %sub.ptr.sub.i.i.i.i.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %126, i64 %128
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.052.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end22.i.i.i.i ]
  %__first.sroa.0.051.i.i.i.i = phi ptr [ %126, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i, %if.end22.i.i.i.i ]
  %129 = load ptr, ptr %__first.sroa.0.051.i.i.i.i, align 8
  %cmp.i.i.i.i114.i = icmp eq ptr %129, %125
  br i1 %cmp.i.i.i.i114.i, label %invoke.cont171.i, label %if.end.i.i.i115.i

if.end.i.i.i115.i:                                ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i.i, i64 1
  %130 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.i9.i.i.i.i = icmp eq ptr %130, %125
  br i1 %cmp.i9.i.i.i.i, label %invoke.cont171.i.loopexit.split.loop.exit483, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i115.i
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i.i, i64 2
  %131 = load ptr, ptr %incdec.ptr.i10.i.i.i.i, align 8
  %cmp.i11.i.i.i.i = icmp eq ptr %131, %125
  br i1 %cmp.i11.i.i.i.i, label %invoke.cont171.i.loopexit.split.loop.exit481, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i.i, i64 3
  %132 = load ptr, ptr %incdec.ptr.i12.i.i.i.i, align 8
  %cmp.i13.i.i.i.i = icmp eq ptr %132, %125
  br i1 %cmp.i13.i.i.i.i, label %invoke.cont171.i.loopexit.split.loop.exit, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.052.i.i.i.i, -1
  %cmp.i.i.i.i204 = icmp sgt i64 %__trip_count.052.i.i.i.i, 1
  br i1 %cmp.i.i.i.i204, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !32

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre58.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre59.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre58.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %_ZNK19OpenColorIO_v2_4dev14FormatRegistry19getRawFormatByIndexEi.exit.i
  %sub.ptr.sub.i17.pre-phi.i.i.i.i = phi i64 [ %.pre59.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i, %_ZNK19OpenColorIO_v2_4dev14FormatRegistry19getRawFormatByIndexEi.exit.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %126, %_ZNK19OpenColorIO_v2_4dev14FormatRegistry19getRawFormatByIndexEi.exit.i ]
  %sub.ptr.div.i18.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i, label %invoke.cont171.i [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %133 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8
  %cmp.i19.i.i.i.i = icmp eq ptr %133, %125
  br i1 %cmp.i19.i.i.i.i, label %invoke.cont171.i, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i.i, %if.end29.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %134 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %cmp.i21.i.i.i.i = icmp eq ptr %134, %125
  br i1 %cmp.i21.i.i.i.i, label %invoke.cont171.i, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i22.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i.i, %if.end36.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %135 = load ptr, ptr %__first.sroa.0.2.i.i.i.i, align 8
  %cmp.i23.i.i.i.i = icmp eq ptr %135, %125
  %spec.select.i.i.i.i = select i1 %cmp.i23.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %127
  br label %invoke.cont171.i

invoke.cont171.i.loopexit.split.loop.exit:        ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i.i, i64 3
  br label %invoke.cont171.i

invoke.cont171.i.loopexit.split.loop.exit481:     ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i.i, i64 2
  br label %invoke.cont171.i

invoke.cont171.i.loopexit.split.loop.exit483:     ; preds = %if.end.i.i.i115.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i.i, i64 1
  br label %invoke.cont171.i

invoke.cont171.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont171.i.loopexit.split.loop.exit, %invoke.cont171.i.loopexit.split.loop.exit481, %invoke.cont171.i.loopexit.split.loop.exit483, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i, %for.end.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %127, %for.end.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i12.i.i.i.i.le, %invoke.cont171.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.le, %invoke.cont171.i.loopexit.split.loop.exit481 ], [ %incdec.ptr.i.i.i.i.i.le, %invoke.cont171.i.loopexit.split.loop.exit483 ], [ %__first.sroa.0.051.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i116.not.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %52
  br i1 %cmp.i116.not.i, label %if.end176.i, label %for.inc.i

lpad170.i:                                        ; preds = %for.end.i
  %136 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  %138 = extractvalue { ptr, i32 } %136, 1
  br label %ehcleanup351.i

if.end176.i:                                      ; preds = %invoke.cont171.i
  %vtable179.i = load ptr, ptr %125, align 8
  %vfn180.i = getelementptr inbounds ptr, ptr %vtable179.i, i64 7
  %139 = load ptr, ptr %vfn180.i, align 8
  %call183.i = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %invoke.cont182.i unwind label %lpad181.i

invoke.cont182.i:                                 ; preds = %if.end176.i
  %cond184.i = select i1 %call183.i, i32 4, i32 8
  invoke void @_ZN19OpenColorIO_v2_4dev10getLutDataERKNS_6ConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp178.i, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(32) %filepath, i32 noundef %cond184.i)
          to label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit127.i unwind label %lpad181.i

_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit127.i: ; preds = %invoke.cont182.i
  %140 = load ptr, ptr %ref.tmp178.i, align 8
  store ptr null, ptr %ref.tmp178.i, align 8
  %vtable189.i = load ptr, ptr %140, align 8
  %vbase.offset.ptr190.i = getelementptr i8, ptr %vtable189.i, i64 -24
  %vbase.offset191.i = load i64, ptr %vbase.offset.ptr190.i, align 8
  %add.ptr192.i = getelementptr inbounds i8, ptr %140, i64 %vbase.offset191.i
  %call194.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr192.i)
          to label %invoke.cont193.i unwind label %lpad181.i

invoke.cont193.i:                                 ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit127.i
  br i1 %call194.i, label %if.end225.i, label %if.then195.i

if.then195.i:                                     ; preds = %invoke.cont193.i
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os196.i)
          to label %invoke.cont197.i unwind label %lpad181.i

invoke.cont197.i:                                 ; preds = %if.then195.i
  %call200.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os196.i, ptr noundef nonnull @.str.36)
          to label %invoke.cont199.i unwind label %lpad198.i

invoke.cont199.i:                                 ; preds = %invoke.cont197.i
  %call202.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os196.i, ptr noundef nonnull align 8 dereferenceable(32) %filepath)
          to label %invoke.cont201.i unwind label %lpad198.i

invoke.cont201.i:                                 ; preds = %invoke.cont199.i
  %call204.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call202.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont203.i unwind label %lpad198.i

invoke.cont203.i:                                 ; preds = %invoke.cont201.i
  %call206.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os196.i, ptr noundef nonnull @.str.38)
          to label %invoke.cont205.i unwind label %lpad198.i

invoke.cont205.i:                                 ; preds = %invoke.cont203.i
  %call208.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os196.i, ptr noundef nonnull @.str.45)
          to label %invoke.cont207.i unwind label %lpad198.i

invoke.cont207.i:                                 ; preds = %invoke.cont205.i
  %call210.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os196.i, ptr noundef nonnull @.str.46)
          to label %invoke.cont209.i unwind label %lpad198.i

invoke.cont209.i:                                 ; preds = %invoke.cont207.i
  %exception211.i = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp212.i, ptr noundef nonnull align 8 dereferenceable(112) %os196.i)
          to label %invoke.cont214.i unwind label %ehcleanup220.thread.i

invoke.cont214.i:                                 ; preds = %invoke.cont209.i
  %call215.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212.i) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception211.i, ptr noundef %call215.i)
          to label %invoke.cont217.i unwind label %ehcleanup220.thread296.i

ehcleanup220.thread296.i:                         ; preds = %invoke.cont214.i
  %141 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212.i) #28
  br label %cleanup.action222.i

invoke.cont217.i:                                 ; preds = %invoke.cont214.i
  invoke void @__cxa_throw(ptr nonnull %exception211.i, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #29
          to label %unreachable.loopexit.unreachable.i unwind label %ehcleanup220.i

lpad181.i:                                        ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEaSERKS2_.exit210.i, %if.then233.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit163.i, %if.end225.i, %if.then195.i, %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit127.i, %invoke.cont182.i, %if.end176.i
  %pStream177.sroa.0.0.i = phi ptr [ %140, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEaSERKS2_.exit210.i ], [ %140, %if.then233.i ], [ %140, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit163.i ], [ %140, %if.end225.i ], [ %140, %if.then195.i ], [ %140, %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit127.i ], [ null, %invoke.cont182.i ], [ null, %if.end176.i ]
  %142 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %catch.dispatch254.i

lpad198.i:                                        ; preds = %invoke.cont207.i, %invoke.cont205.i, %invoke.cont203.i, %invoke.cont201.i, %invoke.cont199.i, %invoke.cont197.i
  %143 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup224.i

ehcleanup220.thread.i:                            ; preds = %invoke.cont209.i
  %144 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %cleanup.action222.i

ehcleanup220.i:                                   ; preds = %invoke.cont217.i
  %145 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212.i) #28
  br label %ehcleanup224.i

cleanup.action222.i:                              ; preds = %ehcleanup220.thread.i, %ehcleanup220.thread296.i
  %.pn44295.i = phi { ptr, i32 } [ %144, %ehcleanup220.thread.i ], [ %141, %ehcleanup220.thread296.i ]
  call void @__cxa_free_exception(ptr %exception211.i) #28
  br label %ehcleanup224.i

ehcleanup224.i:                                   ; preds = %cleanup.action222.i, %ehcleanup220.i, %lpad198.i
  %.pn44.pn.i = phi { ptr, i32 } [ %.pn44295.i, %cleanup.action222.i ], [ %145, %ehcleanup220.i ], [ %143, %lpad198.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os196.i) #28
  br label %catch.dispatch254.i

if.end225.i:                                      ; preds = %invoke.cont193.i
  %vtable227.i = load ptr, ptr %125, align 8
  %vfn228.i = getelementptr inbounds ptr, ptr %vtable227.i, i64 3
  %146 = load ptr, ptr %vfn228.i, align 8
  invoke void %146(ptr nonnull sret(%"class.std::shared_ptr.69") align 8 %ref.tmp226.i, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(32) %filepath, i32 noundef %interp)
          to label %invoke.cont229.i unwind label %lpad181.i

invoke.cont229.i:                                 ; preds = %if.end225.i
  %147 = load <2 x ptr>, ptr %ref.tmp226.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp226.i, i8 0, i64 16, i1 false)
  %148 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store <2 x ptr> %147, ptr %cachedFile159.i, align 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEaSEOS2_.exit.i, label %if.then.i.i.i.i128.i

if.then.i.i.i.i128.i:                             ; preds = %invoke.cont229.i
  %_M_use_count.i.i.i.i.i.i195 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %148, i64 0, i32 1
  %149 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i195 acquire, align 8
  %cmp.i.i.i.i.i.i196 = icmp eq i64 %149, 4294967297
  %150 = trunc i64 %149 to i32
  br i1 %cmp.i.i.i.i.i.i196, label %if.then.i.i.i.i.i129.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i129.i:                           ; preds = %if.then.i.i.i.i128.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i195, align 8
  %_M_weak_count.i.i.i.i.i.i203 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %148, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i203, align 4
  %vtable.i.i.i.i.i130.i = load ptr, ptr %148, align 8
  %vfn.i.i.i.i.i131.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i130.i, i64 2
  %151 = load ptr, ptr %vfn.i.i.i.i.i131.i, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %148) #28
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i128.i
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i197 = icmp eq i8 %152, 0
  br i1 %tobool.i.not.i.i.i.i.i.i197, label %if.else.i.i.i.i.i.i.i202, label %if.then.i.i.i.i.i.i.i198

if.then.i.i.i.i.i.i.i198:                         ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i199 = add nsw i32 %150, -1
  store i32 %add.i.i.i.i.i.i.i199, ptr %_M_use_count.i.i.i.i.i.i195, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200

if.else.i.i.i.i.i.i.i202:                         ; preds = %if.end.i.i.i.i.i.i
  %153 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200: ; preds = %if.else.i.i.i.i.i.i.i202, %if.then.i.i.i.i.i.i.i198
  %retval.i.0.i.i.i.i.i.i201 = phi i32 [ %150, %if.then.i.i.i.i.i.i.i198 ], [ %153, %if.else.i.i.i.i.i.i.i202 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i201, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEaSEOS2_.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %148, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %154 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %148) #28
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %148, i64 0, i32 2
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %155, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %156 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %156, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %157 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %156, %if.then.i.i.i.i.i.i.i.i.i ], [ %157, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEaSEOS2_.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i129.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %148, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %158 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %148) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEaSEOS2_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200, %invoke.cont229.i
  %159 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  %cmp.not.i.i.i133.i = icmp eq ptr %159, null
  br i1 %cmp.not.i.i.i133.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit163.i, label %if.then.i.i.i134.i

if.then.i.i.i134.i:                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEaSEOS2_.exit.i
  %_M_use_count.i.i.i.i135.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %159, i64 0, i32 1
  %160 = load atomic i64, ptr %_M_use_count.i.i.i.i135.i acquire, align 8
  %cmp.i.i.i.i136.i = icmp eq i64 %160, 4294967297
  %161 = trunc i64 %160 to i32
  br i1 %cmp.i.i.i.i136.i, label %if.then.i.i.i.i159.i, label %if.end.i.i.i.i137.i

if.then.i.i.i.i159.i:                             ; preds = %if.then.i.i.i134.i
  store i32 0, ptr %_M_use_count.i.i.i.i135.i, align 8
  %_M_weak_count.i.i.i.i160.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %159, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i160.i, align 4
  %vtable.i.i.i.i161.i = load ptr, ptr %159, align 8
  %vfn.i.i.i.i162.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i161.i, i64 2
  %162 = load ptr, ptr %vfn.i.i.i.i162.i, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %159) #28
  br label %if.end8.sink.split.i.i.i.i154.i

if.end.i.i.i.i137.i:                              ; preds = %if.then.i.i.i134.i
  %163 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i138.i = icmp eq i8 %163, 0
  br i1 %tobool.i.not.i.i.i.i138.i, label %if.else.i.i.i.i.i158.i, label %if.then.i.i.i.i.i139.i

if.then.i.i.i.i.i139.i:                           ; preds = %if.end.i.i.i.i137.i
  %add.i.i.i.i.i140.i = add nsw i32 %161, -1
  store i32 %add.i.i.i.i.i140.i, ptr %_M_use_count.i.i.i.i135.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141.i

if.else.i.i.i.i.i158.i:                           ; preds = %if.end.i.i.i.i137.i
  %164 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i135.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141.i: ; preds = %if.else.i.i.i.i.i158.i, %if.then.i.i.i.i.i139.i
  %retval.i.0.i.i.i.i142.i = phi i32 [ %161, %if.then.i.i.i.i.i139.i ], [ %164, %if.else.i.i.i.i.i158.i ]
  %cmp6.i.i.i.i143.i = icmp eq i32 %retval.i.0.i.i.i.i142.i, 1
  br i1 %cmp6.i.i.i.i143.i, label %if.then7.i.i.i.i144.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit163.i

if.then7.i.i.i.i144.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141.i
  %vtable.i.i.i.i.i.i145.i = load ptr, ptr %159, align 8
  %vfn.i.i.i.i.i.i146.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i145.i, i64 2
  %165 = load ptr, ptr %vfn.i.i.i.i.i.i146.i, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %159) #28
  %_M_weak_count.i.i.i.i.i.i147.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %159, i64 0, i32 2
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i148.i = icmp eq i8 %166, 0
  br i1 %tobool.i.not.i.i.i.i.i.i148.i, label %if.else.i.i.i.i.i.i.i157.i, label %if.then.i.i.i.i.i.i.i149.i

if.then.i.i.i.i.i.i.i149.i:                       ; preds = %if.then7.i.i.i.i144.i
  %167 = load i32, ptr %_M_weak_count.i.i.i.i.i.i147.i, align 4
  %add.i.i.i.i.i.i.i150.i = add nsw i32 %167, -1
  store i32 %add.i.i.i.i.i.i.i150.i, ptr %_M_weak_count.i.i.i.i.i.i147.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151.i

if.else.i.i.i.i.i.i.i157.i:                       ; preds = %if.then7.i.i.i.i144.i
  %168 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i147.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151.i: ; preds = %if.else.i.i.i.i.i.i.i157.i, %if.then.i.i.i.i.i.i.i149.i
  %retval.i.0.i.i.i.i.i.i152.i = phi i32 [ %167, %if.then.i.i.i.i.i.i.i149.i ], [ %168, %if.else.i.i.i.i.i.i.i157.i ]
  %cmp.i.i.i.i.i.i153.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i152.i, 1
  br i1 %cmp.i.i.i.i.i.i153.i, label %if.end8.sink.split.i.i.i.i154.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit163.i

if.end8.sink.split.i.i.i.i154.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151.i, %if.then.i.i.i.i159.i
  %vtable2.i.i.i.i.i.i155.i = load ptr, ptr %159, align 8
  %vfn3.i.i.i.i.i.i156.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i155.i, i64 3
  %169 = load ptr, ptr %vfn3.i.i.i.i.i.i156.i, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %159) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit163.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit163.i: ; preds = %if.end8.sink.split.i.i.i.i154.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEaSEOS2_.exit.i
  %call232.i = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev21IsDebugLoggingEnabledEv()
          to label %invoke.cont231.i unwind label %lpad181.i

invoke.cont231.i:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit163.i
  br i1 %call232.i, label %if.then233.i, label %if.end251.i

if.then233.i:                                     ; preds = %invoke.cont231.i
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os234.i)
          to label %invoke.cont235.i unwind label %lpad181.i

invoke.cont235.i:                                 ; preds = %if.then233.i
  %call238.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os234.i, ptr noundef nonnull @.str.47)
          to label %invoke.cont237.i unwind label %lpad236.i

invoke.cont237.i:                                 ; preds = %invoke.cont235.i
  invoke void @_ZNK19OpenColorIO_v2_4dev10FileFormat7getNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp239.i, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %invoke.cont240.i unwind label %lpad236.i

invoke.cont240.i:                                 ; preds = %invoke.cont237.i
  %call243.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os234.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239.i)
          to label %invoke.cont242.i unwind label %lpad241.i

invoke.cont242.i:                                 ; preds = %invoke.cont240.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239.i) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp245.i, ptr noundef nonnull align 8 dereferenceable(112) %os234.i)
          to label %invoke.cont246.i unwind label %lpad236.i

invoke.cont246.i:                                 ; preds = %invoke.cont242.i
  invoke void @_ZN19OpenColorIO_v2_4dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245.i)
          to label %invoke.cont248.i unwind label %lpad247.i

invoke.cont248.i:                                 ; preds = %invoke.cont246.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245.i) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os234.i) #28
  br label %if.end251.i

lpad236.i:                                        ; preds = %invoke.cont242.i, %invoke.cont237.i, %invoke.cont235.i
  %170 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup250.i

lpad241.i:                                        ; preds = %invoke.cont240.i
  %171 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239.i) #28
  br label %ehcleanup250.i

lpad247.i:                                        ; preds = %invoke.cont246.i
  %172 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245.i) #28
  br label %ehcleanup250.i

ehcleanup250.i:                                   ; preds = %lpad247.i, %lpad241.i, %lpad236.i
  %.pn47.i = phi { ptr, i32 } [ %172, %lpad247.i ], [ %170, %lpad236.i ], [ %171, %lpad241.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os234.i) #28
  br label %catch.dispatch254.i

catch.dispatch254.i:                              ; preds = %ehcleanup250.i, %ehcleanup224.i, %lpad181.i
  %pStream177.sroa.0.1.i = phi ptr [ %pStream177.sroa.0.0.i, %lpad181.i ], [ %140, %ehcleanup250.i ], [ %140, %ehcleanup224.i ]
  %.pn49.i = phi { ptr, i32 } [ %142, %lpad181.i ], [ %.pn47.i, %ehcleanup250.i ], [ %.pn44.pn.i, %ehcleanup224.i ]
  %exn.slot.14.i = extractvalue { ptr, i32 } %.pn49.i, 0
  %ehselector.slot.14.i = extractvalue { ptr, i32 } %.pn49.i, 1
  %173 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #28
  %matches256.i = icmp eq i32 %ehselector.slot.14.i, %173
  br i1 %matches256.i, label %catch257.i, label %ehcleanup302.i

catch257.i:                                       ; preds = %catch.dispatch254.i
  %174 = call ptr @__cxa_begin_catch(ptr %exn.slot.14.i) #28
  %cmp.i164.not.i = icmp eq ptr %pStream177.sroa.0.1.i, null
  br i1 %cmp.i164.not.i, label %if.end265.i, label %if.then261.i

if.then261.i:                                     ; preds = %catch257.i
  invoke void @_ZN19OpenColorIO_v2_4dev14closeLutStreamERKNS_6ConfigERKSi(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %pStream177.sroa.0.1.i)
          to label %if.end265.i unwind label %lpad263.i

if.end251.i:                                      ; preds = %invoke.cont248.i, %invoke.cont231.i
  store ptr %125, ptr %format23, align 8
  %175 = load ptr, ptr %cachedFile159.i, align 16
  store ptr %175, ptr %cachedFile25, align 8
  %176 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  %177 = load ptr, ptr %_M_refcount.i.i165.i, align 8
  %cmp.not.i.i.i167.i = icmp eq ptr %176, %177
  br i1 %cmp.not.i.i.i167.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEaSERKS2_.exit210.i, label %if.then.i.i.i168.i

if.then.i.i.i168.i:                               ; preds = %if.end251.i
  %cmp3.not.i.i.i169.i = icmp eq ptr %176, null
  br i1 %cmp3.not.i.i.i169.i, label %if.end.i.i.i177.i, label %if.then4.i.i.i170.i

if.then4.i.i.i170.i:                              ; preds = %if.then.i.i.i168.i
  %_M_use_count.i.i.i.i171.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %176, i64 0, i32 1
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i172.i = icmp eq i8 %178, 0
  br i1 %tobool.i.i.not.i.i.i.i172.i, label %if.else.i.i.i.i.i209.i, label %if.then.i.i.i.i.i173.i

if.then.i.i.i.i.i173.i:                           ; preds = %if.then4.i.i.i170.i
  %179 = load i32, ptr %_M_use_count.i.i.i.i171.i, align 4
  %add.i.i.i.i.i174.i = add nsw i32 %179, 1
  store i32 %add.i.i.i.i.i174.i, ptr %_M_use_count.i.i.i.i171.i, align 4
  br label %if.endthread-pre-split.i.i.i175.i

if.else.i.i.i.i.i209.i:                           ; preds = %if.then4.i.i.i170.i
  %180 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i171.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i175.i

if.endthread-pre-split.i.i.i175.i:                ; preds = %if.else.i.i.i.i.i209.i, %if.then.i.i.i.i.i173.i
  %.pr.i.i.i176.i = load ptr, ptr %_M_refcount.i.i165.i, align 8
  br label %if.end.i.i.i177.i

if.end.i.i.i177.i:                                ; preds = %if.endthread-pre-split.i.i.i175.i, %if.then.i.i.i168.i
  %181 = phi ptr [ %.pr.i.i.i176.i, %if.endthread-pre-split.i.i.i175.i ], [ %177, %if.then.i.i.i168.i ]
  %cmp6.not.i.i.i178.i = icmp eq ptr %181, null
  br i1 %cmp6.not.i.i.i178.i, label %if.end9.i.i.i189.i, label %if.then7.i.i.i179.i

if.then7.i.i.i179.i:                              ; preds = %if.end.i.i.i177.i
  %_M_use_count.i5.i.i.i180.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %181, i64 0, i32 1
  %182 = load atomic i64, ptr %_M_use_count.i5.i.i.i180.i acquire, align 8
  %cmp.i.i.i.i181.i = icmp eq i64 %182, 4294967297
  %183 = trunc i64 %182 to i32
  br i1 %cmp.i.i.i.i181.i, label %if.then.i.i.i.i205.i, label %if.end.i.i.i.i182.i

if.then.i.i.i.i205.i:                             ; preds = %if.then7.i.i.i179.i
  store i32 0, ptr %_M_use_count.i5.i.i.i180.i, align 8
  %_M_weak_count.i.i.i.i206.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %181, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i206.i, align 4
  %vtable.i.i.i.i207.i = load ptr, ptr %181, align 8
  %vfn.i.i.i.i208.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i207.i, i64 2
  %184 = load ptr, ptr %vfn.i.i.i.i208.i, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %181) #28
  br label %if.end8.sink.split.i.i.i.i200.i

if.end.i.i.i.i182.i:                              ; preds = %if.then7.i.i.i179.i
  %185 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i183.i = icmp eq i8 %185, 0
  br i1 %tobool.i.not.i.i.i.i183.i, label %if.else.i.i8.i.i.i204.i, label %if.then.i.i6.i.i.i184.i

if.then.i.i6.i.i.i184.i:                          ; preds = %if.end.i.i.i.i182.i
  %add.i.i7.i.i.i185.i = add nsw i32 %183, -1
  store i32 %add.i.i7.i.i.i185.i, ptr %_M_use_count.i5.i.i.i180.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186.i

if.else.i.i8.i.i.i204.i:                          ; preds = %if.end.i.i.i.i182.i
  %186 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i180.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186.i: ; preds = %if.else.i.i8.i.i.i204.i, %if.then.i.i6.i.i.i184.i
  %retval.i.0.i.i.i.i187.i = phi i32 [ %183, %if.then.i.i6.i.i.i184.i ], [ %186, %if.else.i.i8.i.i.i204.i ]
  %cmp6.i.i.i.i188.i = icmp eq i32 %retval.i.0.i.i.i.i187.i, 1
  br i1 %cmp6.i.i.i.i188.i, label %if.then7.i.i.i.i190.i, label %if.end9.i.i.i189.i

if.then7.i.i.i.i190.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186.i
  %vtable.i.i.i.i.i.i191.i = load ptr, ptr %181, align 8
  %vfn.i.i.i.i.i.i192.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i191.i, i64 2
  %187 = load ptr, ptr %vfn.i.i.i.i.i.i192.i, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %181) #28
  %_M_weak_count.i.i.i.i.i.i193.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %181, i64 0, i32 2
  %188 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i194.i = icmp eq i8 %188, 0
  br i1 %tobool.i.not.i.i.i.i.i.i194.i, label %if.else.i.i.i.i.i.i.i203.i, label %if.then.i.i.i.i.i.i.i195.i

if.then.i.i.i.i.i.i.i195.i:                       ; preds = %if.then7.i.i.i.i190.i
  %189 = load i32, ptr %_M_weak_count.i.i.i.i.i.i193.i, align 4
  %add.i.i.i.i.i.i.i196.i = add nsw i32 %189, -1
  store i32 %add.i.i.i.i.i.i.i196.i, ptr %_M_weak_count.i.i.i.i.i.i193.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i197.i

if.else.i.i.i.i.i.i.i203.i:                       ; preds = %if.then7.i.i.i.i190.i
  %190 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i193.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i197.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i197.i: ; preds = %if.else.i.i.i.i.i.i.i203.i, %if.then.i.i.i.i.i.i.i195.i
  %retval.i.0.i.i.i.i.i.i198.i = phi i32 [ %189, %if.then.i.i.i.i.i.i.i195.i ], [ %190, %if.else.i.i.i.i.i.i.i203.i ]
  %cmp.i.i.i.i.i.i199.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i198.i, 1
  br i1 %cmp.i.i.i.i.i.i199.i, label %if.end8.sink.split.i.i.i.i200.i, label %if.end9.i.i.i189.i

if.end8.sink.split.i.i.i.i200.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i197.i, %if.then.i.i.i.i205.i
  %vtable2.i.i.i.i.i.i201.i = load ptr, ptr %181, align 8
  %vfn3.i.i.i.i.i.i202.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i201.i, i64 3
  %191 = load ptr, ptr %vfn3.i.i.i.i.i.i202.i, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %181) #28
  br label %if.end9.i.i.i189.i

if.end9.i.i.i189.i:                               ; preds = %if.end8.sink.split.i.i.i.i200.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i197.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186.i, %if.end.i.i.i177.i
  store ptr %176, ptr %_M_refcount.i.i165.i, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEaSERKS2_.exit210.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEaSERKS2_.exit210.i: ; preds = %if.end9.i.i.i189.i, %if.end251.i
  invoke void @_ZN19OpenColorIO_v2_4dev14closeLutStreamERKNS_6ConfigERKSi(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit230.i unwind label %lpad181.i

lpad263.i:                                        ; preds = %if.then268.i, %if.end265.i, %if.then261.i
  %192 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup296.i

if.end265.i:                                      ; preds = %if.then261.i, %catch257.i
  %call267.i = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev21IsDebugLoggingEnabledEv()
          to label %invoke.cont266.i unwind label %lpad263.i

invoke.cont266.i:                                 ; preds = %if.end265.i
  br i1 %call267.i, label %if.then268.i, label %if.end293.i

if.then268.i:                                     ; preds = %invoke.cont266.i
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os269.i)
          to label %invoke.cont270.i unwind label %lpad263.i

invoke.cont270.i:                                 ; preds = %if.then268.i
  %call273.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os269.i, ptr noundef nonnull @.str.48)
          to label %invoke.cont272.i unwind label %lpad271.i

invoke.cont272.i:                                 ; preds = %invoke.cont270.i
  invoke void @_ZNK19OpenColorIO_v2_4dev10FileFormat7getNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp274.i, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %invoke.cont275.i unwind label %lpad271.i

invoke.cont275.i:                                 ; preds = %invoke.cont272.i
  %call278.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os269.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274.i)
          to label %invoke.cont277.i unwind label %lpad276.i

invoke.cont277.i:                                 ; preds = %invoke.cont275.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274.i) #28
  %call281.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os269.i, ptr noundef nonnull @.str.44)
          to label %invoke.cont280.i unwind label %lpad271.i

invoke.cont280.i:                                 ; preds = %invoke.cont277.i
  %vtable282.i = load ptr, ptr %174, align 8
  %vfn283.i = getelementptr inbounds ptr, ptr %vtable282.i, i64 2
  %193 = load ptr, ptr %vfn283.i, align 8
  %call284.i = call noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(8) %174) #28
  %call286.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call281.i, ptr noundef %call284.i)
          to label %invoke.cont285.i unwind label %lpad271.i

invoke.cont285.i:                                 ; preds = %invoke.cont280.i
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp287.i, ptr noundef nonnull align 8 dereferenceable(112) %os269.i)
          to label %invoke.cont288.i unwind label %lpad271.i

invoke.cont288.i:                                 ; preds = %invoke.cont285.i
  invoke void @_ZN19OpenColorIO_v2_4dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287.i)
          to label %invoke.cont290.i unwind label %lpad289.i

invoke.cont290.i:                                 ; preds = %invoke.cont288.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287.i) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os269.i) #28
  br label %if.end293.i

lpad271.i:                                        ; preds = %invoke.cont285.i, %invoke.cont280.i, %invoke.cont277.i, %invoke.cont272.i, %invoke.cont270.i
  %194 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup292.i

lpad276.i:                                        ; preds = %invoke.cont275.i
  %195 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274.i) #28
  br label %ehcleanup292.i

lpad289.i:                                        ; preds = %invoke.cont288.i
  %196 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287.i) #28
  br label %ehcleanup292.i

ehcleanup292.i:                                   ; preds = %lpad289.i, %lpad276.i, %lpad271.i
  %.pn51.i = phi { ptr, i32 } [ %196, %lpad289.i ], [ %194, %lpad271.i ], [ %195, %lpad276.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os269.i) #28
  br label %ehcleanup296.i

if.end293.i:                                      ; preds = %invoke.cont290.i, %invoke.cont266.i
  invoke void @__cxa_end_catch()
          to label %cleanup299.i unwind label %lpad294.i

cleanup299.i:                                     ; preds = %if.end293.i
  br i1 %cmp.i164.not.i, label %for.inc.i, label %_ZNKSt14default_deleteISiEclEPSi.exit.i212.i

_ZNKSt14default_deleteISiEclEPSi.exit.i212.i:     ; preds = %cleanup299.i
  %vtable.i.i213.i = load ptr, ptr %pStream177.sroa.0.1.i, align 8
  %vfn.i.i214.i = getelementptr inbounds ptr, ptr %vtable.i.i213.i, i64 1
  %197 = load ptr, ptr %vfn.i.i214.i, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %pStream177.sroa.0.1.i) #28
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNKSt14default_deleteISiEclEPSi.exit.i212.i, %cleanup299.i, %invoke.cont171.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %198 = load ptr, ptr %_M_finish.i.i.i, align 8
  %199 = load ptr, ptr %m_rawFormats.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %199 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sext.i = shl i64 %sub.ptr.sub.i.i.i, 29
  %200 = ashr i64 %sext.i, 32
  %cmp.i194 = icmp slt i64 %indvars.iv.next.i, %200
  br i1 %cmp.i194, label %_ZNK19OpenColorIO_v2_4dev14FormatRegistry19getRawFormatByIndexEi.exit.i, label %for.end.i, !llvm.loop !33

lpad294.i:                                        ; preds = %if.end293.i
  %201 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  %203 = extractvalue { ptr, i32 } %201, 1
  br label %ehcleanup302.i

ehcleanup296.i:                                   ; preds = %ehcleanup292.i, %lpad263.i
  %.pn51.pn.i = phi { ptr, i32 } [ %.pn51.i, %ehcleanup292.i ], [ %192, %lpad263.i ]
  %exn.slot.16.i = extractvalue { ptr, i32 } %.pn51.pn.i, 0
  %ehselector.slot.16.i = extractvalue { ptr, i32 } %.pn51.pn.i, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup302.i unwind label %terminate.lpad.i

ehcleanup302.i:                                   ; preds = %catch.dispatch254.i, %ehcleanup296.i, %lpad294.i
  %ehselector.slot.17.i = phi i32 [ %203, %lpad294.i ], [ %ehselector.slot.16.i, %ehcleanup296.i ], [ %ehselector.slot.14.i, %catch.dispatch254.i ]
  %exn.slot.17.i = phi ptr [ %202, %lpad294.i ], [ %exn.slot.16.i, %ehcleanup296.i ], [ %exn.slot.14.i, %catch.dispatch254.i ]
  %cmp.not.i217.i = icmp eq ptr %pStream177.sroa.0.1.i, null
  br i1 %cmp.not.i217.i, label %ehcleanup351.i, label %_ZNKSt14default_deleteISiEclEPSi.exit.i218.i

_ZNKSt14default_deleteISiEclEPSi.exit.i218.i:     ; preds = %ehcleanup302.i
  %vtable.i.i219.i = load ptr, ptr %pStream177.sroa.0.1.i, align 8
  %vfn.i.i220.i = getelementptr inbounds ptr, ptr %vtable.i.i219.i, i64 1
  %204 = load ptr, ptr %vfn.i.i220.i, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %pStream177.sroa.0.1.i) #28
  br label %ehcleanup351.i

for.end.i:                                        ; preds = %for.inc.i, %while.end.i
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os303.i)
          to label %invoke.cont304.i unwind label %lpad170.i

invoke.cont304.i:                                 ; preds = %for.end.i
  %call307.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os303.i, ptr noundef nonnull @.str.49)
          to label %invoke.cont306.i unwind label %lpad305.i

invoke.cont306.i:                                 ; preds = %invoke.cont304.i
  %call309.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os303.i, ptr noundef nonnull align 8 dereferenceable(32) %filepath)
          to label %invoke.cont308.i unwind label %lpad305.i

invoke.cont308.i:                                 ; preds = %invoke.cont306.i
  %call311.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call309.i, ptr noundef nonnull @.str.50)
          to label %invoke.cont310.i unwind label %lpad305.i

invoke.cont310.i:                                 ; preds = %invoke.cont308.i
  %call313.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os303.i, ptr noundef nonnull @.str.51)
          to label %invoke.cont312.i unwind label %lpad305.i

invoke.cont312.i:                                 ; preds = %invoke.cont310.i
  %call315.i = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev21IsDebugLoggingEnabledEv()
          to label %invoke.cont314.i unwind label %lpad305.i

invoke.cont314.i:                                 ; preds = %invoke.cont312.i
  %205 = select i1 %call315.i, ptr @.str.52, ptr @.str.53
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os303.i, ptr noundef nonnull %205)
          to label %if.end321.i unwind label %lpad305.i

lpad305.i:                                        ; preds = %if.end332.i, %if.then323.i, %invoke.cont314.i, %invoke.cont312.i, %invoke.cont310.i, %invoke.cont308.i, %invoke.cont306.i, %invoke.cont304.i
  %207 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup349.i

if.end321.i:                                      ; preds = %invoke.cont314.i
  %208 = load ptr, ptr %possibleFormats.i, align 8
  %209 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %208, %209
  br i1 %cmp.i.i.i, label %if.end335.i, label %if.then323.i

if.then323.i:                                     ; preds = %if.end321.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp325.i = icmp eq i64 %sub.ptr.sub.i.i, 8
  %.str.54..str.55.i = select i1 %cmp325.i, ptr @.str.54, ptr @.str.55
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os303.i, ptr noundef nonnull %.str.54..str.55.i)
          to label %if.end332.i unwind label %lpad305.i

if.end332.i:                                      ; preds = %if.then323.i
  %call334.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os303.i, ptr noundef nonnull align 8 dereferenceable(32) %primaryErrorText.i)
          to label %if.end335.i unwind label %lpad305.i

if.end335.i:                                      ; preds = %if.end332.i, %if.end321.i
  %exception336.i = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp337.i, ptr noundef nonnull align 8 dereferenceable(112) %os303.i)
          to label %invoke.cont339.i unwind label %ehcleanup345.thread.i

invoke.cont339.i:                                 ; preds = %if.end335.i
  %call340.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337.i) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception336.i, ptr noundef %call340.i)
          to label %invoke.cont342.i unwind label %ehcleanup345.thread301.i

ehcleanup345.thread301.i:                         ; preds = %invoke.cont339.i
  %211 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337.i) #28
  br label %cleanup.action347.i

invoke.cont342.i:                                 ; preds = %invoke.cont339.i
  invoke void @__cxa_throw(ptr nonnull %exception336.i, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #29
          to label %unreachable.i unwind label %ehcleanup345.i

ehcleanup345.thread.i:                            ; preds = %if.end335.i
  %212 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %cleanup.action347.i

ehcleanup345.i:                                   ; preds = %invoke.cont342.i
  %213 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337.i) #28
  br label %ehcleanup349.i

cleanup.action347.i:                              ; preds = %ehcleanup345.thread.i, %ehcleanup345.thread301.i
  %.pn41300.i = phi { ptr, i32 } [ %212, %ehcleanup345.thread.i ], [ %211, %ehcleanup345.thread301.i ]
  call void @__cxa_free_exception(ptr %exception336.i) #28
  br label %ehcleanup349.i

ehcleanup349.i:                                   ; preds = %cleanup.action347.i, %ehcleanup345.i, %lpad305.i
  %.pn41.pn.i = phi { ptr, i32 } [ %.pn41300.i, %cleanup.action347.i ], [ %213, %ehcleanup345.i ], [ %207, %lpad305.i ]
  %exn.slot.19.i = extractvalue { ptr, i32 } %.pn41.pn.i, 0
  %ehselector.slot.19.i = extractvalue { ptr, i32 } %.pn41.pn.i, 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os303.i) #28
  br label %ehcleanup351.i

_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit230.i: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEaSERKS2_.exit210.i
  %vtable.i.i227.i = load ptr, ptr %140, align 8
  %vfn.i.i228.i = getelementptr inbounds ptr, ptr %vtable.i.i227.i, i64 1
  %214 = load ptr, ptr %vfn.i.i228.i, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %140) #28
  %215 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i232.i = icmp eq ptr %215, null
  br i1 %cmp.not.i.i.i232.i, label %cleanup352.i, label %if.then.i.i.i233.i

if.then.i.i.i233.i:                               ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit230.i
  %_M_use_count.i.i.i.i234.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %215, i64 0, i32 1
  %216 = load atomic i64, ptr %_M_use_count.i.i.i.i234.i acquire, align 8
  %cmp.i.i.i.i235.i = icmp eq i64 %216, 4294967297
  %217 = trunc i64 %216 to i32
  br i1 %cmp.i.i.i.i235.i, label %if.then.i.i.i.i258.i, label %if.end.i.i.i.i236.i

if.then.i.i.i.i258.i:                             ; preds = %if.then.i.i.i233.i
  store i32 0, ptr %_M_use_count.i.i.i.i234.i, align 8
  %_M_weak_count.i.i.i.i259.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %215, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i259.i, align 4
  br label %cleanup352.sink.split.sink.split.i

if.end.i.i.i.i236.i:                              ; preds = %if.then.i.i.i233.i
  %218 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i237.i = icmp eq i8 %218, 0
  br i1 %tobool.i.not.i.i.i.i237.i, label %if.else.i.i.i.i.i257.i, label %if.then.i.i.i.i.i238.i

if.then.i.i.i.i.i238.i:                           ; preds = %if.end.i.i.i.i236.i
  %add.i.i.i.i.i239.i = add nsw i32 %217, -1
  store i32 %add.i.i.i.i.i239.i, ptr %_M_use_count.i.i.i.i234.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i240.i

if.else.i.i.i.i.i257.i:                           ; preds = %if.end.i.i.i.i236.i
  %219 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i234.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i240.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i240.i: ; preds = %if.else.i.i.i.i.i257.i, %if.then.i.i.i.i.i238.i
  %retval.i.0.i.i.i.i241.i = phi i32 [ %217, %if.then.i.i.i.i.i238.i ], [ %219, %if.else.i.i.i.i.i257.i ]
  %cmp6.i.i.i.i242.i = icmp eq i32 %retval.i.0.i.i.i.i241.i, 1
  br i1 %cmp6.i.i.i.i242.i, label %if.then7.i.i.i.i243.i, label %cleanup352.i

if.then7.i.i.i.i243.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i240.i
  %vtable.i.i.i.i.i.i244.i = load ptr, ptr %215, align 8
  %vfn.i.i.i.i.i.i245.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i244.i, i64 2
  %220 = load ptr, ptr %vfn.i.i.i.i.i.i245.i, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %215) #28
  %_M_weak_count.i.i.i.i.i.i246.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %215, i64 0, i32 2
  %221 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i247.i = icmp eq i8 %221, 0
  br i1 %tobool.i.not.i.i.i.i.i.i247.i, label %if.else.i.i.i.i.i.i.i256.i, label %if.then.i.i.i.i.i.i.i248.i

if.then.i.i.i.i.i.i.i248.i:                       ; preds = %if.then7.i.i.i.i243.i
  %222 = load i32, ptr %_M_weak_count.i.i.i.i.i.i246.i, align 4
  %add.i.i.i.i.i.i.i249.i = add nsw i32 %222, -1
  store i32 %add.i.i.i.i.i.i.i249.i, ptr %_M_weak_count.i.i.i.i.i.i246.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i250.i

if.else.i.i.i.i.i.i.i256.i:                       ; preds = %if.then7.i.i.i.i243.i
  %223 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i246.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i250.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i250.i: ; preds = %if.else.i.i.i.i.i.i.i256.i, %if.then.i.i.i.i.i.i.i248.i
  %retval.i.0.i.i.i.i.i.i251.i = phi i32 [ %222, %if.then.i.i.i.i.i.i.i248.i ], [ %223, %if.else.i.i.i.i.i.i.i256.i ]
  %cmp.i.i.i.i.i.i252.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i251.i, 1
  br i1 %cmp.i.i.i.i.i.i252.i, label %cleanup352.sink.split.i, label %cleanup352.i

ehcleanup351.i:                                   ; preds = %ehcleanup349.i, %_ZNKSt14default_deleteISiEclEPSi.exit.i218.i, %ehcleanup302.i, %lpad170.i
  %ehselector.slot.20.i = phi i32 [ %138, %lpad170.i ], [ %ehselector.slot.19.i, %ehcleanup349.i ], [ %ehselector.slot.17.i, %ehcleanup302.i ], [ %ehselector.slot.17.i, %_ZNKSt14default_deleteISiEclEPSi.exit.i218.i ]
  %exn.slot.20.i = phi ptr [ %137, %lpad170.i ], [ %exn.slot.19.i, %ehcleanup349.i ], [ %exn.slot.17.i, %ehcleanup302.i ], [ %exn.slot.17.i, %_ZNKSt14default_deleteISiEclEPSi.exit.i218.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cachedFile159.i) #28
  br label %ehcleanup353.i

cleanup352.sink.split.sink.split.i:               ; preds = %if.then.i.i.i.i258.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84.i, %if.then.i.i.i.i92.i
  %.sink468.i = phi ptr [ %215, %if.then.i.i.i.i258.i ], [ %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84.i ], [ %98, %if.then.i.i.i.i92.i ]
  %.sink467.i = phi i64 [ 2, %if.then.i.i.i.i258.i ], [ 3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84.i ], [ 3, %if.then.i.i.i.i92.i ]
  %.sink465.ph.i = phi ptr [ %215, %if.then.i.i.i.i258.i ], [ %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84.i ], [ %56, %if.then.i.i.i.i92.i ]
  %.sink464.ph.i = phi i64 [ 3, %if.then.i.i.i.i258.i ], [ 1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84.i ], [ 1, %if.then.i.i.i.i92.i ]
  %vtable.i.i.i.i260.i = load ptr, ptr %.sink468.i, align 8
  %vfn.i.i.i.i261.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i260.i, i64 %.sink467.i
  %224 = load ptr, ptr %vfn.i.i.i.i261.i, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %.sink468.i) #28
  br label %cleanup352.sink.split.i

cleanup352.sink.split.i:                          ; preds = %cleanup352.sink.split.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i250.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74.i, %invoke.cont102.i
  %.sink465.i = phi ptr [ %56, %invoke.cont102.i ], [ %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74.i ], [ %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84.i ], [ %215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i250.i ], [ %.sink465.ph.i, %cleanup352.sink.split.sink.split.i ]
  %.sink464.i = phi i64 [ 1, %invoke.cont102.i ], [ 1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74.i ], [ 1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84.i ], [ 3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i250.i ], [ %.sink464.ph.i, %cleanup352.sink.split.sink.split.i ]
  %vtable2.i.i.i.i.i.i254.i = load ptr, ptr %.sink465.i, align 8
  %vfn3.i.i.i.i.i.i255.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i254.i, i64 %.sink464.i
  %225 = load ptr, ptr %vfn3.i.i.i.i.i.i255.i, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %.sink465.i) #28
  br label %cleanup352.i

cleanup352.i:                                     ; preds = %cleanup352.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i250.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i240.i, %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit230.i
  %226 = load ptr, ptr %possibleFormats.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %226, null
  br i1 %tobool.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116LoadFileUncachedERPNS_10FileFormatERSt10shared_ptrINS_10CachedFileEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationERKNS_6ConfigE.exit, label %if.then.i.i.i263.i

if.then.i.i.i263.i:                               ; preds = %cleanup352.i
  call void @_ZdlPv(ptr noundef nonnull %226) #31
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116LoadFileUncachedERPNS_10FileFormatERSt10shared_ptrINS_10CachedFileEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationERKNS_6ConfigE.exit

ehcleanup353.i:                                   ; preds = %ehcleanup351.i, %_ZNKSt14default_deleteISiEclEPSi.exit.i108.i, %ehcleanup158.i, %lpad34.i
  %ehselector.slot.21.i = phi i32 [ %ehselector.slot.20.i, %ehcleanup351.i ], [ %71, %lpad34.i ], [ %ehselector.slot.10.i, %ehcleanup158.i ], [ %ehselector.slot.10.i, %_ZNKSt14default_deleteISiEclEPSi.exit.i108.i ]
  %exn.slot.21.i = phi ptr [ %exn.slot.20.i, %ehcleanup351.i ], [ %70, %lpad34.i ], [ %exn.slot.10.i, %ehcleanup158.i ], [ %exn.slot.10.i, %_ZNKSt14default_deleteISiEclEPSi.exit.i108.i ]
  %227 = load ptr, ptr %possibleFormats.i, align 8
  %tobool.not.i.i.i264.i = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i264.i, label %ehcleanup355.i, label %if.then.i.i.i265.i

if.then.i.i.i265.i:                               ; preds = %ehcleanup353.i
  call void @_ZdlPv(ptr noundef nonnull %227) #31
  br label %ehcleanup355.i

ehcleanup355.i:                                   ; preds = %if.then.i.i.i265.i, %ehcleanup353.i, %ehcleanup31.i, %lpad14.i
  %ehselector.slot.22.i = phi i32 [ %65, %lpad14.i ], [ %ehselector.slot.2.i, %ehcleanup31.i ], [ %ehselector.slot.21.i, %ehcleanup353.i ], [ %ehselector.slot.21.i, %if.then.i.i.i265.i ]
  %exn.slot.22.i = phi ptr [ %64, %lpad14.i ], [ %exn.slot.2.i, %ehcleanup31.i ], [ %exn.slot.21.i, %ehcleanup353.i ], [ %exn.slot.21.i, %if.then.i.i.i265.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %primaryErrorText.i) #28
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %ehcleanup355.i, %lpad11.i, %ehcleanup.i
  %ehselector.slot.23.i = phi i32 [ %ehselector.slot.22.i, %ehcleanup355.i ], [ %62, %lpad11.i ], [ %ehselector.slot.0.i, %ehcleanup.i ]
  %exn.slot.23.i = phi ptr [ %exn.slot.22.i, %ehcleanup355.i ], [ %61, %lpad11.i ], [ %exn.slot.0.i, %ehcleanup.i ]
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.slot.23.i, 0
  %lpad.val362.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %ehselector.slot.23.i, 1
  br label %lpad26.body

terminate.lpad.i:                                 ; preds = %ehcleanup296.i, %ehcleanup155.i
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #30
  unreachable

unreachable.loopexit.unreachable.i:               ; preds = %invoke.cont217.i
  unreachable

unreachable.loopexit303.unreachable.i:            ; preds = %invoke.cont70.i
  unreachable

unreachable.i:                                    ; preds = %invoke.cont342.i
  unreachable

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116LoadFileUncachedERPNS_10FileFormatERSt10shared_ptrINS_10CachedFileEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationERKNS_6ConfigE.exit: ; preds = %cleanup352.i, %if.then.i.i.i263.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %primaryErrorText.i) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %primaryErrorText.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %root.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %extension.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %possibleFormats.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cachedFile.i)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os81.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp86.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp112.i)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os128.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp133.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp146.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cachedFile159.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp178.i)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os196.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp212.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp226.i)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os234.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp239.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp245.i)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os269.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp274.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp287.i)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os303.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp337.i)
  %result.val29.pre = load ptr, ptr %result, align 8
  br label %if.end57

lpad26:                                           ; preds = %if.then18
  %230 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %lpad26.body

lpad26.body:                                      ; preds = %eh.resume.i, %lpad26
  %eh.lpad-body = phi { ptr, i32 } [ %230, %lpad26 ], [ %lpad.val362.i, %eh.resume.i ]
  %231 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %232 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %233 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #28
  %matches = icmp eq i32 %232, %233
  %234 = call ptr @__cxa_begin_catch(ptr %231) #28
  %result.val25 = load ptr, ptr %result, align 8
  %error47 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::FileCacheResult", ptr %result.val25, i64 0, i32 3
  store i8 1, ptr %error47, align 1
  br i1 %matches, label %catch44, label %catch

catch44:                                          ; preds = %lpad26.body
  %vtable = load ptr, ptr %234, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %235 = load ptr, ptr %vfn, align 8
  %call48 = call noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(8) %234) #28
  %exceptionText50 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::FileCacheResult", ptr %result.val25, i64 0, i32 5
  %call53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exceptionText50, ptr noundef %call48)
          to label %invoke.cont38.invoke unwind label %lpad51

catch:                                            ; preds = %lpad26.body
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %catch
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.21)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %filepath)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont38 unwind label %lpad32

invoke.cont38:                                    ; preds = %invoke.cont35
  %exceptionText = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::FileCacheResult", ptr %result.val25, i64 0, i32 5
  %call40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %exceptionText, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #28
  br label %invoke.cont38.invoke

invoke.cont38.invoke:                             ; preds = %catch44, %invoke.cont38
  invoke void @__cxa_end_catch()
          to label %if.end57 unwind label %lpad41

lpad30:                                           ; preds = %catch
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont35, %invoke.cont33, %invoke.cont31
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #28
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont38.invoke, %if.then101, %if.then76, %invoke.cont66
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

ehcleanup:                                        ; preds = %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %237, %lpad32 ], [ %236, %lpad30 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup128 unwind label %terminate.lpad

lpad51:                                           ; preds = %catch44
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup128 unwind label %terminate.lpad

if.end57:                                         ; preds = %invoke.cont38.invoke, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116LoadFileUncachedERPNS_10FileFormatERSt10shared_ptrINS_10CachedFileEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationERKNS_6ConfigE.exit, %invoke.cont16
  %result.val29 = phi ptr [ %result.val29.pre, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116LoadFileUncachedERPNS_10FileFormatERSt10shared_ptrINS_10CachedFileEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationERKNS_6ConfigE.exit ], [ %result.val19, %invoke.cont16 ], [ %result.val25, %invoke.cont38.invoke ]
  %error59 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::FileCacheResult", ptr %result.val29, i64 0, i32 3
  %240 = load i8, ptr %error59, align 1
  %241 = and i8 %240, 1
  %tobool60.not = icmp eq i8 %241, 0
  br i1 %tobool60.not, label %if.else68, label %if.then61

if.then61:                                        ; preds = %if.end57
  %exception = call ptr @__cxa_allocate_exception(i64 16) #28
  %exceptionText63 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::FileCacheResult", ptr %result.val29, i64 0, i32 5
  %call64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %exceptionText63) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then61
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #29
          to label %unreachable unwind label %lpad41

lpad65:                                           ; preds = %if.then61
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup128

if.else68:                                        ; preds = %if.end57
  %format70 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::FileCacheResult", ptr %result.val29, i64 0, i32 1
  %243 = load ptr, ptr %format70, align 8
  store ptr %243, ptr %format, align 8
  %cachedFile72 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::FileCacheResult", ptr %result.val29, i64 0, i32 4
  %244 = load ptr, ptr %cachedFile72, align 8
  store ptr %244, ptr %cachedFile, align 8
  %_M_refcount.i.i238 = getelementptr inbounds %"class.std::__shared_ptr.70", ptr %cachedFile, i64 0, i32 1
  %_M_refcount3.i.i239 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::FileCacheResult", ptr %result.val29, i64 0, i32 4, i32 0, i32 1
  %245 = load ptr, ptr %_M_refcount3.i.i239, align 8
  %246 = load ptr, ptr %_M_refcount.i.i238, align 8
  %cmp.not.i.i.i240 = icmp eq ptr %245, %246
  br i1 %cmp.not.i.i.i240, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEaSERKS2_.exit, label %if.then.i.i.i241

if.then.i.i.i241:                                 ; preds = %if.else68
  %cmp3.not.i.i.i242 = icmp eq ptr %245, null
  br i1 %cmp3.not.i.i.i242, label %if.end.i.i.i250, label %if.then4.i.i.i243

if.then4.i.i.i243:                                ; preds = %if.then.i.i.i241
  %_M_use_count.i.i.i.i244 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %245, i64 0, i32 1
  %247 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i245 = icmp eq i8 %247, 0
  br i1 %tobool.i.i.not.i.i.i.i245, label %if.else.i.i.i.i.i282, label %if.then.i.i.i.i.i246

if.then.i.i.i.i.i246:                             ; preds = %if.then4.i.i.i243
  %248 = load i32, ptr %_M_use_count.i.i.i.i244, align 4
  %add.i.i.i.i.i247 = add nsw i32 %248, 1
  store i32 %add.i.i.i.i.i247, ptr %_M_use_count.i.i.i.i244, align 4
  br label %if.endthread-pre-split.i.i.i248

if.else.i.i.i.i.i282:                             ; preds = %if.then4.i.i.i243
  %249 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i244, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i248

if.endthread-pre-split.i.i.i248:                  ; preds = %if.else.i.i.i.i.i282, %if.then.i.i.i.i.i246
  %.pr.i.i.i249 = load ptr, ptr %_M_refcount.i.i238, align 8
  br label %if.end.i.i.i250

if.end.i.i.i250:                                  ; preds = %if.endthread-pre-split.i.i.i248, %if.then.i.i.i241
  %250 = phi ptr [ %.pr.i.i.i249, %if.endthread-pre-split.i.i.i248 ], [ %246, %if.then.i.i.i241 ]
  %cmp6.not.i.i.i251 = icmp eq ptr %250, null
  br i1 %cmp6.not.i.i.i251, label %if.end9.i.i.i262, label %if.then7.i.i.i252

if.then7.i.i.i252:                                ; preds = %if.end.i.i.i250
  %_M_use_count.i5.i.i.i253 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %250, i64 0, i32 1
  %251 = load atomic i64, ptr %_M_use_count.i5.i.i.i253 acquire, align 8
  %cmp.i.i.i.i254 = icmp eq i64 %251, 4294967297
  %252 = trunc i64 %251 to i32
  br i1 %cmp.i.i.i.i254, label %if.then.i.i.i.i278, label %if.end.i.i.i.i255

if.then.i.i.i.i278:                               ; preds = %if.then7.i.i.i252
  store i32 0, ptr %_M_use_count.i5.i.i.i253, align 8
  %_M_weak_count.i.i.i.i279 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %250, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i279, align 4
  %vtable.i.i.i.i280 = load ptr, ptr %250, align 8
  %vfn.i.i.i.i281 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i280, i64 2
  %253 = load ptr, ptr %vfn.i.i.i.i281, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %250) #28
  br label %if.end8.sink.split.i.i.i.i273

if.end.i.i.i.i255:                                ; preds = %if.then7.i.i.i252
  %254 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i256 = icmp eq i8 %254, 0
  br i1 %tobool.i.not.i.i.i.i256, label %if.else.i.i8.i.i.i277, label %if.then.i.i6.i.i.i257

if.then.i.i6.i.i.i257:                            ; preds = %if.end.i.i.i.i255
  %add.i.i7.i.i.i258 = add nsw i32 %252, -1
  store i32 %add.i.i7.i.i.i258, ptr %_M_use_count.i5.i.i.i253, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i259

if.else.i.i8.i.i.i277:                            ; preds = %if.end.i.i.i.i255
  %255 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i253, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i259

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i259: ; preds = %if.else.i.i8.i.i.i277, %if.then.i.i6.i.i.i257
  %retval.i.0.i.i.i.i260 = phi i32 [ %252, %if.then.i.i6.i.i.i257 ], [ %255, %if.else.i.i8.i.i.i277 ]
  %cmp6.i.i.i.i261 = icmp eq i32 %retval.i.0.i.i.i.i260, 1
  br i1 %cmp6.i.i.i.i261, label %if.then7.i.i.i.i263, label %if.end9.i.i.i262

if.then7.i.i.i.i263:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i259
  %vtable.i.i.i.i.i.i264 = load ptr, ptr %250, align 8
  %vfn.i.i.i.i.i.i265 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i264, i64 2
  %256 = load ptr, ptr %vfn.i.i.i.i.i.i265, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %250) #28
  %_M_weak_count.i.i.i.i.i.i266 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %250, i64 0, i32 2
  %257 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i267 = icmp eq i8 %257, 0
  br i1 %tobool.i.not.i.i.i.i.i.i267, label %if.else.i.i.i.i.i.i.i276, label %if.then.i.i.i.i.i.i.i268

if.then.i.i.i.i.i.i.i268:                         ; preds = %if.then7.i.i.i.i263
  %258 = load i32, ptr %_M_weak_count.i.i.i.i.i.i266, align 4
  %add.i.i.i.i.i.i.i269 = add nsw i32 %258, -1
  store i32 %add.i.i.i.i.i.i.i269, ptr %_M_weak_count.i.i.i.i.i.i266, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i270

if.else.i.i.i.i.i.i.i276:                         ; preds = %if.then7.i.i.i.i263
  %259 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i266, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i270

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i270: ; preds = %if.else.i.i.i.i.i.i.i276, %if.then.i.i.i.i.i.i.i268
  %retval.i.0.i.i.i.i.i.i271 = phi i32 [ %258, %if.then.i.i.i.i.i.i.i268 ], [ %259, %if.else.i.i.i.i.i.i.i276 ]
  %cmp.i.i.i.i.i.i272 = icmp eq i32 %retval.i.0.i.i.i.i.i.i271, 1
  br i1 %cmp.i.i.i.i.i.i272, label %if.end8.sink.split.i.i.i.i273, label %if.end9.i.i.i262

if.end8.sink.split.i.i.i.i273:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i270, %if.then.i.i.i.i278
  %vtable2.i.i.i.i.i.i274 = load ptr, ptr %250, align 8
  %vfn3.i.i.i.i.i.i275 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i274, i64 3
  %260 = load ptr, ptr %vfn3.i.i.i.i.i.i275, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %250) #28
  br label %if.end9.i.i.i262

if.end9.i.i.i262:                                 ; preds = %if.end8.sink.split.i.i.i.i273, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i270, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i259, %if.end.i.i.i250
  store ptr %245, ptr %_M_refcount.i.i238, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEaSERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEaSERKS2_.exit: ; preds = %if.else68, %if.end9.i.i.i262
  %261 = load ptr, ptr %format, align 8
  %tobool75.not = icmp eq ptr %261, null
  br i1 %tobool75.not, label %if.then76, label %if.end98

if.then76:                                        ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEaSERKS2_.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os77)
          to label %invoke.cont78 unwind label %lpad41

invoke.cont78:                                    ; preds = %if.then76
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os77, ptr noundef nonnull @.str.22)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os77, ptr noundef nonnull align 8 dereferenceable(32) %filepath)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull @.str.23)
          to label %invoke.cont84 unwind label %lpad79

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os77, ptr noundef nonnull @.str.24)
          to label %invoke.cont86 unwind label %lpad79

invoke.cont86:                                    ; preds = %invoke.cont84
  %exception88 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(112) %os77)
          to label %invoke.cont91 unwind label %ehcleanup96.thread

invoke.cont91:                                    ; preds = %invoke.cont86
  %call92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception88, ptr noundef %call92)
          to label %invoke.cont94 unwind label %ehcleanup96.thread324

ehcleanup96.thread324:                            ; preds = %invoke.cont91
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #28
  br label %cleanup.action

invoke.cont94:                                    ; preds = %invoke.cont91
  invoke void @__cxa_throw(ptr nonnull %exception88, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #29
          to label %unreachable unwind label %ehcleanup96

lpad79:                                           ; preds = %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont78
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

ehcleanup96.thread:                               ; preds = %invoke.cont86
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup96:                                      ; preds = %invoke.cont94
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #28
  br label %ehcleanup97

cleanup.action:                                   ; preds = %ehcleanup96.thread324, %ehcleanup96.thread
  %.pn10323 = phi { ptr, i32 } [ %264, %ehcleanup96.thread ], [ %262, %ehcleanup96.thread324 ]
  call void @__cxa_free_exception(ptr %exception88) #28
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %cleanup.action, %lpad79
  %.pn10.pn = phi { ptr, i32 } [ %.pn10323, %cleanup.action ], [ %265, %ehcleanup96 ], [ %263, %lpad79 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os77) #28
  br label %ehcleanup128

if.end98:                                         ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEaSERKS2_.exit
  %266 = load ptr, ptr %cachedFile, align 8
  %tobool100.not = icmp eq ptr %266, null
  br i1 %tobool100.not, label %if.then101, label %if.end127

if.then101:                                       ; preds = %if.end98
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os102)
          to label %invoke.cont103 unwind label %lpad41

invoke.cont103:                                   ; preds = %if.then101
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os102, ptr noundef nonnull @.str.22)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os102, ptr noundef nonnull align 8 dereferenceable(32) %filepath)
          to label %invoke.cont107 unwind label %lpad104

invoke.cont107:                                   ; preds = %invoke.cont105
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull @.str.25)
          to label %invoke.cont109 unwind label %lpad104

invoke.cont109:                                   ; preds = %invoke.cont107
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os102, ptr noundef nonnull @.str.24)
          to label %invoke.cont111 unwind label %lpad104

invoke.cont111:                                   ; preds = %invoke.cont109
  %exception113 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(112) %os102)
          to label %invoke.cont116 unwind label %ehcleanup122.thread

invoke.cont116:                                   ; preds = %invoke.cont111
  %call117 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception113, ptr noundef %call117)
          to label %invoke.cont119 unwind label %ehcleanup122.thread329

ehcleanup122.thread329:                           ; preds = %invoke.cont116
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #28
  br label %cleanup.action124

invoke.cont119:                                   ; preds = %invoke.cont116
  invoke void @__cxa_throw(ptr nonnull %exception113, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #29
          to label %unreachable unwind label %ehcleanup122

lpad104:                                          ; preds = %invoke.cont109, %invoke.cont107, %invoke.cont105, %invoke.cont103
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

ehcleanup122.thread:                              ; preds = %invoke.cont111
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action124

ehcleanup122:                                     ; preds = %invoke.cont119
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #28
  br label %ehcleanup126

cleanup.action124:                                ; preds = %ehcleanup122.thread329, %ehcleanup122.thread
  %.pn13328 = phi { ptr, i32 } [ %269, %ehcleanup122.thread ], [ %267, %ehcleanup122.thread329 ]
  call void @__cxa_free_exception(ptr %exception113) #28
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %ehcleanup122, %cleanup.action124, %lpad104
  %.pn13.pn = phi { ptr, i32 } [ %.pn13328, %cleanup.action124 ], [ %270, %ehcleanup122 ], [ %268, %lpad104 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os102) #28
  br label %ehcleanup128

if.end127:                                        ; preds = %if.end98
  %call1.i.i.i284 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %result.val19) #28
  %271 = getelementptr inbounds i8, ptr %result, i64 8
  %this.val.i285 = load ptr, ptr %271, align 8
  %cmp.not.i.i.i286 = icmp eq ptr %this.val.i285, null
  br i1 %cmp.not.i.i.i286, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEED2Ev.exit316, label %if.then.i.i.i287

if.then.i.i.i287:                                 ; preds = %if.end127
  %_M_use_count.i.i.i.i288 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i285, i64 0, i32 1
  %272 = load atomic i64, ptr %_M_use_count.i.i.i.i288 acquire, align 8
  %cmp.i.i.i.i289 = icmp eq i64 %272, 4294967297
  %273 = trunc i64 %272 to i32
  br i1 %cmp.i.i.i.i289, label %if.then.i.i.i.i312, label %if.end.i.i.i.i290

if.then.i.i.i.i312:                               ; preds = %if.then.i.i.i287
  store i32 0, ptr %_M_use_count.i.i.i.i288, align 8
  %_M_weak_count.i.i.i.i313 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i285, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i313, align 4
  %vtable.i.i.i.i314 = load ptr, ptr %this.val.i285, align 8
  %vfn.i.i.i.i315 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i314, i64 2
  %274 = load ptr, ptr %vfn.i.i.i.i315, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i285) #28
  br label %if.end8.sink.split.i.i.i.i307

if.end.i.i.i.i290:                                ; preds = %if.then.i.i.i287
  %275 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i291 = icmp eq i8 %275, 0
  br i1 %tobool.i.not.i.i.i.i291, label %if.else.i.i.i.i.i311, label %if.then.i.i.i.i.i292

if.then.i.i.i.i.i292:                             ; preds = %if.end.i.i.i.i290
  %add.i.i.i.i.i293 = add nsw i32 %273, -1
  store i32 %add.i.i.i.i.i293, ptr %_M_use_count.i.i.i.i288, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294

if.else.i.i.i.i.i311:                             ; preds = %if.end.i.i.i.i290
  %276 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i288, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294: ; preds = %if.else.i.i.i.i.i311, %if.then.i.i.i.i.i292
  %retval.i.0.i.i.i.i295 = phi i32 [ %273, %if.then.i.i.i.i.i292 ], [ %276, %if.else.i.i.i.i.i311 ]
  %cmp6.i.i.i.i296 = icmp eq i32 %retval.i.0.i.i.i.i295, 1
  br i1 %cmp6.i.i.i.i296, label %if.then7.i.i.i.i297, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEED2Ev.exit316

if.then7.i.i.i.i297:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294
  %vtable.i.i.i.i.i.i298 = load ptr, ptr %this.val.i285, align 8
  %vfn.i.i.i.i.i.i299 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i298, i64 2
  %277 = load ptr, ptr %vfn.i.i.i.i.i.i299, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i285) #28
  %_M_weak_count.i.i.i.i.i.i300 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i285, i64 0, i32 2
  %278 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i301 = icmp eq i8 %278, 0
  br i1 %tobool.i.not.i.i.i.i.i.i301, label %if.else.i.i.i.i.i.i.i310, label %if.then.i.i.i.i.i.i.i302

if.then.i.i.i.i.i.i.i302:                         ; preds = %if.then7.i.i.i.i297
  %279 = load i32, ptr %_M_weak_count.i.i.i.i.i.i300, align 4
  %add.i.i.i.i.i.i.i303 = add nsw i32 %279, -1
  store i32 %add.i.i.i.i.i.i.i303, ptr %_M_weak_count.i.i.i.i.i.i300, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304

if.else.i.i.i.i.i.i.i310:                         ; preds = %if.then7.i.i.i.i297
  %280 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i300, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304: ; preds = %if.else.i.i.i.i.i.i.i310, %if.then.i.i.i.i.i.i.i302
  %retval.i.0.i.i.i.i.i.i305 = phi i32 [ %279, %if.then.i.i.i.i.i.i.i302 ], [ %280, %if.else.i.i.i.i.i.i.i310 ]
  %cmp.i.i.i.i.i.i306 = icmp eq i32 %retval.i.0.i.i.i.i.i.i305, 1
  br i1 %cmp.i.i.i.i.i.i306, label %if.end8.sink.split.i.i.i.i307, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEED2Ev.exit316

if.end8.sink.split.i.i.i.i307:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304, %if.then.i.i.i.i312
  %vtable2.i.i.i.i.i.i308 = load ptr, ptr %this.val.i285, align 8
  %vfn3.i.i.i.i.i.i309 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i308, i64 3
  %281 = load ptr, ptr %vfn3.i.i.i.i.i.i309, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i285) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEED2Ev.exit316

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEED2Ev.exit316: ; preds = %if.end127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304, %if.end8.sink.split.i.i.i.i307
  ret void

ehcleanup128:                                     ; preds = %lpad51, %ehcleanup, %ehcleanup126, %ehcleanup97, %lpad65, %lpad41
  %.pn16 = phi { ptr, i32 } [ %238, %lpad41 ], [ %242, %lpad65 ], [ %.pn13.pn, %ehcleanup126 ], [ %.pn10.pn, %ehcleanup97 ], [ %239, %lpad51 ], [ %.pn, %ehcleanup ]
  %call1.i.i.i318 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %result.val19) #28
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %ehcleanup128, %lpad6, %lpad
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup128 ], [ %47, %lpad ], [ %48, %lpad6 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #28
  resume { ptr, i32 } %.pn16.pn

terminate.lpad:                                   ; preds = %lpad51, %ehcleanup
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #30
  unreachable

unreachable:                                      ; preds = %invoke.cont119, %invoke.cont94, %invoke.cont66
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEixERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %key) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEixERKS6_E5dummy acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !34

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEixERKS6_E5dummy) #28
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEED2Ev, ptr nonnull @_ZZN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEixERKS6_E5dummy, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEixERKS6_E5dummy) #28
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %3 = load i8, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 1), align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  %5 = load i8, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 2), align 1
  %6 = and i8 %5, 1
  %tobool2.i = icmp ne i8 %6, 0
  %7 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  br i1 %7, label %cond.true, label %cond.end

cond.true:                                        ; preds = %init.end
  %.val.i.i.i = load ptr, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not2.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %cmp.not2.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cond.true, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.04.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %.val.i.i.i, %cond.true ]
  %__y.addr.03.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 0), %cond.true ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.105", ptr %__x.addr.04.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.03.i.i.i.i, ptr %__x.addr.04.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr i8, ptr %__x.addr.04.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i, label %while.body.i.i.i.i, !llvm.loop !35

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.105", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_.exit

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i, %cond.true
  %cmp.i4.i = phi i1 [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i ], [ false, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %cond.true ]
  %__y.addr.0.lcssa.i.i.i3.i = phi ptr [ getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 0), %cond.true ]
  %call5.i.i.i.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %terminate.lpad

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i
  %_M_storage.i.i.i.i.i6.i = getelementptr inbounds %"struct.std::_Rb_tree_node.105", ptr %call5.i.i.i.i.i.i.i1, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %call5.i.i.i.i.i.i.i.noexc
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i1) #31
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i.i.i unwind label %lpad7.i.i.i.i.i

lpad7.i.i.i.i.i:                                  ; preds = %lpad.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %terminate.lpad.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad7.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i
  unreachable

invoke.cont.i.i:                                  ; preds = %call5.i.i.i.i.i.i.i.noexc
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.105", ptr %call5.i.i.i.i.i.i.i1, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br i1 %cmp.i4.i, label %if.then.i.i.i, label %if.else12.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %18 = load i64, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1), align 8
  %cmp5.not.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp5.not.i.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %19 = load ptr, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  %_M_storage.i.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.105", ptr %19, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i4.i.i

terminate.lpad.i.i.i4.i.i:                        ; preds = %land.lhs.true.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %land.lhs.true.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then9.i.i.i, label %if.else.i.i.i

if.then9.i.i.i:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %22 = load ptr, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  br label %invoke.cont7.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %if.then.i.i.i
  %__x.011.i.i.i.i = load ptr, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not12.i.i.i.i = icmp eq ptr %__x.011.i.i.i.i, null
  br i1 %cmp.not12.i.i.i.i, label %if.then.i.i.i.i, label %while.body.i.i.i9.i

while.body.i.i.i9.i:                              ; preds = %if.else.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i12.i
  %__x.013.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i12.i ], [ %__x.011.i.i.i.i, %if.else.i.i.i ]
  %_M_storage.i.i.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.105", ptr %__x.013.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i10.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i12.i unwind label %terminate.lpad.i.i.i.i.i11.i

terminate.lpad.i.i.i.i.i11.i:                     ; preds = %while.body.i.i.i9.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i12.i: ; preds = %while.body.i.i.i9.i
  %cmp.i.i.i.i.i13.i = icmp slt i32 %call.i.i.i.i.i10.i, 0
  %cond.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i13.i, i64 16, i64 24
  %cond.in.i.i.i.i = getelementptr i8, ptr %__x.013.i.i.i.i, i64 %cond.in.v.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i, align 8
  %cmp.not.i.i.i14.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i14.i, label %while.end.i.i.i.i, label %while.body.i.i.i9.i, !llvm.loop !36

while.end.i.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i12.i
  br i1 %cmp.i.i.i.i.i13.i, label %if.then.i.i.i.i, label %if.end12.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i.i.i, %if.else.i.i.i
  %__y.0.lcssa18.i.i.i.i = phi ptr [ %__x.013.i.i.i.i, %while.end.i.i.i.i ], [ getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 0), %if.else.i.i.i ]
  %25 = load ptr, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %__y.0.lcssa18.i.i.i.i, %25
  br i1 %cmp.i.i11.i.i.i, label %if.then.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %call.i.i12.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa18.i.i.i.i) #32
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.end.i.i.i.i
  %__y.0.lcssa19.i.i.i.i = phi ptr [ %__y.0.lcssa18.i.i.i.i, %if.else.i.i.i.i ], [ %__x.013.i.i.i.i, %while.end.i.i.i.i ]
  %__j.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i12.i.i.i, %if.else.i.i.i.i ], [ %__x.013.i.i.i.i, %while.end.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.105", ptr %__j.sroa.0.0.i.i.i.i, i64 0, i32 1
  %call.i.i6.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i unwind label %terminate.lpad.i.i7.i.i.i.i

terminate.lpad.i.i7.i.i.i.i:                      ; preds = %if.end12.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i: ; preds = %if.end12.i.i.i.i
  %cmp.i.i8.i.i.i.i = icmp slt i32 %call.i.i6.i.i.i.i, 0
  br i1 %cmp.i.i8.i.i.i.i, label %if.then.i.i, label %if.then.i13.i.i

if.else12.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_storage.i.i.i13.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.105", ptr %__y.addr.0.lcssa.i.i.i3.i, i64 0, i32 1
  %call.i.i14.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17.i.i.i unwind label %terminate.lpad.i.i15.i.i.i

terminate.lpad.i.i15.i.i.i:                       ; preds = %if.else12.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17.i.i.i: ; preds = %if.else12.i.i.i
  %cmp.i.i16.i.i.i = icmp slt i32 %call.i.i14.i.i.i, 0
  br i1 %cmp.i.i16.i.i.i, label %if.then18.i.i.i, label %if.else44.i.i.i

if.then18.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17.i.i.i
  %30 = load ptr, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  %cmp21.i.i.i = icmp eq ptr %30, %__y.addr.0.lcssa.i.i.i3.i
  br i1 %cmp21.i.i.i, label %invoke.cont7.i.i, label %if.else25.i.i.i

if.else25.i.i.i:                                  ; preds = %if.then18.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i3.i) #32
  %_M_storage.i.i.i19.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.105", ptr %call.i.i.i.i, i64 0, i32 1
  %call.i.i20.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit23.i.i.i unwind label %terminate.lpad.i.i21.i.i.i

terminate.lpad.i.i21.i.i.i:                       ; preds = %if.else25.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit23.i.i.i: ; preds = %if.else25.i.i.i
  %cmp.i.i22.i.i.i = icmp slt i32 %call.i.i20.i.i.i, 0
  br i1 %cmp.i.i22.i.i.i, label %if.then32.i.i.i, label %if.else42.i.i.i

if.then32.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit23.i.i.i
  %33 = getelementptr i8, ptr %call.i.i.i.i, i64 24
  %.val9.i.i.i = load ptr, ptr %33, align 8
  %cmp35.i.i.i = icmp eq ptr %.val9.i.i.i, null
  br i1 %cmp35.i.i.i, label %if.then.i.i, label %invoke.cont7.i.i

if.else42.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit23.i.i.i
  %__x.011.i26.i.i.i = load ptr, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not12.i27.i.i.i = icmp eq ptr %__x.011.i26.i.i.i, null
  br i1 %cmp.not12.i27.i.i.i, label %if.then.i54.i.i.i, label %while.body.i28.i.i.i

while.body.i28.i.i.i:                             ; preds = %if.else42.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i33.i.i.i
  %__x.013.i29.i.i.i = phi ptr [ %__x.0.i37.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i33.i.i.i ], [ %__x.011.i26.i.i.i, %if.else42.i.i.i ]
  %_M_storage.i.i.i30.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.105", ptr %__x.013.i29.i.i.i, i64 0, i32 1
  %call.i.i.i31.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i30.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i33.i.i.i unwind label %terminate.lpad.i.i.i32.i.i.i

terminate.lpad.i.i.i32.i.i.i:                     ; preds = %while.body.i28.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i33.i.i.i: ; preds = %while.body.i28.i.i.i
  %cmp.i.i.i34.i.i.i = icmp slt i32 %call.i.i.i31.i.i.i, 0
  %cond.in.v.i35.i.i.i = select i1 %cmp.i.i.i34.i.i.i, i64 16, i64 24
  %cond.in.i36.i.i.i = getelementptr i8, ptr %__x.013.i29.i.i.i, i64 %cond.in.v.i35.i.i.i
  %__x.0.i37.i.i.i = load ptr, ptr %cond.in.i36.i.i.i, align 8
  %cmp.not.i38.i.i.i = icmp eq ptr %__x.0.i37.i.i.i, null
  br i1 %cmp.not.i38.i.i.i, label %while.end.i39.i.i.i, label %while.body.i28.i.i.i, !llvm.loop !36

while.end.i39.i.i.i:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i33.i.i.i
  br i1 %cmp.i.i.i34.i.i.i, label %if.then.i54.i.i.i, label %if.end12.i40.i.i.i

if.then.i54.i.i.i:                                ; preds = %while.end.i39.i.i.i, %if.else42.i.i.i
  %__y.0.lcssa18.i55.i.i.i = phi ptr [ %__x.013.i29.i.i.i, %while.end.i39.i.i.i ], [ getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 0), %if.else42.i.i.i ]
  %36 = load ptr, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  %cmp.i.i56.i.i.i = icmp eq ptr %__y.0.lcssa18.i55.i.i.i, %36
  br i1 %cmp.i.i56.i.i.i, label %if.then.i.i, label %if.else.i57.i.i.i

if.else.i57.i.i.i:                                ; preds = %if.then.i54.i.i.i
  %call.i.i58.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa18.i55.i.i.i) #32
  br label %if.end12.i40.i.i.i

if.end12.i40.i.i.i:                               ; preds = %if.else.i57.i.i.i, %while.end.i39.i.i.i
  %__y.0.lcssa19.i41.i.i.i = phi ptr [ %__y.0.lcssa18.i55.i.i.i, %if.else.i57.i.i.i ], [ %__x.013.i29.i.i.i, %while.end.i39.i.i.i ]
  %__j.sroa.0.0.i42.i.i.i = phi ptr [ %call.i.i58.i.i.i, %if.else.i57.i.i.i ], [ %__x.013.i29.i.i.i, %while.end.i39.i.i.i ]
  %_M_storage.i.i.i.i43.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.105", ptr %__j.sroa.0.0.i42.i.i.i, i64 0, i32 1
  %call.i.i6.i44.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i43.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i46.i.i.i unwind label %terminate.lpad.i.i7.i45.i.i.i

terminate.lpad.i.i7.i45.i.i.i:                    ; preds = %if.end12.i40.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i46.i.i.i: ; preds = %if.end12.i40.i.i.i
  %cmp.i.i8.i47.i.i.i = icmp slt i32 %call.i.i6.i44.i.i.i, 0
  br i1 %cmp.i.i8.i47.i.i.i, label %if.then.i.i, label %if.then.i13.i.i

if.else44.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17.i.i.i
  %call.i.i61.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit64.i.i.i unwind label %terminate.lpad.i.i62.i.i.i

terminate.lpad.i.i62.i.i.i:                       ; preds = %if.else44.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit64.i.i.i: ; preds = %if.else44.i.i.i
  %cmp.i.i63.i.i.i = icmp slt i32 %call.i.i61.i.i.i, 0
  br i1 %cmp.i.i63.i.i.i, label %if.then50.i.i.i, label %if.then.i13.i.i

if.then50.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit64.i.i.i
  %41 = load ptr, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  %cmp53.i.i.i = icmp eq ptr %41, %__y.addr.0.lcssa.i.i.i3.i
  br i1 %cmp53.i.i.i, label %invoke.cont7.i.i, label %if.else57.i.i.i

if.else57.i.i.i:                                  ; preds = %if.then50.i.i.i
  %call.i66.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i3.i) #32
  %_M_storage.i.i.i67.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.105", ptr %call.i66.i.i.i, i64 0, i32 1
  %call.i.i68.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i67.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71.i.i.i unwind label %terminate.lpad.i.i69.i.i.i

terminate.lpad.i.i69.i.i.i:                       ; preds = %if.else57.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71.i.i.i: ; preds = %if.else57.i.i.i
  %cmp.i.i70.i.i.i = icmp slt i32 %call.i.i68.i.i.i, 0
  br i1 %cmp.i.i70.i.i.i, label %if.then64.i.i.i, label %if.else74.i.i.i

if.then64.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71.i.i.i
  %44 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i3.i, i64 24
  %.val.i.i8.i = load ptr, ptr %44, align 8
  %cmp67.i.i.i = icmp eq ptr %.val.i.i8.i, null
  br i1 %cmp67.i.i.i, label %if.then.i.i, label %invoke.cont7.i.i

if.else74.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71.i.i.i
  %__x.011.i74.i.i.i = load ptr, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not12.i75.i.i.i = icmp eq ptr %__x.011.i74.i.i.i, null
  br i1 %cmp.not12.i75.i.i.i, label %if.then.i102.i.i.i, label %while.body.i76.i.i.i

while.body.i76.i.i.i:                             ; preds = %if.else74.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i81.i.i.i
  %__x.013.i77.i.i.i = phi ptr [ %__x.0.i85.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i81.i.i.i ], [ %__x.011.i74.i.i.i, %if.else74.i.i.i ]
  %_M_storage.i.i.i78.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.105", ptr %__x.013.i77.i.i.i, i64 0, i32 1
  %call.i.i.i79.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i78.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i81.i.i.i unwind label %terminate.lpad.i.i.i80.i.i.i

terminate.lpad.i.i.i80.i.i.i:                     ; preds = %while.body.i76.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i81.i.i.i: ; preds = %while.body.i76.i.i.i
  %cmp.i.i.i82.i.i.i = icmp slt i32 %call.i.i.i79.i.i.i, 0
  %cond.in.v.i83.i.i.i = select i1 %cmp.i.i.i82.i.i.i, i64 16, i64 24
  %cond.in.i84.i.i.i = getelementptr i8, ptr %__x.013.i77.i.i.i, i64 %cond.in.v.i83.i.i.i
  %__x.0.i85.i.i.i = load ptr, ptr %cond.in.i84.i.i.i, align 8
  %cmp.not.i86.i.i.i = icmp eq ptr %__x.0.i85.i.i.i, null
  br i1 %cmp.not.i86.i.i.i, label %while.end.i87.i.i.i, label %while.body.i76.i.i.i, !llvm.loop !36

while.end.i87.i.i.i:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i81.i.i.i
  br i1 %cmp.i.i.i82.i.i.i, label %if.then.i102.i.i.i, label %if.end12.i88.i.i.i

if.then.i102.i.i.i:                               ; preds = %while.end.i87.i.i.i, %if.else74.i.i.i
  %__y.0.lcssa18.i103.i.i.i = phi ptr [ %__x.013.i77.i.i.i, %while.end.i87.i.i.i ], [ getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 0), %if.else74.i.i.i ]
  %47 = load ptr, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  %cmp.i.i104.i.i.i = icmp eq ptr %__y.0.lcssa18.i103.i.i.i, %47
  br i1 %cmp.i.i104.i.i.i, label %if.then.i.i, label %if.else.i105.i.i.i

if.else.i105.i.i.i:                               ; preds = %if.then.i102.i.i.i
  %call.i.i106.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa18.i103.i.i.i) #32
  br label %if.end12.i88.i.i.i

if.end12.i88.i.i.i:                               ; preds = %if.else.i105.i.i.i, %while.end.i87.i.i.i
  %__y.0.lcssa19.i89.i.i.i = phi ptr [ %__y.0.lcssa18.i103.i.i.i, %if.else.i105.i.i.i ], [ %__x.013.i77.i.i.i, %while.end.i87.i.i.i ]
  %__j.sroa.0.0.i90.i.i.i = phi ptr [ %call.i.i106.i.i.i, %if.else.i105.i.i.i ], [ %__x.013.i77.i.i.i, %while.end.i87.i.i.i ]
  %_M_storage.i.i.i.i91.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.105", ptr %__j.sroa.0.0.i90.i.i.i, i64 0, i32 1
  %call.i.i6.i92.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i91.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i94.i.i.i unwind label %terminate.lpad.i.i7.i93.i.i.i

terminate.lpad.i.i7.i93.i.i.i:                    ; preds = %if.end12.i88.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i94.i.i.i: ; preds = %if.end12.i88.i.i.i
  %cmp.i.i8.i95.i.i.i = icmp slt i32 %call.i.i6.i92.i.i.i, 0
  br i1 %cmp.i.i8.i95.i.i.i, label %if.then.i.i, label %if.then.i13.i.i

invoke.cont7.i.i:                                 ; preds = %if.then64.i.i.i, %if.then50.i.i.i, %if.then32.i.i.i, %if.then18.i.i.i, %if.then9.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ null, %if.then9.i.i.i ], [ %__y.addr.0.lcssa.i.i.i3.i, %if.then18.i.i.i ], [ null, %if.then50.i.i.i ], [ %__y.addr.0.lcssa.i.i.i3.i, %if.then32.i.i.i ], [ %call.i66.i.i.i, %if.then64.i.i.i ]
  %retval.sroa.12.0.i.i.i = phi ptr [ %22, %if.then9.i.i.i ], [ %__y.addr.0.lcssa.i.i.i3.i, %if.then18.i.i.i ], [ %__y.addr.0.lcssa.i.i.i3.i, %if.then50.i.i.i ], [ %__y.addr.0.lcssa.i.i.i3.i, %if.then32.i.i.i ], [ %call.i66.i.i.i, %if.then64.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.sroa.12.0.i.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i13.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i94.i.i.i, %if.then.i102.i.i.i, %if.then64.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i46.i.i.i, %if.then.i54.i.i.i, %if.then32.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.12.0.i10.i.i = phi ptr [ %retval.sroa.12.0.i.i.i, %invoke.cont7.i.i ], [ %__y.0.lcssa18.i103.i.i.i, %if.then.i102.i.i.i ], [ %__y.0.lcssa18.i55.i.i.i, %if.then.i54.i.i.i ], [ %__y.0.lcssa18.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i, %if.then32.i.i.i ], [ %__y.0.lcssa19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i ], [ %__y.0.lcssa19.i41.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i46.i.i.i ], [ %__y.0.lcssa19.i89.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i94.i.i.i ], [ %__y.addr.0.lcssa.i.i.i3.i, %if.then64.i.i.i ]
  %retval.sroa.0.0.i9.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %invoke.cont7.i.i ], [ null, %if.then.i102.i.i.i ], [ null, %if.then.i54.i.i.i ], [ null, %if.then.i.i.i.i ], [ null, %if.then32.i.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i46.i.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i94.i.i.i ], [ null, %if.then64.i.i.i ]
  %cmp.not.i.i6.i.i = icmp ne ptr %retval.sroa.0.0.i9.i.i, null
  %cmp2.i.i.i.i = icmp eq ptr %retval.sroa.12.0.i10.i.i, getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 0)
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i6.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i8.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.105", ptr %retval.sroa.12.0.i10.i.i, i64 0, i32 1
  %call.i.i.i.i9.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i8.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i.i unwind label %terminate.lpad.i.i.i.i10.i.i

terminate.lpad.i.i.i.i10.i.i:                     ; preds = %lor.rhs.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i.i: ; preds = %lor.rhs.i.i.i.i
  %cmp.i.i.i.i12.i.i = icmp slt i32 %call.i.i.i.i9.i.i, 0
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i.i, %if.then.i.i
  %52 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i12.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %52, ptr noundef nonnull %call5.i.i.i.i.i.i.i1, ptr noundef %retval.sroa.12.0.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 0)) #28
  %53 = load i64, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1), align 8
  %inc.i.i.i.i = add i64 %53, 1
  store i64 %inc.i.i.i.i, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1), align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_.exit

if.then.i13.i.i:                                  ; preds = %invoke.cont7.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i94.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit64.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i46.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i
  %retval.sroa.0.0.ph.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %invoke.cont7.i.i ], [ %__j.sroa.0.0.i90.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i94.i.i.i ], [ %__j.sroa.0.0.i42.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i46.i.i.i ], [ %__j.sroa.0.0.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit9.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i3.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit64.i.i.i ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node.105", ptr %call5.i.i.i.i.i.i.i1, i64 0, i32 1, i32 0, i64 40
  %this.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %54, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i13.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i.i.i.i.i.i.i) #28
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %56, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %59, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i.i.i.i.i.i.i) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %62, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %63, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i.i.i.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %64 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i.i.i.i.i.i.i) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i13.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i1) #31
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %cleanup.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call5.i.i.i.i.i.i.i1, %cleanup.i.i ], [ %retval.sroa.0.0.ph.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.105", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  br label %cond.end

cond.end:                                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_.exit, %init.end
  %cond-lvalue = phi ptr [ %second.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_.exit ], [ @_ZZN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEixERKS6_E5dummy, %init.end ]
  ret ptr %cond-lvalue

terminate.lpad:                                   ; preds = %if.then.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad7.i.i.i.i.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %65, %terminate.lpad ], [ %15, %lpad7.i.i.i.i.i ]
  %66 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %66) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8
  %cmp.not.i.i = icmp eq ptr %this.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %this.val, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #28
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #28
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24ClearFileTransformCachesEv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 3)) #28
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

invoke.cont.i:                                    ; preds = %entry
  %.val.i.i.i = load ptr, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef %.val.i.i.i)
          to label %_ZN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEE5clearEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #30
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEE5clearEv.exit: ; preds = %invoke.cont.i
  store ptr null, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1), align 8
  %call1.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 3)) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev21BuildFileTransformOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_13FileTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %fileTransform, i32 noundef %dir) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %src = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %filepath = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %const_op = alloca %"class.std::shared_ptr.90", align 8
  %data = alloca %"class.std::shared_ptr.93", align 8
  %fileData = alloca %"class.std::shared_ptr.99", align 8
  %os46 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %format = alloca ptr, align 8
  %cachedFile = alloca %"class.std::shared_ptr.69", align 8
  %fileNoOpConst = alloca %"class.std::shared_ptr.90", align 8
  %fileNoOp = alloca %"class.std::shared_ptr.87", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.69", align 8
  %err = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_impl.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform", ptr %fileTransform, i64 0, i32 1
  %0 = load ptr, ptr %m_impl.i.i, align 8
  %m_src.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %0, i64 0, i32 2
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_src.i) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %src, ptr noundef %call2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  %call1 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %src) #28
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.26)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont9 unwind label %ehcleanup.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call10)
          to label %invoke.cont12 unwind label %ehcleanup.thread360

ehcleanup.thread360:                              ; preds = %invoke.cont9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #28
  br label %cleanup.action

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #29
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  br label %eh.resume

lpad2:                                            ; preds = %if.end, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  br label %ehcleanup138

lpad4:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

ehcleanup.thread:                                 ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #28
  br label %ehcleanup13

cleanup.action:                                   ; preds = %ehcleanup.thread360, %ehcleanup.thread
  %.pn21359 = phi { ptr, i32 } [ %9, %ehcleanup.thread ], [ %1, %ehcleanup.thread360 ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %cleanup.action, %lpad4
  %.pn21.pn = phi { ptr, i32 } [ %.pn21359, %cleanup.action ], [ %10, %ehcleanup ], [ %8, %lpad4 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn21.pn, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn21.pn, 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #28
  br label %ehcleanup138

if.end:                                           ; preds = %invoke.cont
  %11 = load ptr, ptr %context, align 8
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %src) #28
  %call17 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context19resolveFileLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %filepath, ptr noundef %call17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #28
  %12 = load ptr, ptr %ops, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl_data", ptr %ops, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not386 = icmp eq ptr %12, %13
  br i1 %cmp.i.not386, label %invoke.cont76, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont20
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.91", ptr %const_op, i64 0, i32 1
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.94", ptr %data, i64 0, i32 1
  %_M_refcount.i.i.i.i25 = getelementptr inbounds %"class.std::__shared_ptr.100", ptr %fileData, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit
  %__begin1.sroa.0.0387 = phi ptr [ %12, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit ]
  %14 = load ptr, ptr %__begin1.sroa.0.0387, align 8
  store ptr %14, ptr %const_op, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.88", ptr %__begin1.sroa.0.0387, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %17 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %const_op, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit: ; preds = %for.body, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %19 = phi ptr [ %14, %for.body ], [ %14, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %19, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %20 = load ptr, ptr %m_data.i, align 8, !noalias !43
  store ptr %20, ptr %data, align 8, !alias.scope !43
  %_M_refcount2.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %19, i64 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !43
  store ptr %21, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !43
  %cmp.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i24
  %23 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !43
  %add.i.i.i.i.i.i.i = add nsw i32 %23, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !43
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i24
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !43
  %.pre388 = load ptr, ptr %data, align 8, !noalias !44
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit:         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %25 = phi ptr [ %20, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit ], [ %20, %if.then.i.i.i.i.i.i.i ], [ %.pre388, %if.else.i.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit
  %27 = call ptr @__dynamic_cast(ptr nonnull %25, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12FileNoOpDataE, i64 0) #28, !noalias !44
  %tobool.not.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  store ptr %27, ptr %fileData, align 8, !alias.scope !44
  %28 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !44
  store ptr %28, ptr %_M_refcount.i.i.i.i25, align 8, !alias.scope !44
  %cmp.not.i.i.i.i.i27 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i27, label %if.then33, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load i8, ptr @__libc_single_threaded, align 1, !noalias !44
  %tobool.i.i.not.i.i.i.i.i.i30 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i30, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread391

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread391: ; preds = %if.then.i.i.i.i.i28
  %30 = load i32, ptr %_M_use_count.i.i.i.i.i.i29, align 4, !noalias !44
  %add.i.i.i.i.i.i.i32 = add nsw i32 %30, 1
  store i32 %add.i.i.i.i.i.i.i32, ptr %_M_use_count.i.i.i.i.i.i29, align 4, !noalias !44
  br label %if.then33

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread: ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit, %dynamic_cast.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fileData, i8 0, i64 16, i1 false), !alias.scope !44
  br label %if.end70

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i.i.i.i.i28
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i29, i32 1 acq_rel, align 4, !noalias !44
  %.pr.pre = load ptr, ptr %fileData, align 8
  %cmp.i34.not = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i34.not, label %if.end70, label %if.then33

if.then33:                                        ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread391, %if.then.i.i, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %32 = phi ptr [ %.pr.pre, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %27, %if.then.i.i ], [ %27, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread391 ]
  %m_complete.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileNoOpData", ptr %32, i64 0, i32 2
  %33 = load i8, ptr %m_complete.i, align 8
  %34 = and i8 %33, 1
  %tobool.i.not = icmp eq i8 %34, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.then33
  %m_path.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileNoOpData", ptr %32, i64 0, i32 1
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_path.i) #28
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filepath) #28
  %call44 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call41, ptr noundef %call42)
          to label %invoke.cont43 unwind label %lpad35.loopexit

invoke.cont43:                                    ; preds = %land.lhs.true
  %cmp = icmp eq i32 %call44, 0
  br i1 %cmp, label %if.then45, label %if.end70

if.then45:                                        ; preds = %invoke.cont43
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os46)
          to label %invoke.cont47 unwind label %lpad35.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.then45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os46, ptr noundef nonnull @.str.27)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull align 8 dereferenceable(32) %filepath)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os46, ptr noundef nonnull @.str.28)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %invoke.cont51
  %exception55 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(112) %os46)
          to label %invoke.cont58 unwind label %ehcleanup64.thread

invoke.cont58:                                    ; preds = %invoke.cont53
  %call59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception55, ptr noundef %call59)
          to label %invoke.cont61 unwind label %ehcleanup64.thread366

ehcleanup64.thread366:                            ; preds = %invoke.cont58
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #28
  br label %cleanup.action66

invoke.cont61:                                    ; preds = %invoke.cont58
  invoke void @__cxa_throw(ptr nonnull %exception55, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #29
          to label %unreachable unwind label %ehcleanup64

lpad19:                                           ; preds = %invoke.cont16
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #28
  br label %ehcleanup138

lpad35.loopexit:                                  ; preds = %land.lhs.true
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad35.loopexit.split-lp:                         ; preds = %if.then45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad48:                                           ; preds = %invoke.cont51, %invoke.cont49, %invoke.cont47
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup64.thread:                               ; preds = %invoke.cont53
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action66

ehcleanup64:                                      ; preds = %invoke.cont61
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #28
  br label %ehcleanup68

cleanup.action66:                                 ; preds = %ehcleanup64.thread366, %ehcleanup64.thread
  %.pn17365 = phi { ptr, i32 } [ %40, %ehcleanup64.thread ], [ %35, %ehcleanup64.thread366 ]
  call void @__cxa_free_exception(ptr %exception55) #28
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup64, %cleanup.action66, %lpad48
  %.pn17.pn = phi { ptr, i32 } [ %.pn17365, %cleanup.action66 ], [ %41, %ehcleanup64 ], [ %39, %lpad48 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os46) #28
  br label %ehcleanup71

if.end70:                                         ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, %if.then33, %invoke.cont43, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %42 = load ptr, ptr %_M_refcount.i.i.i.i25, align 8
  %cmp.not.i.i.i36 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i36, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12FileNoOpDataEED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %if.end70
  %_M_use_count.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i38 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i37
  store i32 0, ptr %_M_use_count.i.i.i.i38, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %42, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i37
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i44, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i40 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i44:                              ; preds = %if.end.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i = phi i32 [ %44, %if.then.i.i.i.i.i39 ], [ %47, %if.else.i.i.i.i.i44 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12FileNoOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %42) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i41:                          ; preds = %if.then7.i.i.i.i
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i42 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i42, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i41
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %50, %if.then.i.i.i.i.i.i.i41 ], [ %51, %if.else.i.i.i.i.i.i.i43 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12FileNoOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #28
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12FileNoOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12FileNoOpDataEED2Ev.exit: ; preds = %if.end70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %53 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i46 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i46, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12FileNoOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i48 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 1
  %54 = load atomic i64, ptr %_M_use_count.i.i.i.i48 acquire, align 8
  %cmp.i.i.i.i49 = icmp eq i64 %54, 4294967297
  %55 = trunc i64 %54 to i32
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i72, label %if.end.i.i.i.i50

if.then.i.i.i.i72:                                ; preds = %if.then.i.i.i47
  store i32 0, ptr %_M_use_count.i.i.i.i48, align 8
  %_M_weak_count.i.i.i.i73 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i73, align 4
  %vtable.i.i.i.i74 = load ptr, ptr %53, align 8
  %vfn.i.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i74, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %53) #28
  br label %if.end8.sink.split.i.i.i.i67

if.end.i.i.i.i50:                                 ; preds = %if.then.i.i.i47
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i51 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i51, label %if.else.i.i.i.i.i71, label %if.then.i.i.i.i.i52

if.then.i.i.i.i.i52:                              ; preds = %if.end.i.i.i.i50
  %add.i.i.i.i.i53 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i53, ptr %_M_use_count.i.i.i.i48, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54

if.else.i.i.i.i.i71:                              ; preds = %if.end.i.i.i.i50
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54: ; preds = %if.else.i.i.i.i.i71, %if.then.i.i.i.i.i52
  %retval.i.0.i.i.i.i55 = phi i32 [ %55, %if.then.i.i.i.i.i52 ], [ %58, %if.else.i.i.i.i.i71 ]
  %cmp6.i.i.i.i56 = icmp eq i32 %retval.i.0.i.i.i.i55, 1
  br i1 %cmp6.i.i.i.i56, label %if.then7.i.i.i.i57, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

if.then7.i.i.i.i57:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54
  %vtable.i.i.i.i.i.i58 = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i58, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i59, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %53) #28
  %_M_weak_count.i.i.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i61 = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i.i.i61, label %if.else.i.i.i.i.i.i.i70, label %if.then.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i62:                          ; preds = %if.then7.i.i.i.i57
  %61 = load i32, ptr %_M_weak_count.i.i.i.i.i.i60, align 4
  %add.i.i.i.i.i.i.i63 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i.i63, ptr %_M_weak_count.i.i.i.i.i.i60, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64

if.else.i.i.i.i.i.i.i70:                          ; preds = %if.then7.i.i.i.i57
  %62 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64: ; preds = %if.else.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i.i62
  %retval.i.0.i.i.i.i.i.i65 = phi i32 [ %61, %if.then.i.i.i.i.i.i.i62 ], [ %62, %if.else.i.i.i.i.i.i.i70 ]
  %cmp.i.i.i.i.i.i66 = icmp eq i32 %retval.i.0.i.i.i.i.i.i65, 1
  br i1 %cmp.i.i.i.i.i.i66, label %if.end8.sink.split.i.i.i.i67, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i67:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64, %if.then.i.i.i.i72
  %vtable2.i.i.i.i.i.i68 = load ptr, ptr %53, align 8
  %vfn3.i.i.i.i.i.i69 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i68, i64 3
  %63 = load ptr, ptr %vfn3.i.i.i.i.i.i69, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #28
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12FileNoOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64, %if.end8.sink.split.i.i.i.i67
  %64 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i77 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i77, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit
  %_M_use_count.i.i.i.i79 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 1
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i79 acquire, align 8
  %cmp.i.i.i.i80 = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i80, label %if.then.i.i.i.i103, label %if.end.i.i.i.i81

if.then.i.i.i.i103:                               ; preds = %if.then.i.i.i78
  store i32 0, ptr %_M_use_count.i.i.i.i79, align 8
  %_M_weak_count.i.i.i.i104 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i104, align 4
  %vtable.i.i.i.i105 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i105, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i106, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #28
  br label %if.end8.sink.split.i.i.i.i98

if.end.i.i.i.i81:                                 ; preds = %if.then.i.i.i78
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i82 = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i82, label %if.else.i.i.i.i.i102, label %if.then.i.i.i.i.i83

if.then.i.i.i.i.i83:                              ; preds = %if.end.i.i.i.i81
  %add.i.i.i.i.i84 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i84, ptr %_M_use_count.i.i.i.i79, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85

if.else.i.i.i.i.i102:                             ; preds = %if.end.i.i.i.i81
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85: ; preds = %if.else.i.i.i.i.i102, %if.then.i.i.i.i.i83
  %retval.i.0.i.i.i.i86 = phi i32 [ %66, %if.then.i.i.i.i.i83 ], [ %69, %if.else.i.i.i.i.i102 ]
  %cmp6.i.i.i.i87 = icmp eq i32 %retval.i.0.i.i.i.i86, 1
  br i1 %cmp6.i.i.i.i87, label %if.then7.i.i.i.i88, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit

if.then7.i.i.i.i88:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85
  %vtable.i.i.i.i.i.i89 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i.i90 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i89, i64 2
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i90, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %64) #28
  %_M_weak_count.i.i.i.i.i.i91 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i92 = icmp eq i8 %71, 0
  br i1 %tobool.i.not.i.i.i.i.i.i92, label %if.else.i.i.i.i.i.i.i101, label %if.then.i.i.i.i.i.i.i93

if.then.i.i.i.i.i.i.i93:                          ; preds = %if.then7.i.i.i.i88
  %72 = load i32, ptr %_M_weak_count.i.i.i.i.i.i91, align 4
  %add.i.i.i.i.i.i.i94 = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i.i.i94, ptr %_M_weak_count.i.i.i.i.i.i91, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95

if.else.i.i.i.i.i.i.i101:                         ; preds = %if.then7.i.i.i.i88
  %73 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95: ; preds = %if.else.i.i.i.i.i.i.i101, %if.then.i.i.i.i.i.i.i93
  %retval.i.0.i.i.i.i.i.i96 = phi i32 [ %72, %if.then.i.i.i.i.i.i.i93 ], [ %73, %if.else.i.i.i.i.i.i.i101 ]
  %cmp.i.i.i.i.i.i97 = icmp eq i32 %retval.i.0.i.i.i.i.i.i96, 1
  br i1 %cmp.i.i.i.i.i.i97, label %if.end8.sink.split.i.i.i.i98, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit

if.end8.sink.split.i.i.i.i98:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95, %if.then.i.i.i.i103
  %vtable2.i.i.i.i.i.i99 = load ptr, ptr %64, align 8
  %vfn3.i.i.i.i.i.i100 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i99, i64 3
  %74 = load ptr, ptr %vfn3.i.i.i.i.i.i100, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #28
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i95, %if.end8.sink.split.i.i.i.i98
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.87", ptr %__begin1.sroa.0.0387, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i.not, label %invoke.cont76, label %for.body

ehcleanup71:                                      ; preds = %lpad35.loopexit, %lpad35.loopexit.split-lp, %ehcleanup68
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup68 ], [ %lpad.loopexit, %lpad35.loopexit ], [ %lpad.loopexit.split-lp, %lpad35.loopexit.split-lp ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn17.pn.pn, 0
  %ehselector.slot.4 = extractvalue { ptr, i32 } %.pn17.pn.pn, 1
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12FileNoOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fileData) #28
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data) #28
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %const_op) #28
  br label %ehcleanup137

invoke.cont76:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit, %invoke.cont20
  store ptr null, ptr %format, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cachedFile, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %m_impl.i.i, align 8
  %m_interp.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileTransform::Impl", ptr %75, i64 0, i32 1
  %76 = load i32, ptr %m_interp.i, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev22GetCachedFileAndFormatERPNS_10FileFormatERSt10shared_ptrINS_10CachedFileEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationERKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(8) %format, ptr noundef nonnull align 8 dereferenceable(16) %cachedFile, ptr noundef nonnull align 8 dereferenceable(32) %filepath, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %config)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateFileNoOpERNS_10OpRcPtrVecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(32) %filepath)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %call82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK19OpenColorIO_v2_4dev10OpRcPtrVec4backEv(ptr noundef nonnull align 8 dereferenceable(144) %ops)
          to label %invoke.cont81 unwind label %lpad79

invoke.cont81:                                    ; preds = %invoke.cont80
  %77 = load ptr, ptr %call82, align 8
  store ptr %77, ptr %fileNoOpConst, align 8
  %_M_refcount.i.i108 = getelementptr inbounds %"class.std::__shared_ptr.91", ptr %fileNoOpConst, i64 0, i32 1
  %_M_refcount3.i.i109 = getelementptr inbounds %"class.std::__shared_ptr.88", ptr %call82, i64 0, i32 1
  %78 = load ptr, ptr %_M_refcount3.i.i109, align 8
  store ptr %78, ptr %_M_refcount.i.i108, align 8
  %cmp.not.i.i.i110 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i110, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit117, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %invoke.cont81
  %_M_use_count.i.i.i.i112 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %78, i64 0, i32 1
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i113 = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i113, label %if.else.i.i.i.i.i116, label %if.then.i.i.i.i.i114

if.then.i.i.i.i.i114:                             ; preds = %if.then.i.i.i111
  %80 = load i32, ptr %_M_use_count.i.i.i.i112, align 4
  %add.i.i.i.i.i115 = add nsw i32 %80, 1
  store i32 %add.i.i.i.i.i115, ptr %_M_use_count.i.i.i.i112, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit117

if.else.i.i.i.i.i116:                             ; preds = %if.then.i.i.i111
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i112, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit117

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit117: ; preds = %invoke.cont81, %if.then.i.i.i.i.i114, %if.else.i.i.i.i.i116
  %call85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK19OpenColorIO_v2_4dev10OpRcPtrVec4backEv(ptr noundef nonnull align 8 dereferenceable(144) %ops)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit117
  %82 = load ptr, ptr %call85, align 8
  store ptr %82, ptr %fileNoOp, align 8
  %_M_refcount.i.i118 = getelementptr inbounds %"class.std::__shared_ptr.88", ptr %fileNoOp, i64 0, i32 1
  %_M_refcount3.i.i119 = getelementptr inbounds %"class.std::__shared_ptr.88", ptr %call85, i64 0, i32 1
  %83 = load ptr, ptr %_M_refcount3.i.i119, align 8
  store ptr %83, ptr %_M_refcount.i.i118, align 8
  %cmp.not.i.i.i120 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i120, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2ERKS2_.exit, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %invoke.cont84
  %_M_use_count.i.i.i.i122 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 1
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i123 = icmp eq i8 %84, 0
  br i1 %tobool.i.i.not.i.i.i.i123, label %if.else.i.i.i.i.i126, label %if.then.i.i.i.i.i124

if.then.i.i.i.i.i124:                             ; preds = %if.then.i.i.i121
  %85 = load i32, ptr %_M_use_count.i.i.i.i122, align 4
  %add.i.i.i.i.i125 = add nsw i32 %85, 1
  store i32 %add.i.i.i.i.i125, ptr %_M_use_count.i.i.i.i122, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2ERKS2_.exit

if.else.i.i.i.i.i126:                             ; preds = %if.then.i.i.i121
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i122, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2ERKS2_.exit: ; preds = %invoke.cont84, %if.then.i.i.i.i.i124, %if.else.i.i.i.i.i126
  %87 = load ptr, ptr %format, align 8
  %88 = load ptr, ptr %cachedFile, align 8
  store ptr %88, ptr %agg.tmp, align 8
  %_M_refcount.i.i127 = getelementptr inbounds %"class.std::__shared_ptr.70", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i128 = getelementptr inbounds %"class.std::__shared_ptr.70", ptr %cachedFile, i64 0, i32 1
  %89 = load ptr, ptr %_M_refcount3.i.i128, align 8
  store ptr %89, ptr %_M_refcount.i.i127, align 8
  %cmp.not.i.i.i129 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i129, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEC2ERKS2_.exit, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i131 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %89, i64 0, i32 1
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i132 = icmp eq i8 %90, 0
  br i1 %tobool.i.i.not.i.i.i.i132, label %if.else.i.i.i.i.i135, label %if.then.i.i.i.i.i133

if.then.i.i.i.i.i133:                             ; preds = %if.then.i.i.i130
  %91 = load i32, ptr %_M_use_count.i.i.i.i131, align 4
  %add.i.i.i.i.i134 = add nsw i32 %91, 1
  store i32 %add.i.i.i.i.i134, ptr %_M_use_count.i.i.i.i131, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEC2ERKS2_.exit

if.else.i.i.i.i.i135:                             ; preds = %if.then.i.i.i130
  %92 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i131, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEC2ERKS2_.exit, %if.then.i.i.i.i.i133, %if.else.i.i.i.i.i135
  %vtable = load ptr, ptr %87, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %93 = load ptr, ptr %vfn, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %fileTransform, i32 noundef %dir)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEC2ERKS2_.exit
  %94 = load ptr, ptr %_M_refcount.i.i127, align 8
  %cmp.not.i.i.i137 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i137, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %invoke.cont87
  %_M_use_count.i.i.i.i139 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 1
  %95 = load atomic i64, ptr %_M_use_count.i.i.i.i139 acquire, align 8
  %cmp.i.i.i.i140 = icmp eq i64 %95, 4294967297
  %96 = trunc i64 %95 to i32
  br i1 %cmp.i.i.i.i140, label %if.then.i.i.i.i163, label %if.end.i.i.i.i141

if.then.i.i.i.i163:                               ; preds = %if.then.i.i.i138
  store i32 0, ptr %_M_use_count.i.i.i.i139, align 8
  %_M_weak_count.i.i.i.i164 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i164, align 4
  %vtable.i.i.i.i165 = load ptr, ptr %94, align 8
  %vfn.i.i.i.i166 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i165, i64 2
  %97 = load ptr, ptr %vfn.i.i.i.i166, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %94) #28
  br label %if.end8.sink.split.i.i.i.i158

if.end.i.i.i.i141:                                ; preds = %if.then.i.i.i138
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i142 = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i142, label %if.else.i.i.i.i.i162, label %if.then.i.i.i.i.i143

if.then.i.i.i.i.i143:                             ; preds = %if.end.i.i.i.i141
  %add.i.i.i.i.i144 = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i144, ptr %_M_use_count.i.i.i.i139, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i145

if.else.i.i.i.i.i162:                             ; preds = %if.end.i.i.i.i141
  %99 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i145

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i145: ; preds = %if.else.i.i.i.i.i162, %if.then.i.i.i.i.i143
  %retval.i.0.i.i.i.i146 = phi i32 [ %96, %if.then.i.i.i.i.i143 ], [ %99, %if.else.i.i.i.i.i162 ]
  %cmp6.i.i.i.i147 = icmp eq i32 %retval.i.0.i.i.i.i146, 1
  br i1 %cmp6.i.i.i.i147, label %if.then7.i.i.i.i148, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit

if.then7.i.i.i.i148:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i145
  %vtable.i.i.i.i.i.i149 = load ptr, ptr %94, align 8
  %vfn.i.i.i.i.i.i150 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i149, i64 2
  %100 = load ptr, ptr %vfn.i.i.i.i.i.i150, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %94) #28
  %_M_weak_count.i.i.i.i.i.i151 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i152 = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i.i.i152, label %if.else.i.i.i.i.i.i.i161, label %if.then.i.i.i.i.i.i.i153

if.then.i.i.i.i.i.i.i153:                         ; preds = %if.then7.i.i.i.i148
  %102 = load i32, ptr %_M_weak_count.i.i.i.i.i.i151, align 4
  %add.i.i.i.i.i.i.i154 = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i.i.i154, ptr %_M_weak_count.i.i.i.i.i.i151, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i155

if.else.i.i.i.i.i.i.i161:                         ; preds = %if.then7.i.i.i.i148
  %103 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i151, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i155

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i155: ; preds = %if.else.i.i.i.i.i.i.i161, %if.then.i.i.i.i.i.i.i153
  %retval.i.0.i.i.i.i.i.i156 = phi i32 [ %102, %if.then.i.i.i.i.i.i.i153 ], [ %103, %if.else.i.i.i.i.i.i.i161 ]
  %cmp.i.i.i.i.i.i157 = icmp eq i32 %retval.i.0.i.i.i.i.i.i156, 1
  br i1 %cmp.i.i.i.i.i.i157, label %if.end8.sink.split.i.i.i.i158, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit

if.end8.sink.split.i.i.i.i158:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i155, %if.then.i.i.i.i163
  %vtable2.i.i.i.i.i.i159 = load ptr, ptr %94, align 8
  %vfn3.i.i.i.i.i.i160 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i159, i64 3
  %104 = load ptr, ptr %vfn3.i.i.i.i.i.i160, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit: ; preds = %invoke.cont87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i155, %if.end8.sink.split.i.i.i.i158
  %105 = load ptr, ptr %fileNoOpConst, align 8
  %m_data.i167 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %105, i64 0, i32 1
  %106 = load ptr, ptr %m_data.i167, align 8, !noalias !51
  %_M_refcount2.i.i.i.i169 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %105, i64 0, i32 1, i32 0, i32 1
  %107 = load ptr, ptr %_M_refcount2.i.i.i.i169, align 8, !noalias !51
  %cmp.not.i.i.i.i.i170 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i.i.i170, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit177, label %if.then.i.i.i.i.i171

if.then.i.i.i.i.i171:                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit
  %_M_use_count.i.i.i.i.i.i172 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %107, i64 0, i32 1
  %108 = load i8, ptr @__libc_single_threaded, align 1, !noalias !51
  %tobool.i.i.not.i.i.i.i.i.i173 = icmp eq i8 %108, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i173, label %if.else.i.i.i.i.i.i.i176, label %if.then.i.i.i.i.i.i.i174

if.then.i.i.i.i.i.i.i174:                         ; preds = %if.then.i.i.i.i.i171
  %109 = load i32, ptr %_M_use_count.i.i.i.i.i.i172, align 4, !noalias !51
  %add.i.i.i.i.i.i.i175 = add nsw i32 %109, 1
  store i32 %add.i.i.i.i.i.i.i175, ptr %_M_use_count.i.i.i.i.i.i172, align 4, !noalias !51
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit177

if.else.i.i.i.i.i.i.i176:                         ; preds = %if.then.i.i.i.i.i171
  %110 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i172, i32 1 acq_rel, align 4, !noalias !51
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit177

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit177:      ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit, %if.then.i.i.i.i.i.i.i174, %if.else.i.i.i.i.i.i.i176
  %111 = icmp eq ptr %106, null
  br i1 %111, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12FileNoOpDataEED2Ev.exit225, label %dynamic_cast.end.i.i178

dynamic_cast.end.i.i178:                          ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit177
  %112 = call ptr @__dynamic_cast(ptr nonnull %106, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12FileNoOpDataE, i64 0) #28, !noalias !56
  %tobool.not.i.i179 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i179, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12FileNoOpDataEED2Ev.exit225, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %dynamic_cast.end.i.i178
  br i1 %cmp.not.i.i.i.i.i170, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12FileNoOpDataEED2Ev.exit225.thread380, label %if.then.i.i.i.i.i184

if.then.i.i.i.i.i184:                             ; preds = %if.then.i.i180
  %_M_use_count.i.i.i.i.i.i185 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %107, i64 0, i32 1
  %113 = load i8, ptr @__libc_single_threaded, align 1, !noalias !56
  %tobool.i.i.not.i.i.i.i.i.i186 = icmp eq i8 %113, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i186, label %if.else.i.i.i.i.i.i.i189, label %if.then.i.i.i.i.i.i.i187

if.then.i.i.i.i.i.i.i187:                         ; preds = %if.then.i.i.i.i.i184
  %114 = load i32, ptr %_M_use_count.i.i.i.i.i.i185, align 4, !noalias !56
  %add.i.i.i.i.i.i.i188 = add nsw i32 %114, 1
  store i32 %add.i.i.i.i.i.i.i188, ptr %_M_use_count.i.i.i.i.i.i185, align 4, !noalias !56
  br label %if.then.i.i.i196

if.else.i.i.i.i.i.i.i189:                         ; preds = %if.then.i.i.i.i.i184
  %115 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i185, i32 1 acq_rel, align 4, !noalias !56
  br label %if.then.i.i.i196

lpad75:                                           ; preds = %invoke.cont76
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  br label %ehcleanup136

lpad79:                                           ; preds = %invoke.cont80, %invoke.cont78
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  br label %catch.dispatch

lpad83:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEEC2IS1_vEERKS_IT_E.exit117
  %120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  br label %ehcleanup105

lpad86:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEEC2ERKS2_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fileNoOp) #28
  br label %ehcleanup105

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12FileNoOpDataEED2Ev.exit225.thread380: ; preds = %if.then.i.i180
  %m_complete.i193 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileNoOpData", ptr %112, i64 0, i32 2
  store i8 1, ptr %m_complete.i193, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit257

if.then.i.i.i196:                                 ; preds = %if.then.i.i.i.i.i.i.i187, %if.else.i.i.i.i.i.i.i189
  %m_complete.i193378 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FileNoOpData", ptr %112, i64 0, i32 2
  store i8 1, ptr %m_complete.i193378, align 8
  %122 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i185 acquire, align 8
  %cmp.i.i.i.i198 = icmp eq i64 %122, 4294967297
  %123 = trunc i64 %122 to i32
  br i1 %cmp.i.i.i.i198, label %if.then.i.i.i.i221, label %if.end.i.i.i.i199

if.then.i.i.i.i221:                               ; preds = %if.then.i.i.i196
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i185, align 8
  %_M_weak_count.i.i.i.i222 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %107, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i222, align 4
  %vtable.i.i.i.i223 = load ptr, ptr %107, align 8
  %vfn.i.i.i.i224 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i223, i64 2
  %124 = load ptr, ptr %vfn.i.i.i.i224, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %107) #28
  br label %if.end8.sink.split.i.i.i.i216

if.end.i.i.i.i199:                                ; preds = %if.then.i.i.i196
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i200 = icmp eq i8 %125, 0
  br i1 %tobool.i.not.i.i.i.i200, label %if.else.i.i.i.i.i220, label %if.then.i.i.i.i.i201

if.then.i.i.i.i.i201:                             ; preds = %if.end.i.i.i.i199
  %add.i.i.i.i.i202 = add nsw i32 %123, -1
  store i32 %add.i.i.i.i.i202, ptr %_M_use_count.i.i.i.i.i.i185, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i203

if.else.i.i.i.i.i220:                             ; preds = %if.end.i.i.i.i199
  %126 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i185, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i203

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i203: ; preds = %if.else.i.i.i.i.i220, %if.then.i.i.i.i.i201
  %retval.i.0.i.i.i.i204 = phi i32 [ %123, %if.then.i.i.i.i.i201 ], [ %126, %if.else.i.i.i.i.i220 ]
  %cmp6.i.i.i.i205 = icmp eq i32 %retval.i.0.i.i.i.i204, 1
  br i1 %cmp6.i.i.i.i205, label %if.then7.i.i.i.i206, label %if.then.i.i.i228

if.then7.i.i.i.i206:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i203
  %vtable.i.i.i.i.i.i207 = load ptr, ptr %107, align 8
  %vfn.i.i.i.i.i.i208 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i207, i64 2
  %127 = load ptr, ptr %vfn.i.i.i.i.i.i208, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %107) #28
  %_M_weak_count.i.i.i.i.i.i209 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %107, i64 0, i32 2
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i210 = icmp eq i8 %128, 0
  br i1 %tobool.i.not.i.i.i.i.i.i210, label %if.else.i.i.i.i.i.i.i219, label %if.then.i.i.i.i.i.i.i211

if.then.i.i.i.i.i.i.i211:                         ; preds = %if.then7.i.i.i.i206
  %129 = load i32, ptr %_M_weak_count.i.i.i.i.i.i209, align 4
  %add.i.i.i.i.i.i.i212 = add nsw i32 %129, -1
  store i32 %add.i.i.i.i.i.i.i212, ptr %_M_weak_count.i.i.i.i.i.i209, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213

if.else.i.i.i.i.i.i.i219:                         ; preds = %if.then7.i.i.i.i206
  %130 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i209, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213: ; preds = %if.else.i.i.i.i.i.i.i219, %if.then.i.i.i.i.i.i.i211
  %retval.i.0.i.i.i.i.i.i214 = phi i32 [ %129, %if.then.i.i.i.i.i.i.i211 ], [ %130, %if.else.i.i.i.i.i.i.i219 ]
  %cmp.i.i.i.i.i.i215 = icmp eq i32 %retval.i.0.i.i.i.i.i.i214, 1
  br i1 %cmp.i.i.i.i.i.i215, label %if.end8.sink.split.i.i.i.i216, label %if.then.i.i.i228

if.end8.sink.split.i.i.i.i216:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213, %if.then.i.i.i.i221
  %vtable2.i.i.i.i.i.i217 = load ptr, ptr %107, align 8
  %vfn3.i.i.i.i.i.i218 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i217, i64 3
  %131 = load ptr, ptr %vfn3.i.i.i.i.i.i218, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %107) #28
  br label %if.then.i.i.i228

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12FileNoOpDataEED2Ev.exit225: ; preds = %dynamic_cast.end.i.i178, %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit177
  br i1 %cmp.not.i.i.i.i.i170, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit257, label %if.then.i.i.i228

if.then.i.i.i228:                                 ; preds = %if.end8.sink.split.i.i.i.i216, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i203, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12FileNoOpDataEED2Ev.exit225
  %_M_use_count.i.i.i.i229 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %107, i64 0, i32 1
  %132 = load atomic i64, ptr %_M_use_count.i.i.i.i229 acquire, align 8
  %cmp.i.i.i.i230 = icmp eq i64 %132, 4294967297
  %133 = trunc i64 %132 to i32
  br i1 %cmp.i.i.i.i230, label %if.then.i.i.i.i253, label %if.end.i.i.i.i231

if.then.i.i.i.i253:                               ; preds = %if.then.i.i.i228
  store i32 0, ptr %_M_use_count.i.i.i.i229, align 8
  %_M_weak_count.i.i.i.i254 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %107, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i254, align 4
  %vtable.i.i.i.i255 = load ptr, ptr %107, align 8
  %vfn.i.i.i.i256 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i255, i64 2
  %134 = load ptr, ptr %vfn.i.i.i.i256, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %107) #28
  br label %if.end8.sink.split.i.i.i.i248

if.end.i.i.i.i231:                                ; preds = %if.then.i.i.i228
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i232 = icmp eq i8 %135, 0
  br i1 %tobool.i.not.i.i.i.i232, label %if.else.i.i.i.i.i252, label %if.then.i.i.i.i.i233

if.then.i.i.i.i.i233:                             ; preds = %if.end.i.i.i.i231
  %add.i.i.i.i.i234 = add nsw i32 %133, -1
  store i32 %add.i.i.i.i.i234, ptr %_M_use_count.i.i.i.i229, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235

if.else.i.i.i.i.i252:                             ; preds = %if.end.i.i.i.i231
  %136 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i229, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235: ; preds = %if.else.i.i.i.i.i252, %if.then.i.i.i.i.i233
  %retval.i.0.i.i.i.i236 = phi i32 [ %133, %if.then.i.i.i.i.i233 ], [ %136, %if.else.i.i.i.i.i252 ]
  %cmp6.i.i.i.i237 = icmp eq i32 %retval.i.0.i.i.i.i236, 1
  br i1 %cmp6.i.i.i.i237, label %if.then7.i.i.i.i238, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit257

if.then7.i.i.i.i238:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235
  %vtable.i.i.i.i.i.i239 = load ptr, ptr %107, align 8
  %vfn.i.i.i.i.i.i240 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i239, i64 2
  %137 = load ptr, ptr %vfn.i.i.i.i.i.i240, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %107) #28
  %_M_weak_count.i.i.i.i.i.i241 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %107, i64 0, i32 2
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i242 = icmp eq i8 %138, 0
  br i1 %tobool.i.not.i.i.i.i.i.i242, label %if.else.i.i.i.i.i.i.i251, label %if.then.i.i.i.i.i.i.i243

if.then.i.i.i.i.i.i.i243:                         ; preds = %if.then7.i.i.i.i238
  %139 = load i32, ptr %_M_weak_count.i.i.i.i.i.i241, align 4
  %add.i.i.i.i.i.i.i244 = add nsw i32 %139, -1
  store i32 %add.i.i.i.i.i.i.i244, ptr %_M_weak_count.i.i.i.i.i.i241, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245

if.else.i.i.i.i.i.i.i251:                         ; preds = %if.then7.i.i.i.i238
  %140 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i241, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245: ; preds = %if.else.i.i.i.i.i.i.i251, %if.then.i.i.i.i.i.i.i243
  %retval.i.0.i.i.i.i.i.i246 = phi i32 [ %139, %if.then.i.i.i.i.i.i.i243 ], [ %140, %if.else.i.i.i.i.i.i.i251 ]
  %cmp.i.i.i.i.i.i247 = icmp eq i32 %retval.i.0.i.i.i.i.i.i246, 1
  br i1 %cmp.i.i.i.i.i.i247, label %if.end8.sink.split.i.i.i.i248, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit257

if.end8.sink.split.i.i.i.i248:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245, %if.then.i.i.i.i253
  %vtable2.i.i.i.i.i.i249 = load ptr, ptr %107, align 8
  %vfn3.i.i.i.i.i.i250 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i249, i64 3
  %141 = load ptr, ptr %vfn3.i.i.i.i.i.i250, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %107) #28
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit257

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit257: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12FileNoOpDataEED2Ev.exit225.thread380, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12FileNoOpDataEED2Ev.exit225, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245, %if.end8.sink.split.i.i.i.i248
  %142 = load ptr, ptr %_M_refcount.i.i118, align 8
  %cmp.not.i.i.i259 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i.i259, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit257
  %_M_use_count.i.i.i.i261 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %142, i64 0, i32 1
  %143 = load atomic i64, ptr %_M_use_count.i.i.i.i261 acquire, align 8
  %cmp.i.i.i.i262 = icmp eq i64 %143, 4294967297
  %144 = trunc i64 %143 to i32
  br i1 %cmp.i.i.i.i262, label %if.then.i.i.i.i285, label %if.end.i.i.i.i263

if.then.i.i.i.i285:                               ; preds = %if.then.i.i.i260
  store i32 0, ptr %_M_use_count.i.i.i.i261, align 8
  %_M_weak_count.i.i.i.i286 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %142, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i286, align 4
  %vtable.i.i.i.i287 = load ptr, ptr %142, align 8
  %vfn.i.i.i.i288 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i287, i64 2
  %145 = load ptr, ptr %vfn.i.i.i.i288, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %142) #28
  br label %if.end8.sink.split.i.i.i.i280

if.end.i.i.i.i263:                                ; preds = %if.then.i.i.i260
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i264 = icmp eq i8 %146, 0
  br i1 %tobool.i.not.i.i.i.i264, label %if.else.i.i.i.i.i284, label %if.then.i.i.i.i.i265

if.then.i.i.i.i.i265:                             ; preds = %if.end.i.i.i.i263
  %add.i.i.i.i.i266 = add nsw i32 %144, -1
  store i32 %add.i.i.i.i.i266, ptr %_M_use_count.i.i.i.i261, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i267

if.else.i.i.i.i.i284:                             ; preds = %if.end.i.i.i.i263
  %147 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i261, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i267

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i267: ; preds = %if.else.i.i.i.i.i284, %if.then.i.i.i.i.i265
  %retval.i.0.i.i.i.i268 = phi i32 [ %144, %if.then.i.i.i.i.i265 ], [ %147, %if.else.i.i.i.i.i284 ]
  %cmp6.i.i.i.i269 = icmp eq i32 %retval.i.0.i.i.i.i268, 1
  br i1 %cmp6.i.i.i.i269, label %if.then7.i.i.i.i270, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit

if.then7.i.i.i.i270:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i267
  %vtable.i.i.i.i.i.i271 = load ptr, ptr %142, align 8
  %vfn.i.i.i.i.i.i272 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i271, i64 2
  %148 = load ptr, ptr %vfn.i.i.i.i.i.i272, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %142) #28
  %_M_weak_count.i.i.i.i.i.i273 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %142, i64 0, i32 2
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i274 = icmp eq i8 %149, 0
  br i1 %tobool.i.not.i.i.i.i.i.i274, label %if.else.i.i.i.i.i.i.i283, label %if.then.i.i.i.i.i.i.i275

if.then.i.i.i.i.i.i.i275:                         ; preds = %if.then7.i.i.i.i270
  %150 = load i32, ptr %_M_weak_count.i.i.i.i.i.i273, align 4
  %add.i.i.i.i.i.i.i276 = add nsw i32 %150, -1
  store i32 %add.i.i.i.i.i.i.i276, ptr %_M_weak_count.i.i.i.i.i.i273, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i277

if.else.i.i.i.i.i.i.i283:                         ; preds = %if.then7.i.i.i.i270
  %151 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i273, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i277

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i277: ; preds = %if.else.i.i.i.i.i.i.i283, %if.then.i.i.i.i.i.i.i275
  %retval.i.0.i.i.i.i.i.i278 = phi i32 [ %150, %if.then.i.i.i.i.i.i.i275 ], [ %151, %if.else.i.i.i.i.i.i.i283 ]
  %cmp.i.i.i.i.i.i279 = icmp eq i32 %retval.i.0.i.i.i.i.i.i278, 1
  br i1 %cmp.i.i.i.i.i.i279, label %if.end8.sink.split.i.i.i.i280, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit

if.end8.sink.split.i.i.i.i280:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i277, %if.then.i.i.i.i285
  %vtable2.i.i.i.i.i.i281 = load ptr, ptr %142, align 8
  %vfn3.i.i.i.i.i.i282 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i281, i64 3
  %152 = load ptr, ptr %vfn3.i.i.i.i.i.i282, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit257, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i267, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i277, %if.end8.sink.split.i.i.i.i280
  %153 = load ptr, ptr %_M_refcount.i.i108, align 8
  %cmp.not.i.i.i290 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i.i290, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit320, label %if.then.i.i.i291

if.then.i.i.i291:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit
  %_M_use_count.i.i.i.i292 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %153, i64 0, i32 1
  %154 = load atomic i64, ptr %_M_use_count.i.i.i.i292 acquire, align 8
  %cmp.i.i.i.i293 = icmp eq i64 %154, 4294967297
  %155 = trunc i64 %154 to i32
  br i1 %cmp.i.i.i.i293, label %if.then.i.i.i.i316, label %if.end.i.i.i.i294

if.then.i.i.i.i316:                               ; preds = %if.then.i.i.i291
  store i32 0, ptr %_M_use_count.i.i.i.i292, align 8
  %_M_weak_count.i.i.i.i317 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %153, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i317, align 4
  %vtable.i.i.i.i318 = load ptr, ptr %153, align 8
  %vfn.i.i.i.i319 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i318, i64 2
  %156 = load ptr, ptr %vfn.i.i.i.i319, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %153) #28
  br label %if.end8.sink.split.i.i.i.i311

if.end.i.i.i.i294:                                ; preds = %if.then.i.i.i291
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i295 = icmp eq i8 %157, 0
  br i1 %tobool.i.not.i.i.i.i295, label %if.else.i.i.i.i.i315, label %if.then.i.i.i.i.i296

if.then.i.i.i.i.i296:                             ; preds = %if.end.i.i.i.i294
  %add.i.i.i.i.i297 = add nsw i32 %155, -1
  store i32 %add.i.i.i.i.i297, ptr %_M_use_count.i.i.i.i292, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i298

if.else.i.i.i.i.i315:                             ; preds = %if.end.i.i.i.i294
  %158 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i292, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i298

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i298: ; preds = %if.else.i.i.i.i.i315, %if.then.i.i.i.i.i296
  %retval.i.0.i.i.i.i299 = phi i32 [ %155, %if.then.i.i.i.i.i296 ], [ %158, %if.else.i.i.i.i.i315 ]
  %cmp6.i.i.i.i300 = icmp eq i32 %retval.i.0.i.i.i.i299, 1
  br i1 %cmp6.i.i.i.i300, label %if.then7.i.i.i.i301, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit320

if.then7.i.i.i.i301:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i298
  %vtable.i.i.i.i.i.i302 = load ptr, ptr %153, align 8
  %vfn.i.i.i.i.i.i303 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i302, i64 2
  %159 = load ptr, ptr %vfn.i.i.i.i.i.i303, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %153) #28
  %_M_weak_count.i.i.i.i.i.i304 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %153, i64 0, i32 2
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i305 = icmp eq i8 %160, 0
  br i1 %tobool.i.not.i.i.i.i.i.i305, label %if.else.i.i.i.i.i.i.i314, label %if.then.i.i.i.i.i.i.i306

if.then.i.i.i.i.i.i.i306:                         ; preds = %if.then7.i.i.i.i301
  %161 = load i32, ptr %_M_weak_count.i.i.i.i.i.i304, align 4
  %add.i.i.i.i.i.i.i307 = add nsw i32 %161, -1
  store i32 %add.i.i.i.i.i.i.i307, ptr %_M_weak_count.i.i.i.i.i.i304, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i308

if.else.i.i.i.i.i.i.i314:                         ; preds = %if.then7.i.i.i.i301
  %162 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i304, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i308

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i308: ; preds = %if.else.i.i.i.i.i.i.i314, %if.then.i.i.i.i.i.i.i306
  %retval.i.0.i.i.i.i.i.i309 = phi i32 [ %161, %if.then.i.i.i.i.i.i.i306 ], [ %162, %if.else.i.i.i.i.i.i.i314 ]
  %cmp.i.i.i.i.i.i310 = icmp eq i32 %retval.i.0.i.i.i.i.i.i309, 1
  br i1 %cmp.i.i.i.i.i.i310, label %if.end8.sink.split.i.i.i.i311, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit320

if.end8.sink.split.i.i.i.i311:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i308, %if.then.i.i.i.i316
  %vtable2.i.i.i.i.i.i312 = load ptr, ptr %153, align 8
  %vfn3.i.i.i.i.i.i313 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i312, i64 3
  %163 = load ptr, ptr %vfn3.i.i.i.i.i.i313, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %153) #28
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit320

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit320: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i298, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i308, %if.end8.sink.split.i.i.i.i311
  %164 = load ptr, ptr %_M_refcount3.i.i128, align 8
  %cmp.not.i.i.i322 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i.i322, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit352, label %if.then.i.i.i323

if.then.i.i.i323:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit320
  %_M_use_count.i.i.i.i324 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %164, i64 0, i32 1
  %165 = load atomic i64, ptr %_M_use_count.i.i.i.i324 acquire, align 8
  %cmp.i.i.i.i325 = icmp eq i64 %165, 4294967297
  %166 = trunc i64 %165 to i32
  br i1 %cmp.i.i.i.i325, label %if.then.i.i.i.i348, label %if.end.i.i.i.i326

if.then.i.i.i.i348:                               ; preds = %if.then.i.i.i323
  store i32 0, ptr %_M_use_count.i.i.i.i324, align 8
  %_M_weak_count.i.i.i.i349 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %164, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i349, align 4
  %vtable.i.i.i.i350 = load ptr, ptr %164, align 8
  %vfn.i.i.i.i351 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i350, i64 2
  %167 = load ptr, ptr %vfn.i.i.i.i351, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %164) #28
  br label %if.end8.sink.split.i.i.i.i343

if.end.i.i.i.i326:                                ; preds = %if.then.i.i.i323
  %168 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i327 = icmp eq i8 %168, 0
  br i1 %tobool.i.not.i.i.i.i327, label %if.else.i.i.i.i.i347, label %if.then.i.i.i.i.i328

if.then.i.i.i.i.i328:                             ; preds = %if.end.i.i.i.i326
  %add.i.i.i.i.i329 = add nsw i32 %166, -1
  store i32 %add.i.i.i.i.i329, ptr %_M_use_count.i.i.i.i324, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i330

if.else.i.i.i.i.i347:                             ; preds = %if.end.i.i.i.i326
  %169 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i324, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i330

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i330: ; preds = %if.else.i.i.i.i.i347, %if.then.i.i.i.i.i328
  %retval.i.0.i.i.i.i331 = phi i32 [ %166, %if.then.i.i.i.i.i328 ], [ %169, %if.else.i.i.i.i.i347 ]
  %cmp6.i.i.i.i332 = icmp eq i32 %retval.i.0.i.i.i.i331, 1
  br i1 %cmp6.i.i.i.i332, label %if.then7.i.i.i.i333, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit352

if.then7.i.i.i.i333:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i330
  %vtable.i.i.i.i.i.i334 = load ptr, ptr %164, align 8
  %vfn.i.i.i.i.i.i335 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i334, i64 2
  %170 = load ptr, ptr %vfn.i.i.i.i.i.i335, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %164) #28
  %_M_weak_count.i.i.i.i.i.i336 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %164, i64 0, i32 2
  %171 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i337 = icmp eq i8 %171, 0
  br i1 %tobool.i.not.i.i.i.i.i.i337, label %if.else.i.i.i.i.i.i.i346, label %if.then.i.i.i.i.i.i.i338

if.then.i.i.i.i.i.i.i338:                         ; preds = %if.then7.i.i.i.i333
  %172 = load i32, ptr %_M_weak_count.i.i.i.i.i.i336, align 4
  %add.i.i.i.i.i.i.i339 = add nsw i32 %172, -1
  store i32 %add.i.i.i.i.i.i.i339, ptr %_M_weak_count.i.i.i.i.i.i336, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i340

if.else.i.i.i.i.i.i.i346:                         ; preds = %if.then7.i.i.i.i333
  %173 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i336, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i340

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i340: ; preds = %if.else.i.i.i.i.i.i.i346, %if.then.i.i.i.i.i.i.i338
  %retval.i.0.i.i.i.i.i.i341 = phi i32 [ %172, %if.then.i.i.i.i.i.i.i338 ], [ %173, %if.else.i.i.i.i.i.i.i346 ]
  %cmp.i.i.i.i.i.i342 = icmp eq i32 %retval.i.0.i.i.i.i.i.i341, 1
  br i1 %cmp.i.i.i.i.i.i342, label %if.end8.sink.split.i.i.i.i343, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit352

if.end8.sink.split.i.i.i.i343:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i340, %if.then.i.i.i.i348
  %vtable2.i.i.i.i.i.i344 = load ptr, ptr %164, align 8
  %vfn3.i.i.i.i.i.i345 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i344, i64 3
  %174 = load ptr, ptr %vfn3.i.i.i.i.i.i345, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %164) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit352

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev.exit352: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev.exit320, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i330, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i340, %if.end8.sink.split.i.i.i.i343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filepath) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src) #28
  ret void

ehcleanup105:                                     ; preds = %lpad86, %lpad83
  %.pn = phi { ptr, i32 } [ %121, %lpad86 ], [ %120, %lpad83 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fileNoOpConst) #28
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup105, %lpad79
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup105 ], [ %119, %lpad79 ]
  %exn.slot.6 = extractvalue { ptr, i32 } %.pn.pn, 0
  %ehselector.slot.6 = extractvalue { ptr, i32 } %.pn.pn, 1
  %175 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE) #28
  %matches = icmp eq i32 %ehselector.slot.6, %175
  br i1 %matches, label %catch, label %ehcleanup136

catch:                                            ; preds = %catch.dispatch
  %176 = call ptr @__cxa_begin_catch(ptr %exn.slot.6) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %err)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %catch
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef nonnull @.str.29)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef nonnull align 8 dereferenceable(32) %filepath)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %invoke.cont109
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef nonnull @.str.30)
          to label %invoke.cont113 unwind label %lpad108

invoke.cont113:                                   ; preds = %invoke.cont111
  %vtable115 = load ptr, ptr %176, align 8
  %vfn116 = getelementptr inbounds ptr, ptr %vtable115, i64 2
  %177 = load ptr, ptr %vfn116, align 8
  %call117 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(16) %176) #28
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef %call117)
          to label %invoke.cont118 unwind label %lpad108

invoke.cont118:                                   ; preds = %invoke.cont113
  %exception120 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(112) %err)
          to label %invoke.cont123 unwind label %ehcleanup129.thread

invoke.cont123:                                   ; preds = %invoke.cont118
  %call124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception120, ptr noundef %call124)
          to label %invoke.cont126 unwind label %ehcleanup129.thread384

ehcleanup129.thread384:                           ; preds = %invoke.cont123
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #28
  br label %cleanup.action131

invoke.cont126:                                   ; preds = %invoke.cont123
  invoke void @__cxa_throw(ptr nonnull %exception120, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #29
          to label %unreachable unwind label %ehcleanup129

lpad106:                                          ; preds = %catch
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad108:                                          ; preds = %invoke.cont113, %invoke.cont111, %invoke.cont109, %invoke.cont107
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

ehcleanup129.thread:                              ; preds = %invoke.cont118
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action131

ehcleanup129:                                     ; preds = %invoke.cont126
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #28
  br label %ehcleanup133

cleanup.action131:                                ; preds = %ehcleanup129.thread384, %ehcleanup129.thread
  %.pn13383 = phi { ptr, i32 } [ %181, %ehcleanup129.thread ], [ %178, %ehcleanup129.thread384 ]
  call void @__cxa_free_exception(ptr %exception120) #28
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup129, %cleanup.action131, %lpad108
  %.pn13.pn = phi { ptr, i32 } [ %.pn13383, %cleanup.action131 ], [ %182, %ehcleanup129 ], [ %180, %lpad108 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %err) #28
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup133, %lpad106
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %ehcleanup133 ], [ %179, %lpad106 ]
  %exn.slot.9 = extractvalue { ptr, i32 } %.pn13.pn.pn, 0
  %ehselector.slot.9 = extractvalue { ptr, i32 } %.pn13.pn.pn, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup136 unwind label %terminate.lpad

ehcleanup136:                                     ; preds = %ehcleanup134, %catch.dispatch, %lpad75
  %ehselector.slot.10 = phi i32 [ %ehselector.slot.9, %ehcleanup134 ], [ %ehselector.slot.6, %catch.dispatch ], [ %118, %lpad75 ]
  %exn.slot.10 = phi ptr [ %exn.slot.9, %ehcleanup134 ], [ %exn.slot.6, %catch.dispatch ], [ %117, %lpad75 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cachedFile) #28
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup136, %ehcleanup71
  %ehselector.slot.11 = phi i32 [ %ehselector.slot.4, %ehcleanup71 ], [ %ehselector.slot.10, %ehcleanup136 ]
  %exn.slot.11 = phi ptr [ %exn.slot.4, %ehcleanup71 ], [ %exn.slot.10, %ehcleanup136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filepath) #28
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup137, %lpad19, %ehcleanup13, %lpad2
  %ehselector.slot.12 = phi i32 [ %ehselector.slot.1, %ehcleanup13 ], [ %7, %lpad2 ], [ %ehselector.slot.11, %ehcleanup137 ], [ %38, %lpad19 ]
  %exn.slot.12 = phi ptr [ %exn.slot.1, %ehcleanup13 ], [ %6, %lpad2 ], [ %exn.slot.11, %ehcleanup137 ], [ %37, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup138, %lpad
  %ehselector.slot.13 = phi i32 [ %ehselector.slot.12, %ehcleanup138 ], [ %4, %lpad ]
  %exn.slot.13 = phi ptr [ %exn.slot.12, %ehcleanup138 ], [ %3, %lpad ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.13, 0
  %lpad.val141 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.13, 1
  resume { ptr, i32 } %lpad.val141

terminate.lpad:                                   ; preds = %ehcleanup134
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #30
  unreachable

unreachable:                                      ; preds = %invoke.cont126, %invoke.cont61, %invoke.cont12
  unreachable
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12FileNoOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.100", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.94", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.91", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev14CreateFileNoOpERNS_10OpRcPtrVecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK19OpenColorIO_v2_4dev10OpRcPtrVec4backEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10CachedFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.70", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev2OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.88", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev13FileTransform16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 8
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10FileFormat8isBinaryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericCache", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i.i = load ptr, ptr %0, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef %this.val.i.i.i)
          to label %_ZN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEED2Ev.exit: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !61

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_4dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_4dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !62

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8Platform12isEnvPresentEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef %__x) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %__x.addr.06 = phi ptr [ %__x.addr.0.val, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val4 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef %__x.addr.0.val4)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node.105", ptr %__x.addr.06, i64 0, i32 1, i32 0, i64 40
  %this.val.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i.i.i.i.i, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i.i.i.i) #28
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
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i.i.i.i) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val.i.i.i.i.i.i, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i.i.i.i) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.105", ptr %__x.addr.06, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.06) #31
  %cmp.not = icmp eq ptr %__x.addr.0.val, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !63

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN19OpenColorIO_v2_4dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8pystring2os4path8splitextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8pystring7replaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_i(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev21IsDebugLoggingEnabledEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %_M_ptr, align 8
  invoke void %0(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSPFvPN19OpenColorIO_v2_4dev13FileTransformEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(44) @_ZTSPFvPN19OpenColorIO_v2_4dev13FileTransformEE) #28
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_4dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, OpenColorIO_v2_4dev::FileFormat *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, OpenColorIO_v2_4dev::FileFormat *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, OpenColorIO_v2_4dev::FileFormat *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, OpenColorIO_v2_4dev::FileFormat *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_4dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %3, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #28
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_4dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_4dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #28
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_4dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_4dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_4dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #30
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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !64

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
  tail call void @__clang_call_terminate(ptr %9) #30
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
  tail call void @__clang_call_terminate(ptr %11) #30
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
  tail call void @__clang_call_terminate(ptr %14) #30
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
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !64

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
  tail call void @__clang_call_terminate(ptr %20) #30
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
  tail call void @__clang_call_terminate(ptr %22) #30
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
  tail call void @__clang_call_terminate(ptr %25) #30
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
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !64

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
  tail call void @__clang_call_terminate(ptr %31) #30
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_4dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, OpenColorIO_v2_4dev::FileFormat *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, OpenColorIO_v2_4dev::FileFormat *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<OpenColorIO_v2_4dev::FileFormat *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<OpenColorIO_v2_4dev::FileFormat *>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #31
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<OpenColorIO_v2_4dev::FileFormat *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<OpenColorIO_v2_4dev::FileFormat *>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #28
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  %15 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !65

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
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
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
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
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
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !65

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
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
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
  tail call void @__clang_call_terminate(ptr %22) #30
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
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #30
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
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !65

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
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<OpenColorIO_v2_4dev::FileFormat *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<OpenColorIO_v2_4dev::FileFormat *>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 32
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_4dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #28
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not5.i.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i.i19
  %__cur.07.i.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i.i23, %for.body.i.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i22, %for.body.i.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #28
  %incdec.ptr.i.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i21, i64 1
  %incdec.ptr1.i.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i20, i64 1
  %cmp.not.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i22, %0
  br i1 %cmp.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i.i19, !llvm.loop !66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i23, %for.body.i.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #28
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #28
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #31
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exceptionText.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exceptionText.i.i.i) #28
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEEvRS0_PT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEEvRS0_PT_.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEEvRS0_PT_.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEEEvRS0_PT_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(120) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #21 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #22

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FileTransform.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, align 8
  %1 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev23OCIO_DISABLE_ALL_CACHESE, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8Platform12isEnvPresentEPKc(ptr noundef %1)
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 1), align 8
  store i8 1, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 2), align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 3), i8 0, i64 40, i1 false)
  store i32 0, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"class.OpenColorIO_v2_4dev::GenericCache", ptr @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN19OpenColorIO_v2_4dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEED2Ev, ptr nonnull @_ZN19OpenColorIO_v2_4dev11g_fileCacheB5cxx11E, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind memory(read) }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!6 = distinct !{!6, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!14 = distinct !{!14, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!18 = distinct !{!18, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!23 = distinct !{!23, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!24 = distinct !{!24, !8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!27 = distinct !{!27, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!30 = distinct !{!30, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_115FileCacheResultEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = !{!"branch_weights", i32 1, i32 1048575}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!42 = distinct !{!42, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!43 = !{!41, !38}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12FileNoOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!46 = distinct !{!46, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12FileNoOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!47 = distinct !{!47, !48, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!48 = distinct !{!48, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!49 = !{!47}
!50 = !{!45}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!53 = distinct !{!53, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!54 = distinct !{!54, !55, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12FileNoOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!58 = distinct !{!58, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12FileNoOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!59 = distinct !{!59, !60, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!60 = distinct !{!60, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
