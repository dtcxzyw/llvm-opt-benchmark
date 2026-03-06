; ModuleID = 'bench/nix/original/fetch-to-store.ll'
source_filename = "bench/nix/original/fetch-to-store.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::none_t" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.nix::StorePath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.boost::io::detail::put_holder" = type { ptr, ptr, ptr }
%"class.boost::basic_format" = type { %"class.std::vector.131", %"class.std::vector.136", i32, i32, i32, i8, %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.boost::io::basic_altstringbuf", %"class.boost::optional" }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>, std::allocator<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>, std::allocator<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>, std::allocator<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>, std::allocator<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.136" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.boost::io::basic_altstringbuf" = type <{ %"class.std::basic_streambuf", ptr, i8, [3 x i8], i32, %"class.std::allocator", [7 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<std::locale>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<std::locale>::dummy_u" = type { [8 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::variant<std::__cxx11::basic_string<char>, unsigned long, nix::Explicit<bool>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::variant<std::__cxx11::basic_string<char>, unsigned long, nix::Explicit<bool>>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.nix::ContentAddressMethod" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base" }
%"struct.std::__detail::__variant::_Variant_base" = type { %"struct.std::__detail::__variant::_Move_assign_base" }
%"struct.std::__detail::__variant::_Move_assign_base" = type { %"struct.std::__detail::__variant::_Copy_assign_base" }
%"struct.std::__detail::__variant::_Copy_assign_base" = type { %"struct.std::__detail::__variant::_Move_ctor_base" }
%"struct.std::__detail::__variant::_Move_ctor_base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base" }
%"struct.std::__detail::__variant::_Copy_ctor_base" = type { %"struct.std::__detail::__variant::_Variant_storage" }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.nix::TextIngestionMethod" }
%"struct.nix::TextIngestionMethod" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::map<std::__cxx11::basic_string<char>, std::variant<std::__cxx11::basic_string<char>, unsigned long, nix::Explicit<bool>>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::map<std::__cxx11::basic_string<char>, std::variant<std::__cxx11::basic_string<char>, unsigned long, nix::Explicit<bool>>>>::_Storage" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::variant<std::__cxx11::basic_string<char>, unsigned long, nix::Explicit<bool>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::variant<std::__cxx11::basic_string<char>, unsigned long, nix::Explicit<bool>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::variant<std::__cxx11::basic_string<char>, unsigned long, nix::Explicit<bool>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::variant<std::__cxx11::basic_string<char>, unsigned long, nix::Explicit<bool>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::variant.19" }
%"class.std::variant.19" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union.26", i8 }>
%"union.std::__detail::__variant::_Variadic_union.26" = type { %"union.std::__detail::__variant::_Variadic_union.28", [24 x i8] }
%"union.std::__detail::__variant::_Variadic_union.28" = type { %"struct.std::__detail::__variant::_Uninitialized.29" }
%"struct.std::__detail::__variant::_Uninitialized.29" = type { i64 }
%"class.std::optional.84" = type { %"struct.std::_Optional_base.85" }
%"struct.std::_Optional_base.85" = type { %"struct.std::_Optional_payload.87" }
%"struct.std::_Optional_payload.87" = type { %"struct.std::_Optional_payload.base.93", [7 x i8] }
%"struct.std::_Optional_payload.base.93" = type { %"struct.std::_Optional_payload_base.base.92" }
%"struct.std::_Optional_payload_base.base.92" = type <{ %"union.std::_Optional_payload_base<std::pair<std::map<std::__cxx11::basic_string<char>, std::variant<std::__cxx11::basic_string<char>, unsigned long, nix::Explicit<bool>>>, nix::StorePath>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<std::map<std::__cxx11::basic_string<char>, std::variant<std::__cxx11::basic_string<char>, unsigned long, nix::Explicit<bool>>>, nix::StorePath>>::_Storage" = type { %"struct.std::pair.90" }
%"struct.std::pair.90" = type { %"class.std::map", %"class.nix::StorePath" }
%"class.nix::ref.96" = type { %"class.std::shared_ptr.97" }
%"class.std::shared_ptr.97" = type { %"class.std::__shared_ptr.98" }
%"class.std::__shared_ptr.98" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.nix::Activity" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<nix::Logger::Field, std::allocator<nix::Logger::Field>>::_Vector_impl" }
%"struct.std::_Vector_base<nix::Logger::Field, std::allocator<nix::Logger::Field>>::_Vector_impl" = type { %"struct.std::_Vector_base<nix::Logger::Field, std::allocator<nix::Logger::Field>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nix::Logger::Field, std::allocator<nix::Logger::Field>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.103" = type { %"class.nix::StorePath", %"struct.nix::Hash" }
%"struct.nix::Hash" = type <{ i64, [64 x i8], i8, [7 x i8] }>
%"class.std::set.105" = type { %"class.std::_Rb_tree.106" }
%"class.std::_Rb_tree.106" = type { %"struct.std::_Rb_tree<nix::StorePath, nix::StorePath, std::_Identity<nix::StorePath>, std::less<nix::StorePath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<nix::StorePath, nix::StorePath, std::_Identity<nix::StorePath>, std::less<nix::StorePath>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.110", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.110" = type { %"struct.std::less.111" }
%"struct.std::less.111" = type { i8 }
%"class.boost::io::too_few_args" = type { %"class.boost::io::format_error", i64, i64 }
%"class.boost::io::format_error" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.boost::io::bad_format_string" = type { %"class.boost::io::format_error", i64, i64 }
%"struct.boost::io::detail::format_item" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.boost::io::detail::stream_format_state", i64, i32, [4 x i8] }>
%"struct.boost::io::detail::stream_format_state" = type { i64, i64, i8, i32, i32, i32, %"class.boost::optional" }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.std::vector<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>::_Temporary_value" = type { ptr, %"union.std::vector<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>::_Temporary_value::_Storage" }
%"union.std::vector<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>::_Temporary_value::_Storage" = type { %"struct.boost::io::detail::format_item" }
%"class.boost::io::too_many_args" = type { %"class.boost::io::format_error", i64, i64 }
%"class.boost::io::basic_oaltstringstream" = type { %"class.std::basic_ostream.base", %"class.boost::base_from_member", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.boost::base_from_member" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN5boost4noneE = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEEEC2IRA6_KcRA13_SE_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN3nix3refINS_8fetchers5CacheEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt8optionalISt4pairISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS7_mN3nix8ExplicitIbEEEESt4lessIS7_ESaIS0_IKS7_SC_EEENS9_9StorePathEEED2Ev = comdat any

$_ZNSt6vectorIN3nix6Logger5FieldESaIS2_EED2Ev = comdat any

$_ZNSt3setIN3nix9StorePathESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZN3nix9StorePathD2Ev = comdat any

$_ZNSt8optionalISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS6_mN3nix8ExplicitIbEEEESt4lessIS6_ESaISt4pairIKS6_SB_EEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3nix9StorePathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_insert_unique_IRKSD_NSJ_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKNSt7__cxx1112basic_stringIcS2_S3_EE = comdat any

$_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE3strB5cxx11Ev = comdat any

$_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE5parseERKNSt7__cxx1112basic_stringIcS2_S3_EE = comdat any

$_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev = comdat any

$_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED0Ev = comdat any

$_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode = comdat any

$_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode = comdat any

$_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE9underflowEv = comdat any

$_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE9pbackfailEi = comdat any

$_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE8overflowEi = comdat any

$_ZN5boost2io6detail24upper_bound_from_fstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5ctypeIcEEEiRKT_NSB_10value_typeERKT0_h = comdat any

$_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE18make_or_reuse_dataEm = comdat any

$_ZN5boost2io6detail22parse_printf_directiveIcSt11char_traitsIcESaIcEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS4_S5_EEEESt5ctypeIcEEEbRT2_RKSG_PNS1_11format_itemIT_T0_T1_EERKT3_mh = comdat any

$_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_ = comdat any

$_ZN5boost2io17bad_format_stringD2Ev = comdat any

$_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6resizeEmRKS7_ = comdat any

$_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE14_M_fill_assignEmRKS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZSt18__do_uninit_fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_ = comdat any

$_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZN5boost2io6detail21maybe_throw_exceptionEhmm = comdat any

$_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_ = comdat any

$_ZN5boost10wrapexceptINS_2io17bad_format_stringEEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_2io17bad_format_stringEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_2io17bad_format_stringEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_2io17bad_format_stringEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_2io17bad_format_stringEED0Ev = comdat any

$_ZNK5boost2io17bad_format_string4whatEv = comdat any

$_ZThn32_N5boost10wrapexceptINS_2io17bad_format_stringEED1Ev = comdat any

$_ZThn32_N5boost10wrapexceptINS_2io17bad_format_stringEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost2io17bad_format_stringD0Ev = comdat any

$_ZN5boost10wrapexceptINS_2io17bad_format_stringEEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_ = comdat any

$_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev = comdat any

$_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_ = comdat any

$_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSEOS6_ = comdat any

$_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7deallocEv = comdat any

$_ZN5boost2io6detail9feed_implIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEERNS_12basic_formatIT_T0_T1_EESF_T2_ = comdat any

$_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE5clearEv = comdat any

$_ZN5boost15throw_exceptionINS_2io13too_many_argsEEEvRKT_ = comdat any

$_ZN5boost2io13too_many_argsD2Ev = comdat any

$_ZN5boost2io6detail3putIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvT2_RKNS1_11format_itemIT_T0_T1_EERNS_12basic_formatISC_SD_SE_E11string_typeERNSJ_20internal_streambuf_tEPSt6locale = comdat any

$_ZN5boost10wrapexceptINS_2io13too_many_argsEEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_2io13too_many_argsEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_2io13too_many_argsEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_2io13too_many_argsEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_2io13too_many_argsEED0Ev = comdat any

$_ZNK5boost2io13too_many_args4whatEv = comdat any

$_ZThn32_N5boost10wrapexceptINS_2io13too_many_argsEED1Ev = comdat any

$_ZThn32_N5boost10wrapexceptINS_2io13too_many_argsEED0Ev = comdat any

$_ZN5boost2io13too_many_argsD0Ev = comdat any

$_ZN5boost10wrapexceptINS_2io13too_many_argsEEC2ERKS3_ = comdat any

$_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEC1EPNS0_18basic_altstringbufIcS3_S4_EE = comdat any

$_ZNK5boost2io6detail19stream_format_stateIcSt11char_traitsIcEE8apply_onERSt9basic_iosIcS4_EPSt6locale = comdat any

$_ZN5boost2io6detail6mk_strIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EEPKS8_NSB_9size_typeElS8_St13_Ios_FmtflagsS8_b = comdat any

$_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev = comdat any

$_ZN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EED2Ev = comdat any

$_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev = comdat any

$_ZTv0_n24_N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev = comdat any

$_ZTv0_n24_N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE19get_untyped_deleterEv = comdat any

$_ZN5boost2io6detail13call_put_headIcSt11char_traitsIcEKN3nix10SourcePathEEEvRSt13basic_ostreamIT_T0_EPKv = comdat any

$_ZN5boost2io6detail13call_put_lastIcSt11char_traitsIcEKN3nix10SourcePathEEEvRSt13basic_ostreamIT_T0_EPKv = comdat any

$_ZN5boost15throw_exceptionINS_2io12too_few_argsEEEvRKT_ = comdat any

$_ZN5boost2io12too_few_argsD2Ev = comdat any

$_ZN5boost10wrapexceptINS_2io12too_few_argsEEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_2io12too_few_argsEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_2io12too_few_argsEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_2io12too_few_argsEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_2io12too_few_argsEED0Ev = comdat any

$_ZNK5boost2io12too_few_args4whatEv = comdat any

$_ZThn32_N5boost10wrapexceptINS_2io12too_few_argsEED1Ev = comdat any

$_ZThn32_N5boost10wrapexceptINS_2io12too_few_argsEED0Ev = comdat any

$_ZN5boost2io12too_few_argsD0Ev = comdat any

$_ZN5boost10wrapexceptINS_2io12too_few_argsEEC2ERKS3_ = comdat any

$_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTIN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSN5boost10wrapexceptINS_2io17bad_format_stringEEE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost2io17bad_format_stringE = comdat any

$_ZTSN5boost2io12format_errorE = comdat any

$_ZTIN5boost2io12format_errorE = comdat any

$_ZTIN5boost2io17bad_format_stringE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE = comdat any

$_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost2io17bad_format_stringE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTSN5boost10wrapexceptINS_2io13too_many_argsEEE = comdat any

$_ZTSN5boost2io13too_many_argsE = comdat any

$_ZTIN5boost2io13too_many_argsE = comdat any

$_ZTIN5boost10wrapexceptINS_2io13too_many_argsEEE = comdat any

$_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE = comdat any

$_ZTVN5boost2io13too_many_argsE = comdat any

$_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTCN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE0_So = comdat any

$_ZTSN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EEE = comdat any

$_ZTIN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EEE = comdat any

$_ZTIN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE = comdat any

$_ZTSN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEE5No_OpE = comdat any

$_ZTSN5boost10wrapexceptINS_2io12too_few_argsEEE = comdat any

$_ZTSN5boost2io12too_few_argsE = comdat any

$_ZTIN5boost2io12too_few_argsE = comdat any

$_ZTIN5boost10wrapexceptINS_2io12too_few_argsEEE = comdat any

$_ZTVN5boost10wrapexceptINS_2io12too_few_argsEEE = comdat any

$_ZTVN5boost2io12too_few_argsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost4noneE = linkonce_odr global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [6 x i8] c"_what\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"fetchToStore\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"fingerprint\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@_ZN3nix9verbosityE = external local_unnamed_addr global i32, align 4
@_ZN3nix6loggerE = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"store path cache hit for '%s'\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"source path '%s' is uncacheable\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"hashing '%s'\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"copying '%s' to the store\00", align 1
@_ZN3nix17defaultPathFilterB5cxx11E = external global %"class.std::function", align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE8overflowEi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [58 x i8] c"N5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTIN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_2io17bad_format_stringEEE = linkonce_odr constant [49 x i8] c"N5boost10wrapexceptINS_2io17bad_format_stringEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost2io17bad_format_stringE = linkonce_odr constant [31 x i8] c"N5boost2io17bad_format_stringE\00", comdat, align 1
@_ZTSN5boost2io12format_errorE = linkonce_odr constant [26 x i8] c"N5boost2io12format_errorE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5boost2io12format_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost2io12format_errorE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN5boost2io17bad_format_stringE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost2io17bad_format_stringE, ptr @_ZTIN5boost2io12format_errorE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_2io17bad_format_stringEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost2io17bad_format_stringE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 8194 }, comdat, align 8
@_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE, ptr @_ZNK5boost10wrapexceptINS_2io17bad_format_stringEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_2io17bad_format_stringEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev, ptr @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE, ptr @_ZThn8_N5boost10wrapexceptINS_2io17bad_format_stringEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_2io17bad_format_stringEED0Ev, ptr @_ZNK5boost2io17bad_format_string4whatEv], [4 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE, ptr @_ZThn32_N5boost10wrapexceptINS_2io17bad_format_stringEED1Ev, ptr @_ZThn32_N5boost10wrapexceptINS_2io17bad_format_stringEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost2io17bad_format_stringE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost2io17bad_format_stringE, ptr @_ZN5boost2io17bad_format_stringD2Ev, ptr @_ZN5boost2io17bad_format_stringD0Ev, ptr @_ZNK5boost2io17bad_format_string4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.23 = private unnamed_addr constant [54 x i8] c"boost::bad_format_string: format-string is ill-formed\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTSN5boost10wrapexceptINS_2io13too_many_argsEEE = linkonce_odr constant [45 x i8] c"N5boost10wrapexceptINS_2io13too_many_argsEEE\00", comdat, align 1
@_ZTSN5boost2io13too_many_argsE = linkonce_odr constant [27 x i8] c"N5boost2io13too_many_argsE\00", comdat, align 1
@_ZTIN5boost2io13too_many_argsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost2io13too_many_argsE, ptr @_ZTIN5boost2io12format_errorE }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_2io13too_many_argsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_2io13too_many_argsEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost2io13too_many_argsE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 8194 }, comdat, align 8
@_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_2io13too_many_argsEEE, ptr @_ZNK5boost10wrapexceptINS_2io13too_many_argsEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_2io13too_many_argsEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev, ptr @_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_2io13too_many_argsEEE, ptr @_ZThn8_N5boost10wrapexceptINS_2io13too_many_argsEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_2io13too_many_argsEED0Ev, ptr @_ZNK5boost2io13too_many_args4whatEv], [4 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5boost10wrapexceptINS_2io13too_many_argsEEE, ptr @_ZThn32_N5boost10wrapexceptINS_2io13too_many_argsEED1Ev, ptr @_ZThn32_N5boost10wrapexceptINS_2io13too_many_argsEED0Ev] }, comdat, align 8
@_ZTVN5boost2io13too_many_argsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost2io13too_many_argsE, ptr @_ZN5boost2io13too_many_argsD2Ev, ptr @_ZN5boost2io13too_many_argsD0Ev, ptr @_ZNK5boost2io13too_many_args4whatEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [81 x i8] c"boost::too_many_args: format-string referred to fewer arguments than were passed\00", align 1
@_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTIN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, ptr @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, ptr @_ZTv0_n24_N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZTv0_n24_N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev] }, comdat, align 8
@_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE = linkonce_odr unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE0_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE0_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE0_So = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTISo = external constant ptr
@_ZTSN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [62 x i8] c"N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTSN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EEE = linkonce_odr constant [104 x i8] c"N5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EEE\00", comdat, align 1
@_ZTIN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EEE }, comdat, align 8
@_ZTIN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, ptr @_ZTIN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EEE, i64 2048, ptr @_ZTISo, i64 2 }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE = linkonce_odr constant [136 x i8] c"N5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEE5No_OpE = linkonce_odr constant [68 x i8] c"N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEE5No_OpE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTSN5boost10wrapexceptINS_2io12too_few_argsEEE = linkonce_odr constant [44 x i8] c"N5boost10wrapexceptINS_2io12too_few_argsEEE\00", comdat, align 1
@_ZTSN5boost2io12too_few_argsE = linkonce_odr constant [26 x i8] c"N5boost2io12too_few_argsE\00", comdat, align 1
@_ZTIN5boost2io12too_few_argsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost2io12too_few_argsE, ptr @_ZTIN5boost2io12format_errorE }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_2io12too_few_argsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_2io12too_few_argsEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost2io12too_few_argsE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 8194 }, comdat, align 8
@_ZTVN5boost10wrapexceptINS_2io12too_few_argsEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_2io12too_few_argsEEE, ptr @_ZNK5boost10wrapexceptINS_2io12too_few_argsEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_2io12too_few_argsEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev, ptr @_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_2io12too_few_argsEEE, ptr @_ZThn8_N5boost10wrapexceptINS_2io12too_few_argsEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_2io12too_few_argsEED0Ev, ptr @_ZNK5boost2io12too_few_args4whatEv], [4 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5boost10wrapexceptINS_2io12too_few_argsEEE, ptr @_ZThn32_N5boost10wrapexceptINS_2io12too_few_argsEED1Ev, ptr @_ZThn32_N5boost10wrapexceptINS_2io12too_few_argsEED0Ev] }, comdat, align 8
@_ZTVN5boost2io12too_few_argsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost2io12too_few_argsE, ptr @_ZN5boost2io12too_few_argsD2Ev, ptr @_ZN5boost2io12too_few_argsD0Ev, ptr @_ZNK5boost2io12too_few_args4whatEv] }, comdat, align 8
@.str.27 = private unnamed_addr constant [79 x i8] c"boost::too_few_args: format-string referred to more arguments than were passed\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fetch_to_store.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #23
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3nix12fetchToStoreERNS_5StoreERKNS_10SourcePathENS_9FetchModeESt17basic_string_viewIcSt11char_traitsIcEENS_20ContentAddressMethodEPSt8functionIFbRKNSt7__cxx1112basic_stringIcS8_SaIcEEEEENS_10RepairFlagE(ptr dead_on_unwind noalias writable sret(%"class.nix::StorePath") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3, i64 %4, ptr %5, i16 %6, ptr noundef %7, i1 noundef zeroext %8) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.boost::io::detail::put_holder", align 8
  %11 = alloca %"class.boost::basic_format", align 8
  %12 = alloca %"struct.boost::io::detail::put_holder", align 8
  %13 = alloca %"class.boost::basic_format", align 8
  %14 = alloca %"struct.boost::io::detail::put_holder", align 8
  %15 = alloca %"class.boost::basic_format", align 8
  %16 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::variant<std::__cxx11::basic_string<char>, unsigned long, nix::Explicit<bool>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::variant<std::__cxx11::basic_string<char>, unsigned long, nix::Explicit<bool>>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"struct.nix::ContentAddressMethod", align 2
  %23 = alloca %"class.std::optional", align 8
  %24 = alloca %"class.std::map", align 8
  %25 = alloca [6 x %"struct.std::pair"], align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::optional.84", align 8
  %31 = alloca %"class.nix::ref.96", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"struct.nix::Activity", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.std::function", align 8
  %44 = alloca %"struct.std::pair.103", align 8
  %45 = alloca %"class.std::set.105", align 8
  %46 = alloca %"class.std::set.105", align 8
  %47 = alloca %"class.nix::ref.96", align 8
  %48 = alloca %"class.std::map", align 8
  store i16 %6, ptr %22, align 2
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 0, ptr %49, align 8
  %.not85 = icmp eq ptr %7, null
  br i1 %.not85, label %50, label %320

50:                                               ; preds = %9
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %320

55:                                               ; preds = %50
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEEEC2IRA6_KcRA13_SE_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 1 dereferenceable(6) @.str, ptr noundef nonnull align 1 dereferenceable(13) @.str.4)
          to label %56 unwind label %.body.thread

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %61 unwind label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %1, i64 %60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 312
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %64, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %69 unwind label %67

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  br label %.body

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #23
  br label %.body

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i8 0, ptr %70, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %5, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit unwind label %278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit: ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %72 unwind label %84

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 192
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(33) %73, ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  store ptr %74, ptr %73, align 8
  %75 = load ptr, ptr %26, align 8
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false)
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %72
  store ptr %75, ptr %73, align 8
  %83 = load i64, ptr %76, align 8
  store i64 %83, ptr %74, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %86

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  br label %.body113

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %78
  %87 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %80, %78 ]
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 184
  store i64 %87, ptr %89, align 8
  store ptr %76, ptr %26, align 8
  store i64 0, ptr %88, align 8
  store i8 0, ptr %76, align 8
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 208
  store i8 0, ptr %90, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %92 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %93 unwind label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %95, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %100 unwind label %98

96:                                               ; preds = %86
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  br label %.body113

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %91) #23
  br label %.body113

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 280
  store i8 0, ptr %101, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %103 = invoke { i64, ptr } @_ZNK3nix20ContentAddressMethod6renderEv(ptr noundef nonnull align 1 dereferenceable(2) %22)
          to label %104 unwind label %280

104:                                              ; preds = %100
  %105 = extractvalue { i64, ptr } %103, 0
  %106 = extractvalue { i64, ptr } %103, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %106, i64 noundef %105, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit122 unwind label %282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit122: ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %107 unwind label %119

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit122
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 320
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 336
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(33) %108, ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  store ptr %109, ptr %108, align 8
  %110 = load ptr, ptr %28, align 8
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i123

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %117 = add nuw nsw i64 %115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %111, i64 %117, i1 false)
  br label %121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i123: ; preds = %107
  store ptr %110, ptr %108, align 8
  %118 = load i64, ptr %111, align 8
  store i64 %118, ptr %109, align 8
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre203 = load i64, ptr %.phi.trans.insert202, align 8
  br label %121

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit122
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %.body124

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i123, %113
  %122 = phi i64 [ %.pre203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i123 ], [ %115, %113 ]
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 328
  store i64 %122, ptr %124, align 8
  store ptr %111, ptr %28, align 8
  store i64 0, ptr %123, align 8
  store i8 0, ptr %111, align 8
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 352
  store i8 0, ptr %125, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 360
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(72) %126, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %127 unwind label %130

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %129, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %134 unwind label %132

130:                                              ; preds = %121
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %.body124

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %126) #23
  br label %.body124

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 424
  store i8 0, ptr %135, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %136, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %136, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 432
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %24, ptr %16, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %134
  %.07.i.i.idx = phi i64 [ %.07.i.i.add, %.noexc.i ], [ 0, %134 ]
  %.07.i.i.ptr = getelementptr inbounds nuw i8, ptr %25, i64 %.07.i.i.idx
  %142 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_insert_unique_IRKSD_NSJ_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr nonnull %136, ptr noundef nonnull align 8 dereferenceable(72) %.07.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc.i unwind label %.body129

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.07.i.i.add = add nuw nsw i64 %.07.i.i.idx, 72
  %.not.i.i = icmp eq i64 %.07.i.i.add, 432
  br i1 %.not.i.i, label %144, label %.lr.ph.i.i, !llvm.loop !4

.body129:                                         ; preds = %.lr.ph.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #23
  br label %284

144:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %145 = load i8, ptr %49, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %164

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %149 = load ptr, ptr %148, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %149)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE5clearEv.exit.i.i.i.i unwind label %150

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE5clearEv.exit.i.i.i.i: ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %148, align 8
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %153, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %156, align 8
  %157 = load ptr, ptr %137, align 8
  %.not.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i, label %_ZNSt8optionalISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS6_mN3nix8ExplicitIbEEEESt4lessIS6_ESaISt4pairIKS6_SB_EEEEaSISI_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISJ_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESM_ISt6__and_IJSt9is_scalarISI_ESN_ISI_NSt5decayISQ_E4typeEEEEESt16is_constructibleISI_JSQ_EESt13is_assignableIRSI_SQ_EEERSJ_E4typeEOSQ_.exit, label %158

158:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE5clearEv.exit.i.i.i.i
  %159 = load i32, ptr %136, align 8
  store i32 %159, ptr %153, align 8
  store ptr %157, ptr %148, align 8
  %160 = load ptr, ptr %138, align 8
  store ptr %160, ptr %154, align 8
  %161 = load ptr, ptr %139, align 8
  store ptr %161, ptr %155, align 8
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %153, ptr %162, align 8
  %163 = load i64, ptr %140, align 8
  store i64 %163, ptr %156, align 8
  store ptr null, ptr %137, align 8
  store ptr %136, ptr %138, align 8
  store ptr %136, ptr %139, align 8
  store i64 0, ptr %140, align 8
  br label %_ZNSt8optionalISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS6_mN3nix8ExplicitIbEEEESt4lessIS6_ESaISt4pairIKS6_SB_EEEEaSISI_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISJ_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESM_ISt6__and_IJSt9is_scalarISI_ESN_ISI_NSt5decayISQ_E4typeEEEEESt16is_constructibleISI_JSQ_EESt13is_assignableIRSI_SQ_EEERSJ_E4typeEOSQ_.exit

164:                                              ; preds = %144
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %166 = load ptr, ptr %137, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %176, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %136, align 8
  store i32 %168, ptr %165, align 8
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %166, ptr %169, align 8
  %170 = load ptr, ptr %138, align 8
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %170, ptr %171, align 8
  %172 = load ptr, ptr %139, align 8
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %165, ptr %174, align 8
  %175 = load i64, ptr %140, align 8
  store ptr null, ptr %137, align 8
  store ptr %136, ptr %138, align 8
  store ptr %136, ptr %139, align 8
  store i64 0, ptr %140, align 8
  br label %_ZNSt19_Optional_base_implISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS6_mN3nix8ExplicitIbEEEESt4lessIS6_ESaISt4pairIKS6_SB_EEESt14_Optional_baseISI_Lb0ELb0EEE12_M_constructIJSI_EEEvDpOT_.exit.i

176:                                              ; preds = %164
  store i32 0, ptr %165, align 8
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %165, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %165, ptr %179, align 8
  br label %_ZNSt19_Optional_base_implISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS6_mN3nix8ExplicitIbEEEESt4lessIS6_ESaISt4pairIKS6_SB_EEESt14_Optional_baseISI_Lb0ELb0EEE12_M_constructIJSI_EEEvDpOT_.exit.i

_ZNSt19_Optional_base_implISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS6_mN3nix8ExplicitIbEEEESt4lessIS6_ESaISt4pairIKS6_SB_EEESt14_Optional_baseISI_Lb0ELb0EEE12_M_constructIJSI_EEEvDpOT_.exit.i: ; preds = %176, %167
  %.sink = phi i64 [ 0, %176 ], [ %175, %167 ]
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %.sink, ptr %180, align 8
  store i8 1, ptr %49, align 8
  br label %_ZNSt8optionalISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS6_mN3nix8ExplicitIbEEEESt4lessIS6_ESaISt4pairIKS6_SB_EEEEaSISI_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISJ_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESM_ISt6__and_IJSt9is_scalarISI_ESN_ISI_NSt5decayISQ_E4typeEEEEESt16is_constructibleISI_JSQ_EESt13is_assignableIRSI_SQ_EEERSJ_E4typeEOSQ_.exit

_ZNSt8optionalISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS6_mN3nix8ExplicitIbEEEESt4lessIS6_ESaISt4pairIKS6_SB_EEEEaSISI_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISJ_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESM_ISt6__and_IJSt9is_scalarISI_ESN_ISI_NSt5decayISQ_E4typeEEEEESt16is_constructibleISI_JSQ_EESt13is_assignableIRSI_SQ_EEERSJ_E4typeEOSQ_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE5clearEv.exit.i.i.i.i, %158, %_ZNSt19_Optional_base_implISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS6_mN3nix8ExplicitIbEEEESt4lessIS6_ESaISt4pairIKS6_SB_EEESt14_Optional_baseISI_Lb0ELb0EEE12_M_constructIJSI_EEEvDpOT_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %181

181:                                              ; preds = %_ZNSt8optionalISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS6_mN3nix8ExplicitIbEEEESt4lessIS6_ESaISt4pairIKS6_SB_EEEEaSISI_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISJ_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESM_ISt6__and_IJSt9is_scalarISI_ESN_ISI_NSt5decayISQ_E4typeEEEEESt16is_constructibleISI_JSQ_EESt13is_assignableIRSI_SQ_EEERSJ_E4typeEOSQ_.exit
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt8optionalISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS6_mN3nix8ExplicitIbEEEESt4lessIS6_ESaISt4pairIKS6_SB_EEEEaSISI_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISJ_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESM_ISt6__and_IJSt9is_scalarISI_ESN_ISI_NSt5decayISQ_E4typeEEEEESt16is_constructibleISI_JSQ_EESt13is_assignableIRSI_SQ_EEERSJ_E4typeEOSQ_.exit, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEEED2Ev.exit
  %184 = phi ptr [ %185, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEEED2Ev.exit ], [ %141, %_ZNSt8optionalISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS6_mN3nix8ExplicitIbEEEESt4lessIS6_ESaISt4pairIKS6_SB_EEEEaSISI_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISJ_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESM_ISt6__and_IJSt9is_scalarISI_ESN_ISI_NSt5decayISQ_E4typeEEEEESt16is_constructibleISI_JSQ_EESt13is_assignableIRSI_SQ_EEERSJ_E4typeEOSQ_.exit ]
  %185 = getelementptr inbounds i8, ptr %184, i64 -72
  %186 = getelementptr inbounds i8, ptr %184, i64 -40
  %187 = getelementptr inbounds i8, ptr %184, i64 -8
  %188 = load i8, ptr %187, align 8
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i

190:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %191 = load ptr, ptr %186, align 8
  %192 = getelementptr inbounds i8, ptr %184, i64 -24
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #25
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %186) #23
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  store i8 -1, ptr %187, align 8
  %194 = load ptr, ptr %185, align 8
  %195 = getelementptr inbounds i8, ptr %184, i64 -56
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %194) #25
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEEED2Ev.exit: ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %185) #23
  %197 = icmp eq ptr %185, %25
  br i1 %197, label %198, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit

198:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEEED2Ev.exit
  %199 = load ptr, ptr %28, align 8
  %200 = icmp eq ptr %199, %111
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  %201 = load ptr, ptr %26, align 8
  %202 = icmp eq ptr %201, %76
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %201) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  invoke void @_ZN3nix8fetchers8getCacheEv(ptr dead_on_unwind nonnull writable sret(%"class.nix::ref.96") align 8 %31)
          to label %203 unwind label %275

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %204 = load ptr, ptr %31, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.84") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %208 unwind label %295

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i.i.i.i134 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i134, label %_ZN3nix3refINS_8fetchers5CacheEED2Ev.exit, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load atomic i64, ptr %212 acquire, align 8
  %214 = icmp eq i64 %213, 4294967297
  %215 = trunc i64 %213 to i32
  br i1 %214, label %216, label %221

216:                                              ; preds = %211
  store i32 0, ptr %212, align 8
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i32 0, ptr %217, align 4
  %218 = load ptr, ptr %210, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %210) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

221:                                              ; preds = %211
  %222 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %222, 0
  br i1 %.not.i.i.i.i.i, label %225, label %223

223:                                              ; preds = %221
  %224 = add nsw i32 %215, -1
  store i32 %224, ptr %212, align 4
  br label %227

225:                                              ; preds = %221
  %226 = atomicrmw volatile add ptr %212, i32 -1 acq_rel, align 4
  br label %227

227:                                              ; preds = %225, %223
  %.0.i.i.i.i.i = phi i32 [ %215, %223 ], [ %226, %225 ]
  %228 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %228, label %229, label %_ZN3nix3refINS_8fetchers5CacheEED2Ev.exit

229:                                              ; preds = %227
  %230 = load ptr, ptr %210, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %210) #23
  %233 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %234 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %234, 0
  br i1 %.not.i.i.i.i.i.i.i, label %238, label %235

235:                                              ; preds = %229
  %236 = load i32, ptr %233, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %233, align 4
  br label %240

238:                                              ; preds = %229
  %239 = atomicrmw volatile add ptr %233, i32 -1 acq_rel, align 4
  br label %240

240:                                              ; preds = %238, %235
  %.0.i.i.i.i.i.i.i = phi i32 [ %236, %235 ], [ %239, %238 ]
  %241 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %241, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3nix3refINS_8fetchers5CacheEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %240, %216
  %242 = load ptr, ptr %210, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %210) #23
  br label %_ZN3nix3refINS_8fetchers5CacheEED2Ev.exit

_ZN3nix3refINS_8fetchers5CacheEED2Ev.exit:        ; preds = %208, %227, %240, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %245 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %246 = load i8, ptr %245, align 8
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %_ZNSt8optionalISt4pairISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS7_mN3nix8ExplicitIbEEEESt4lessIS7_ESaIS0_IKS7_SC_EEENS9_9StorePathEEED2Ev.exit159

248:                                              ; preds = %_ZN3nix3refINS_8fetchers5CacheEED2Ev.exit
  %249 = load i32, ptr @_ZN3nix9verbosityE, align 4
  %250 = icmp sgt i32 %249, 5
  br i1 %250, label %251, label %304

251:                                              ; preds = %248
  %252 = load ptr, ptr @_ZN3nix6loggerE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %253 unwind label %297

253:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKNSt7__cxx1112basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(224) %15, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc unwind label %299

.noexc:                                           ; preds = %253
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i8 -7, ptr %254, align 8, !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !6
  store ptr %2, ptr %14, align 8, !noalias !6
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @_ZN5boost2io6detail13call_put_headIcSt11char_traitsIcEKN3nix10SourcePathEEEvRSt13basic_ostreamIT_T0_EPKv, ptr %255, align 8, !noalias !6
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZN5boost2io6detail13call_put_lastIcSt11char_traitsIcEKN3nix10SourcePathEEEvRSt13basic_ostreamIT_T0_EPKv, ptr %256, align 8, !noalias !6
  %257 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost2io6detail9feed_implIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEERNS_12basic_formatIT_T0_T1_EESF_T2_(ptr noundef nonnull align 8 dereferenceable(224) %15, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %258 unwind label %259, !noalias !6

258:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !6
  invoke void @_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(224) %15)
          to label %261 unwind label %259

259:                                              ; preds = %258, %.noexc
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %15) #23
  br label %.body135

261:                                              ; preds = %258
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %262 = load ptr, ptr %32, align 8
  %263 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = load ptr, ptr %252, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(8) %252, i32 noundef 6, i64 %264, ptr %262)
          to label %268 unwind label %301

268:                                              ; preds = %261
  %269 = load ptr, ptr %32, align 8
  %270 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %268
  call void @_ZdlPv(ptr noundef %269) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  %272 = load ptr, ptr %33, align 8
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  call void @_ZdlPv(ptr noundef %272) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  br label %304

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.body.thread:                                     ; preds = %55
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

278:                                              ; preds = %69
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %290

280:                                              ; preds = %100
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

282:                                              ; preds = %104
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %289

284:                                              ; preds = %284, %.body129
  %285 = phi ptr [ %141, %.body129 ], [ %286, %284 ]
  %286 = getelementptr inbounds i8, ptr %285, i64 -72
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %286) #23
  %287 = icmp eq ptr %286, %25
  br i1 %287, label %.body124, label %284

.body124:                                         ; preds = %284, %119, %130, %132
  %288 = phi i1 [ false, %130 ], [ false, %119 ], [ false, %132 ], [ true, %284 ]
  %.775 = phi ptr [ %126, %130 ], [ %102, %119 ], [ %126, %132 ], [ %126, %284 ]
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %120, %119 ], [ %133, %132 ], [ %143, %284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %289

289:                                              ; preds = %.body124, %282
  %.382 = phi i1 [ %288, %.body124 ], [ false, %282 ]
  %.674 = phi ptr [ %.775, %.body124 ], [ %102, %282 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body124 ], [ %283, %282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  br label %.body113

.body113:                                         ; preds = %84, %96, %98, %280, %289
  %.281 = phi i1 [ %.382, %289 ], [ false, %280 ], [ false, %98 ], [ false, %96 ], [ false, %84 ]
  %.573 = phi ptr [ %.674, %289 ], [ %102, %280 ], [ %91, %98 ], [ %91, %96 ], [ %71, %84 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %289 ], [ %281, %280 ], [ %99, %98 ], [ %97, %96 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %290

290:                                              ; preds = %.body113, %278
  %.180 = phi i1 [ %.281, %.body113 ], [ false, %278 ]
  %.472 = phi ptr [ %.573, %.body113 ], [ %71, %278 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body113 ], [ %279, %278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  br label %.body

.body:                                            ; preds = %67, %65, %290
  %.079 = phi i1 [ %.180, %290 ], [ false, %65 ], [ false, %67 ]
  %.371 = phi ptr [ %.472, %290 ], [ %57, %65 ], [ %57, %67 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %290 ], [ %66, %65 ], [ %68, %67 ]
  %291 = icmp eq ptr %25, %.371
  %or.cond3 = select i1 %.079, i1 true, i1 %291
  br i1 %or.cond3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.body, %.preheader
  %292 = phi ptr [ %293, %.preheader ], [ %.371, %.body ]
  %293 = getelementptr inbounds i8, ptr %292, i64 -72
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %293) #23
  %294 = icmp eq ptr %293, %25
  br i1 %294, label %.loopexit, label %.preheader

295:                                              ; preds = %203
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix3refINS_8fetchers5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  br label %.loopexit

297:                                              ; preds = %251
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %303

299:                                              ; preds = %253
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body135

301:                                              ; preds = %261
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %.body135

.body135:                                         ; preds = %299, %259, %301
  %.pn91 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ], [ %260, %259 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %303

303:                                              ; preds = %.body135, %297
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %.body135 ], [ %298, %297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  br label %319

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %248
  %305 = getelementptr inbounds nuw i8, ptr %30, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %305)
          to label %_ZN3nix9StorePathC2ERKS0_.exit unwind label %306

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %319

_ZN3nix9StorePathC2ERKS0_.exit:                   ; preds = %304
  %308 = load i8, ptr %245, align 8
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %_ZNSt8optionalISt4pairISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS7_mN3nix8ExplicitIbEEEESt4lessIS7_ESaIS0_IKS7_SC_EEENS9_9StorePathEEED2Ev.exit

310:                                              ; preds = %_ZN3nix9StorePathC2ERKS0_.exit
  store i8 0, ptr %245, align 8
  %311 = load ptr, ptr %305, align 8
  %312 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZN3nix9StorePathD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %310
  call void @_ZdlPv(ptr noundef %311) #25
  br label %_ZN3nix9StorePathD2Ev.exit.i.i.i.i.i.i

_ZN3nix9StorePathD2Ev.exit.i.i.i.i.i.i:           ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %305) #23
  %314 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %315 = load ptr, ptr %314, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef %315)
          to label %_ZNSt8optionalISt4pairISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS7_mN3nix8ExplicitIbEEEESt4lessIS7_ESaIS0_IKS7_SC_EEENS9_9StorePathEEED2Ev.exit unwind label %316

316:                                              ; preds = %_ZN3nix9StorePathD2Ev.exit.i.i.i.i.i.i
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #24
  unreachable

319:                                              ; preds = %306, %303
  %.pn94 = phi { ptr, i32 } [ %307, %306 ], [ %.pn91.pn, %303 ]
  call void @_ZNSt8optionalISt4pairISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS7_mN3nix8ExplicitIbEEEESt4lessIS7_ESaIS0_IKS7_SC_EEENS9_9StorePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %30) #23
  br label %.loopexit

320:                                              ; preds = %9, %50
  %321 = load i32, ptr @_ZN3nix9verbosityE, align 4
  %322 = icmp sgt i32 %321, 5
  br i1 %322, label %323, label %_ZNSt8optionalISt4pairISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS7_mN3nix8ExplicitIbEEEESt4lessIS7_ESaIS0_IKS7_SC_EEENS9_9StorePathEEED2Ev.exit159

323:                                              ; preds = %320
  %324 = load ptr, ptr @_ZN3nix6loggerE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %325 unwind label %347

325:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKNSt7__cxx1112basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(224) %13, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc144 unwind label %349

.noexc144:                                        ; preds = %325
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i8 -7, ptr %326, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !9
  store ptr %2, ptr %12, align 8, !noalias !9
  %327 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN5boost2io6detail13call_put_headIcSt11char_traitsIcEKN3nix10SourcePathEEEvRSt13basic_ostreamIT_T0_EPKv, ptr %327, align 8, !noalias !9
  %328 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN5boost2io6detail13call_put_lastIcSt11char_traitsIcEKN3nix10SourcePathEEEvRSt13basic_ostreamIT_T0_EPKv, ptr %328, align 8, !noalias !9
  %329 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost2io6detail9feed_implIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEERNS_12basic_formatIT_T0_T1_EESF_T2_(ptr noundef nonnull align 8 dereferenceable(224) %13, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %330 unwind label %331, !noalias !9

330:                                              ; preds = %.noexc144
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !9
  invoke void @_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(224) %13)
          to label %333 unwind label %331

331:                                              ; preds = %330, %.noexc144
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %13) #23
  br label %.body145

333:                                              ; preds = %330
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %334 = load ptr, ptr %35, align 8
  %335 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %336 = load i64, ptr %335, align 8
  %337 = load ptr, ptr %324, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(8) %324, i32 noundef 6, i64 %336, ptr %334)
          to label %340 unwind label %351

340:                                              ; preds = %333
  %341 = load ptr, ptr %35, align 8
  %342 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %340
  call void @_ZdlPv(ptr noundef %341) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %344 = load ptr, ptr %36, align 8
  %345 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  call void @_ZdlPv(ptr noundef %344) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  br label %_ZNSt8optionalISt4pairISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS7_mN3nix8ExplicitIbEEEESt4lessIS7_ESaIS0_IKS7_SC_EEENS9_9StorePathEEED2Ev.exit159

347:                                              ; preds = %323
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %353

349:                                              ; preds = %325
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

351:                                              ; preds = %333
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  br label %.body145

.body145:                                         ; preds = %349, %331, %351
  %.pn96 = phi { ptr, i32 } [ %352, %351 ], [ %350, %349 ], [ %332, %331 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %353

353:                                              ; preds = %.body145, %347
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %.body145 ], [ %348, %347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  br label %.loopexit

_ZNSt8optionalISt4pairISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS7_mN3nix8ExplicitIbEEEESt4lessIS7_ESaIS0_IKS7_SC_EEENS9_9StorePathEEED2Ev.exit159: ; preds = %_ZN3nix3refINS_8fetchers5CacheEED2Ev.exit, %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %354 = load ptr, ptr @_ZN3nix6loggerE, align 8
  %.not = icmp eq i32 %3, 0
  %355 = select i1 %.not, ptr @.str.12, ptr @.str.13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %355, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %356 unwind label %512

356:                                              ; preds = %_ZNSt8optionalISt4pairISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS7_mN3nix8ExplicitIbEEEESt4lessIS7_ESaIS0_IKS7_SC_EEENS9_9StorePathEEED2Ev.exit159
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKNSt7__cxx1112basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(224) %11, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc160 unwind label %514

.noexc160:                                        ; preds = %356
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i8 -7, ptr %357, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !12
  store ptr %2, ptr %10, align 8, !noalias !12
  %358 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN5boost2io6detail13call_put_headIcSt11char_traitsIcEKN3nix10SourcePathEEEvRSt13basic_ostreamIT_T0_EPKv, ptr %358, align 8, !noalias !12
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZN5boost2io6detail13call_put_lastIcSt11char_traitsIcEKN3nix10SourcePathEEEvRSt13basic_ostreamIT_T0_EPKv, ptr %359, align 8, !noalias !12
  %360 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost2io6detail9feed_implIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEERNS_12basic_formatIT_T0_T1_EESF_T2_(ptr noundef nonnull align 8 dereferenceable(224) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %361 unwind label %362, !noalias !12

361:                                              ; preds = %.noexc160
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !12
  invoke void @_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(224) %11)
          to label %364 unwind label %362

362:                                              ; preds = %361, %.noexc160
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %11) #23
  br label %.body161

364:                                              ; preds = %361
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %365 = invoke noundef i64 @_ZN3nix14getCurActivityEv()
          to label %366 unwind label %516

366:                                              ; preds = %364
  invoke void @_ZN3nix8ActivityC1ERNS_6LoggerENS_9VerbosityENS_12ActivityTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS1_5FieldESaISE_EEm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %354, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %365)
          to label %367 unwind label %516

367:                                              ; preds = %366
  %368 = load ptr, ptr %42, align 8
  %369 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %370 = load ptr, ptr %369, align 8
  %.not4.i.i.i.i = icmp eq ptr %368, %370
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3nix6Logger5FieldES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %367, %_ZSt8_DestroyIN3nix6Logger5FieldEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %375, %_ZSt8_DestroyIN3nix6Logger5FieldEEvPT_.exit.i.i.i.i ], [ %368, %367 ]
  %371 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZSt8_DestroyIN3nix6Logger5FieldEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i164: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %372) #25
  br label %_ZSt8_DestroyIN3nix6Logger5FieldEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3nix6Logger5FieldEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i164
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %371) #23
  %375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i165 = icmp eq ptr %375, %370
  br i1 %.not.i.i.i.i165, label %_ZSt8_DestroyIPN3nix6Logger5FieldES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN3nix6Logger5FieldES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3nix6Logger5FieldEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPN3nix6Logger5FieldES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3nix6Logger5FieldES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3nix6Logger5FieldES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %367
  %376 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3nix6Logger5FieldES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %368, %367 ]
  %.not.i.i.i = icmp eq ptr %376, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3nix6Logger5FieldESaIS2_EED2Ev.exit, label %377

377:                                              ; preds = %_ZSt8_DestroyIPN3nix6Logger5FieldES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %376) #25
  br label %_ZNSt6vectorIN3nix6Logger5FieldESaIS2_EED2Ev.exit

_ZNSt6vectorIN3nix6Logger5FieldESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3nix6Logger5FieldES2_EvT_S4_RSaIT0_E.exit.i, %377
  %378 = load ptr, ptr %39, align 8
  %379 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt6vectorIN3nix6Logger5FieldESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %378) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNSt6vectorIN3nix6Logger5FieldESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  %381 = load ptr, ptr %40, align 8
  %382 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  call void @_ZdlPv(ptr noundef %381) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  %384 = select i1 %.not85, ptr @_ZN3nix17defaultPathFilterB5cxx11E, ptr %7
  %385 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %388 = load ptr, ptr %387, align 8
  %.not.i.i.not.i = icmp eq ptr %388, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit, label %389

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %390 = invoke noundef zeroext i1 %388(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %384, i32 noundef 2)
          to label %391 unwind label %395

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %386, align 8
  %394 = load ptr, ptr %387, align 8
  store ptr %394, ptr %385, align 8
  br label %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit

395:                                              ; preds = %389
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %385, align 8
  %.not.i.i173 = icmp eq ptr %397, null
  br i1 %.not.i.i173, label %.body174, label %398

398:                                              ; preds = %395
  %399 = invoke noundef zeroext i1 %397(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 3)
          to label %.body174 unwind label %400

400:                                              ; preds = %398
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #24
  unreachable

_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit: ; preds = %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  br i1 %.not, label %403, label %430

403:                                              ; preds = %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit
  %404 = load ptr, ptr %1, align 8
  %405 = getelementptr i8, ptr %404, i64 -24
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %1, i64 %406
  %408 = load ptr, ptr %2, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr i8, ptr %409, i64 -24
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %408, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.010.0.copyload = load i16, ptr %22, align 2
  %414 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store ptr %414, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %414, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i64 0, ptr %418, align 8
  invoke void @_ZNK3nix14StoreDirConfig16computeStorePathESt17basic_string_viewIcSt11char_traitsIcEERNS_14SourceAccessorERKNS_9CanonPathENS_20ContentAddressMethodENS_13HashAlgorithmERKSt3setINS_9StorePathESt4lessISD_ESaISD_EERSt8functionIFbRKNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.103") align 8 %44, ptr noundef nonnull align 8 dereferenceable(344) %407, i64 %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(80) %412, ptr noundef nonnull align 8 dereferenceable(32) %413, i16 %.sroa.010.0.copyload, i8 noundef signext 44, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %419 unwind label %521

419:                                              ; preds = %403
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  store ptr %420, ptr %0, align 8
  %421 = load ptr, ptr %44, align 8
  %422 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

424:                                              ; preds = %419
  %425 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %426 = load i64, ptr %425, align 8
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  %428 = add nuw nsw i64 %426, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %420, ptr noundef nonnull align 8 dereferenceable(1) %422, i64 %428, i1 false)
  br label %.critedge110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %419
  store ptr %421, ptr %0, align 8
  %429 = load i64, ptr %422, align 8
  store i64 %429, ptr %420, align 8
  %.phi.trans.insert204 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre205 = load i64, ptr %.phi.trans.insert204, align 8
  br label %.critedge110

430:                                              ; preds = %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit
  %431 = load ptr, ptr %2, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr i8, ptr %432, i64 -24
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %431, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload = load i16, ptr %22, align 2
  %437 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store ptr %437, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %437, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 0, ptr %440, align 8
  %441 = load ptr, ptr %1, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 176
  %443 = load ptr, ptr %442, align 8
  invoke void %443(ptr dead_on_unwind writable sret(%"class.nix::StorePath") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, i64 %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(80) %435, ptr noundef nonnull align 8 dereferenceable(32) %436, i16 %.sroa.0.0.copyload, i8 noundef signext 44, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext %8)
          to label %444 unwind label %519

444:                                              ; preds = %430
  %445 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %446 = load ptr, ptr %445, align 8
  invoke void @_ZNSt8_Rb_treeIN3nix9StorePathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %446)
          to label %.critedge112 unwind label %447

447:                                              ; preds = %444
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #24
  unreachable

.critedge110:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %424
  %450 = phi i64 [ %.pre205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ], [ %426, %424 ]
  %451 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %450, ptr %452, align 8
  store ptr %422, ptr %44, align 8
  store i64 0, ptr %451, align 8
  store i8 0, ptr %422, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %44) #23
  %453 = load ptr, ptr %415, align 8
  invoke void @_ZNSt8_Rb_treeIN3nix9StorePathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %453)
          to label %_ZN3nix3refINS_8fetchers5CacheEED2Ev.exit185 unwind label %454

454:                                              ; preds = %.critedge110
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #24
  unreachable

.critedge112:                                     ; preds = %444
  %457 = load i8, ptr %49, align 8
  %458 = trunc i8 %457 to i1
  %459 = icmp eq i32 %3, 1
  %or.cond = and i1 %459, %458
  br i1 %or.cond, label %460, label %_ZN3nix3refINS_8fetchers5CacheEED2Ev.exit185

460:                                              ; preds = %.critedge112
  invoke void @_ZN3nix8fetchers8getCacheEv(ptr dead_on_unwind nonnull writable sret(%"class.nix::ref.96") align 8 %47)
          to label %461 unwind label %523

461:                                              ; preds = %460
  %462 = load ptr, ptr %47, align 8
  %463 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store ptr %463, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %463, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i64 0, ptr %466, align 8
  %467 = load ptr, ptr %462, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true)
          to label %470 unwind label %525

470:                                              ; preds = %461
  %471 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %472 = load ptr, ptr %471, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %472)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit178 unwind label %473

473:                                              ; preds = %470
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit178: ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %477 = load ptr, ptr %476, align 8
  %.not.i.i.i.i179 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i179, label %_ZN3nix3refINS_8fetchers5CacheEED2Ev.exit185, label %478

478:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit178
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = load atomic i64, ptr %479 acquire, align 8
  %481 = icmp eq i64 %480, 4294967297
  %482 = trunc i64 %480 to i32
  br i1 %481, label %483, label %488

483:                                              ; preds = %478
  store i32 0, ptr %479, align 8
  %484 = getelementptr inbounds nuw i8, ptr %477, i64 12
  store i32 0, ptr %484, align 4
  %485 = load ptr, ptr %477, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(16) %477) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i184

488:                                              ; preds = %478
  %489 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i180 = icmp eq i8 %489, 0
  br i1 %.not.i.i.i.i.i180, label %492, label %490

490:                                              ; preds = %488
  %491 = add nsw i32 %482, -1
  store i32 %491, ptr %479, align 4
  br label %494

492:                                              ; preds = %488
  %493 = atomicrmw volatile add ptr %479, i32 -1 acq_rel, align 4
  br label %494

494:                                              ; preds = %492, %490
  %.0.i.i.i.i.i181 = phi i32 [ %482, %490 ], [ %493, %492 ]
  %495 = icmp eq i32 %.0.i.i.i.i.i181, 1
  br i1 %495, label %496, label %_ZN3nix3refINS_8fetchers5CacheEED2Ev.exit185

496:                                              ; preds = %494
  %497 = load ptr, ptr %477, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(16) %477) #23
  %500 = getelementptr inbounds nuw i8, ptr %477, i64 12
  %501 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i182 = icmp eq i8 %501, 0
  br i1 %.not.i.i.i.i.i.i.i182, label %505, label %502

502:                                              ; preds = %496
  %503 = load i32, ptr %500, align 4
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %500, align 4
  br label %507

505:                                              ; preds = %496
  %506 = atomicrmw volatile add ptr %500, i32 -1 acq_rel, align 4
  br label %507

507:                                              ; preds = %505, %502
  %.0.i.i.i.i.i.i.i183 = phi i32 [ %503, %502 ], [ %506, %505 ]
  %508 = icmp eq i32 %.0.i.i.i.i.i.i.i183, 1
  br i1 %508, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i184, label %_ZN3nix3refINS_8fetchers5CacheEED2Ev.exit185

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i184: ; preds = %507, %483
  %509 = load ptr, ptr %477, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(16) %477) #23
  br label %_ZN3nix3refINS_8fetchers5CacheEED2Ev.exit185

512:                                              ; preds = %_ZNSt8optionalISt4pairISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS7_mN3nix8ExplicitIbEEEESt4lessIS7_ESaIS0_IKS7_SC_EEENS9_9StorePathEEED2Ev.exit159
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %518

514:                                              ; preds = %356
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

516:                                              ; preds = %366, %364
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3nix6Logger5FieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  br label %.body161

.body161:                                         ; preds = %514, %362, %516
  %.pn99 = phi { ptr, i32 } [ %517, %516 ], [ %515, %514 ], [ %363, %362 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %518

518:                                              ; preds = %.body161, %512
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body161 ], [ %513, %512 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  br label %.loopexit

519:                                              ; preds = %430
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN3nix9StorePathESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #23
  br label %534

521:                                              ; preds = %403
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN3nix9StorePathESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #23
  br label %534

523:                                              ; preds = %460
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %533

525:                                              ; preds = %461
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #23
  call void @_ZN3nix3refINS_8fetchers5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  br label %533

_ZN3nix3refINS_8fetchers5CacheEED2Ev.exit185:     ; preds = %.critedge110, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i184, %507, %494, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit178, %.critedge112
  %527 = load ptr, ptr %385, align 8
  %.not.i.i186 = icmp eq ptr %527, null
  br i1 %.not.i.i186, label %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %528

528:                                              ; preds = %_ZN3nix3refINS_8fetchers5CacheEED2Ev.exit185
  %529 = invoke noundef zeroext i1 %527(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 3)
          to label %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit unwind label %530

530:                                              ; preds = %528
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #24
  unreachable

_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %_ZN3nix3refINS_8fetchers5CacheEED2Ev.exit185, %528
  call void @_ZN3nix8ActivityD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %_ZNSt8optionalISt4pairISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS7_mN3nix8ExplicitIbEEEESt4lessIS7_ESaIS0_IKS7_SC_EEENS9_9StorePathEEED2Ev.exit

533:                                              ; preds = %525, %523
  %.pn104 = phi { ptr, i32 } [ %526, %525 ], [ %524, %523 ]
  call void @_ZN3nix9StorePathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %534

534:                                              ; preds = %519, %521, %533
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %533 ], [ %522, %521 ], [ %520, %519 ]
  %535 = load ptr, ptr %385, align 8
  %.not.i.i188 = icmp eq ptr %535, null
  br i1 %.not.i.i188, label %.body174, label %536

536:                                              ; preds = %534
  %537 = invoke noundef zeroext i1 %535(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 3)
          to label %.body174 unwind label %538

538:                                              ; preds = %536
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #24
  unreachable

.body174:                                         ; preds = %536, %534, %398, %395
  %.pn104.pn.pn = phi { ptr, i32 } [ %396, %395 ], [ %.pn104.pn, %536 ], [ %396, %398 ], [ %.pn104.pn, %534 ]
  call void @_ZN3nix8ActivityD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %.loopexit

_ZNSt8optionalISt4pairISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS7_mN3nix8ExplicitIbEEEESt4lessIS7_ESaIS0_IKS7_SC_EEENS9_9StorePathEEED2Ev.exit: ; preds = %_ZN3nix9StorePathD2Ev.exit.i.i.i.i.i.i, %_ZN3nix9StorePathC2ERKS0_.exit, %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %541 = load i8, ptr %49, align 8
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %_ZNSt8optionalISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS6_mN3nix8ExplicitIbEEEESt4lessIS6_ESaISt4pairIKS6_SB_EEEED2Ev.exit

543:                                              ; preds = %_ZNSt8optionalISt4pairISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS7_mN3nix8ExplicitIbEEEESt4lessIS7_ESaIS0_IKS7_SC_EEENS9_9StorePathEEED2Ev.exit
  store i8 0, ptr %49, align 8
  %544 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %545 = load ptr, ptr %544, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %545)
          to label %_ZNSt8optionalISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS6_mN3nix8ExplicitIbEEEESt4lessIS6_ESaISt4pairIKS6_SB_EEEED2Ev.exit unwind label %546

546:                                              ; preds = %543
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #24
  unreachable

_ZNSt8optionalISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS6_mN3nix8ExplicitIbEEEESt4lessIS6_ESaISt4pairIKS6_SB_EEEED2Ev.exit: ; preds = %_ZNSt8optionalISt4pairISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS7_mN3nix8ExplicitIbEEEESt4lessIS7_ESaIS0_IKS7_SC_EEENS9_9StorePathEEED2Ev.exit, %543
  ret void

.loopexit:                                        ; preds = %.preheader, %.body.thread, %.body, %.body174, %518, %353, %319, %295, %275
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn, %.body174 ], [ %.pn99.pn, %518 ], [ %.pn96.pn, %353 ], [ %.pn94, %319 ], [ %296, %295 ], [ %276, %275 ], [ %.pn.pn.pn.pn.pn, %.body ], [ %277, %.body.thread ], [ %.pn.pn.pn.pn.pn, %.preheader ]
  call void @_ZNSt8optionalISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS6_mN3nix8ExplicitIbEEEESt4lessIS6_ESaISt4pairIKS6_SB_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #23
  resume { ptr, i32 } %.pn104.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEEEC2IRA6_KcRA13_SE_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(13) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %11

6:                                                ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %.body

.body:                                            ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %13

9:                                                ; preds = %6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %13

13:                                               ; preds = %.body, %11
  %.pn = phi { ptr, i32 } [ %8, %.body ], [ %12, %11 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare { i64, ptr } @_ZNK3nix20ContentAddressMethod6renderEv(ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #23
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit: ; preds = %1, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN3nix8fetchers8getCacheEv(ptr dead_on_unwind writable sret(%"class.nix::ref.96") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix3refINS_8fetchers5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix8fetchers5CacheEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3nix8fetchers5CacheEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix8fetchers5CacheEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN3nix8fetchers5CacheEED2Ev.exit

_ZNSt10shared_ptrIN3nix8fetchers5CacheEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #27
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt4pairISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS7_mN3nix8ExplicitIbEEEESt4lessIS7_ESaIS0_IKS7_SC_EEENS9_9StorePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseISt4pairISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS7_mN3nix8ExplicitIbEEEESt4lessIS7_ESaIS0_IKS7_SC_EEENS9_9StorePathEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN3nix9StorePathD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZN3nix9StorePathD2Ev.exit.i.i.i.i.i

_ZN3nix9StorePathD2Ev.exit.i.i.i.i.i:             ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %11)
          to label %_ZNSt14_Optional_baseISt4pairISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS7_mN3nix8ExplicitIbEEEESt4lessIS7_ESaIS0_IKS7_SC_EEENS9_9StorePathEELb0ELb0EED2Ev.exit unwind label %12

12:                                               ; preds = %_ZN3nix9StorePathD2Ev.exit.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt14_Optional_baseISt4pairISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS7_mN3nix8ExplicitIbEEEESt4lessIS7_ESaIS0_IKS7_SC_EEENS9_9StorePathEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZN3nix9StorePathD2Ev.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i64 @_ZN3nix14getCurActivityEv() local_unnamed_addr #0

declare void @_ZN3nix8ActivityC1ERNS_6LoggerENS_9VerbosityENS_12ActivityTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS1_5FieldESaISE_EEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3nix6Logger5FieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3nix6Logger5FieldES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3nix6Logger5FieldEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN3nix6Logger5FieldEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN3nix6Logger5FieldEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZSt8_DestroyIN3nix6Logger5FieldEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3nix6Logger5FieldEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3nix6Logger5FieldES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN3nix6Logger5FieldES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3nix6Logger5FieldEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3nix6Logger5FieldES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN3nix6Logger5FieldES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3nix6Logger5FieldES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3nix6Logger5FieldES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3nix6Logger5FieldESaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3nix6Logger5FieldES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt12_Vector_baseIN3nix6Logger5FieldESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3nix6Logger5FieldESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3nix6Logger5FieldES2_EvT_S4_RSaIT0_E.exit, %11
  ret void
}

declare void @_ZNK3nix14StoreDirConfig16computeStorePathESt17basic_string_viewIcSt11char_traitsIcEERNS_14SourceAccessorERKNS_9CanonPathENS_20ContentAddressMethodENS_13HashAlgorithmERKSt3setINS_9StorePathESt4lessISD_ESaISD_EERSt8functionIFbRKNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"struct.std::pair.103") align 8, ptr noundef nonnull align 8 dereferenceable(344), i64, ptr, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), i16, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN3nix9StorePathESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3nix9StorePathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3nix9StorePathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN3nix9StorePathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix9StorePathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3nix8ActivityD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS6_mN3nix8ExplicitIbEEEESt4lessIS6_ESaISt4pairIKS6_SB_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS6_mN3nix8ExplicitIbEEEESt4lessIS6_ESaISt4pairIKS6_SB_EEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %7)
          to label %_ZNSt14_Optional_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS6_mN3nix8ExplicitIbEEEESt4lessIS6_ESaISt4pairIKS6_SB_EEELb0ELb0EED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt14_Optional_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS6_mN3nix8ExplicitIbEEEESt4lessIS6_ESaISt4pairIKS6_SB_EEELb0ELb0EED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #23
  br label %9

9:                                                ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i, %1
  store i8 -1, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %16, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %.noexc7, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %.noexc7 ]
  switch i64 %7, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %7, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  %7 = icmp ne i64 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %20, %16, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %11

12:                                               ; preds = %4
  %13 = icmp ugt i64 %2, 15
  br i1 %13, label %14, label %._crit_edge.i

14:                                               ; preds = %12
  %15 = icmp slt i64 %2, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %14
  %18 = add nuw i64 %2, 1
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

20:                                               ; preds = %17
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc9 unwind label %10

.noexc9:                                          ; preds = %20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %17
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
          to label %.noexc10 unwind label %10

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %21, ptr %0, align 8
  store i64 %2, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %12, %.noexc10
  %22 = phi ptr [ %21, %.noexc10 ], [ %5, %12 ]
  switch i64 %2, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i
  %24 = load i8, ptr %1, align 1
  store i8 %24, ptr %22, align 1
  br label %26

25:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %1, i64 %2, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 %2
  store i8 0, ptr %28, align 1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i.i.i.i.i

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %12
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #23
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i.i.i.i.i

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph
  store i8 -1, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3nix9StorePathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3nix9StorePathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3nix9StorePathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3nix9StorePathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIN3nix9StorePathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt8_Rb_treeIN3nix9StorePathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNSt8_Rb_treeIN3nix9StorePathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3nix9StorePathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_insert_unique_IRKSD_NSJ_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %29, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_M_insert_IRKSD_NSJ_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_EPSt18_Rb_tree_node_baseSR_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %11
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_M_insert_IRKSD_NSJ_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_EPSt18_Rb_tree_node_baseSR_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_M_insert_IRKSD_NSJ_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_EPSt18_Rb_tree_node_baseSR_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %23 = phi i1 [ %22, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %8 ]
  %24 = load ptr, ptr %3, align 8
  %25 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(72) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %25, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_M_insert_IRKSD_NSJ_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_EPSt18_Rb_tree_node_baseSR_OT_RT0_.exit
  %.sroa.0.0 = phi ptr [ %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_M_insert_IRKSD_NSJ_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_EPSt18_Rb_tree_node_baseSR_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #23
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #23
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #23
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #23
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %68, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %87, %61, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %89, %87 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %63, %61 ], [ %spec.select74, %83 ], [ null, %68 ], [ %spec.select, %57 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %90, %87 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %64, %61 ], [ %spec.select75, %83 ], [ %70, %68 ], [ %spec.select73, %57 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #23
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i8 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load i8, ptr %8, align 8
  switch i8 %9, label %15 [
    i8 0, label %10
    i8 1, label %11
    i8 2, label %13
  ]

10:                                               ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
          to label %23 unwind label %.body.i.i.i

11:                                               ; preds = %.noexc
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %5, align 8
  br label %23

13:                                               ; preds = %.noexc
  %14 = load i8, ptr %6, align 8
  store i8 %14, ptr %5, align 1
  br label %23

15:                                               ; preds = %.noexc
  unreachable

.body.i.i.i:                                      ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  br label %.body

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i.i.i, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %16, %.body.i.i.i ]
  %19 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  invoke void @__cxa_rethrow() #26
          to label %29 unwind label %21

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

23:                                               ; preds = %13, %11, %10
  %24 = load i8, ptr %8, align 8
  store i8 %24, ptr %7, align 8
  ret void

25:                                               ; preds = %21
  resume { ptr, i32 } %22

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKNSt7__cxx1112basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  store ptr %8, ptr %7, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %12)
          to label %13 unwind label %21

13:                                               ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 24, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %18, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE5parseERKNSt7__cxx1112basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %23

20:                                               ; preds = %13
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %29

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i8, ptr %18, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN5boost8optionalISt6localeED2Ev.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  store i8 0, ptr %18, align 8
  br label %_ZN5boost8optionalISt6localeED2Ev.exit

_ZN5boost8optionalISt6localeED2Ev.exit:           ; preds = %23, %27
  call void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %12) #23
  br label %29

29:                                               ; preds = %_ZN5boost8optionalISt6localeED2Ev.exit, %21
  %.pn = phi { ptr, i32 } [ %24, %_ZN5boost8optionalISt6localeED2Ev.exit ], [ %22, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.boost::io::too_few_args", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %182

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 2
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %29, label %21

21:                                               ; preds = %17
  %22 = sext i32 %13 to i64
  %23 = sext i32 %15 to i64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io12too_few_argsE, i64 16), ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %23, ptr %25, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io12too_few_argsEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
          to label %26 unwind label %27

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %183

29:                                               ; preds = %17, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  store ptr %30, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %35, %36
  br i1 %.not.i, label %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE4sizeEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %29
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 136
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.preheader.i
  %.015.i = phi i64 [ %54, %50 ], [ 0, %.lr.ph.preheader.i ]
  %.01314.i = phi i64 [ %53, %50 ], [ %34, %.lr.ph.preheader.i ]
  %41 = getelementptr inbounds [136 x i8], ptr %36, i64 %.015.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %.01314.i
  %45 = load i32, ptr %41, align 8
  %46 = icmp eq i32 %45, -2
  br i1 %46, label %47, label %50

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %49 = load i64, ptr %48, align 8
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %44, i64 %49)
  br label %50

50:                                               ; preds = %47, %.lr.ph.i
  %.1.i = phi i64 [ %.sroa.speculated.i, %47 ], [ %44, %.lr.ph.i ]
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %.1.i
  %54 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %54, %40
  br i1 %exitcond.not.i, label %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE4sizeEv.exit, label %.lr.ph.i, !llvm.loop !19

_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE4sizeEv.exit: ; preds = %50, %29
  %.013.lcssa.i = phi i64 [ %34, %29 ], [ %53, %50 ]
  %55 = load ptr, ptr %0, align 8
  %56 = icmp eq ptr %55, %30
  %57 = load i64, ptr %30, align 8
  %58 = select i1 %56, i64 15, i64 %57
  %.not.i15 = icmp ugt i64 %.013.lcssa.i, %58
  br i1 %.not.i15, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

59:                                               ; preds = %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE4sizeEv.exit
  %60 = icmp slt i64 %.013.lcssa.i, 0
  br i1 %60, label %.invoke, label %62

.invoke:                                          ; preds = %128, %.lr.ph, %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit, %59
  %61 = phi ptr [ @.str.26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit ], [ @.str.14, %59 ], [ @.str.26, %148 ], [ @.str.26, %.lr.ph ], [ @.str.18, %128 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %61) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

62:                                               ; preds = %59
  %63 = shl nuw i64 %58, 1
  %64 = icmp ult i64 %.013.lcssa.i, %63
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %63, i64 9223372036854775807)
  %.0.i = select i1 %64, i64 %spec.store.select.i.i, i64 %.013.lcssa.i
  %65 = add nuw i64 %.0.i, 1
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

67:                                               ; preds = %62
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %67
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %62
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #27
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %69 = load i64, ptr %31, align 8
  %70 = add i64 %69, 1
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  ]

71:                                               ; preds = %.noexc17
  %72 = load i8, ptr %55, align 1
  store i8 %72, ptr %68, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

73:                                               ; preds = %.noexc17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr align 1 %55, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %73, %71, %.noexc17
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %74 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  call void @_ZdlPv(ptr noundef %55) #25
  %.pre.pre = load i64, ptr %33, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pre = phi i64 [ %.pre.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  store ptr %68, ptr %0, align 8
  store i64 %.0.i, ptr %30, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i, %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE4sizeEv.exit
  %75 = phi i64 [ %.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ], [ %57, %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE4sizeEv.exit ]
  %76 = phi ptr [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ], [ %55, %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE4sizeEv.exit ]
  %77 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ], [ %34, %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE4sizeEv.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %31, align 8
  %81 = sub i64 9223372036854775807, %80
  %82 = icmp ult i64 %81, %77
  br i1 %82, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %83 = add i64 %80, %77
  %84 = icmp eq ptr %76, %30
  %spec.select = select i1 %84, i64 15, i64 %75
  %.not.i.i.i.i = icmp ugt i64 %83, %spec.select
  br i1 %.not.i.i.i.i, label %91, label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %76, i64 %80
  %cond.i.i.i.i = icmp eq i64 %77, 1
  br i1 %cond.i.i.i.i, label %88, label %90

88:                                               ; preds = %86
  %89 = load i8, ptr %79, align 1
  store i8 %89, ptr %87, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

90:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %79, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %80, i64 noundef 0, ptr noundef %79, i64 noundef %77)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %91, %85, %88, %90
  store i64 %83, ptr %31, align 8
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %83
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %1, align 8
  %.not39 = icmp eq ptr %94, %95
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %170
  %96 = phi ptr [ %175, %170 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %.01238 = phi i64 [ %173, %170 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %97 = getelementptr inbounds [136 x i8], ptr %96, i64 %.01238
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %31, align 8
  %103 = sub i64 9223372036854775807, %102
  %104 = icmp ult i64 %103, %101
  br i1 %104, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i20: ; preds = %.lr.ph
  %105 = add i64 %102, %101
  %106 = load ptr, ptr %0, align 8
  %107 = icmp eq ptr %106, %30
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i21

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i20
  %109 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i21: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i20
  %110 = load i64, ptr %30, align 8
  %111 = select i1 %107, i64 15, i64 %110
  %.not.i.i.i.i22 = icmp ugt i64 %105, %111
  br i1 %.not.i.i.i.i22, label %118, label %112

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i21
  %.not8.i.i.i.i23 = icmp eq i64 %101, 0
  br i1 %.not8.i.i.i.i23, label %119, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %106, i64 %102
  %cond.i.i.i.i24 = icmp eq i64 %101, 1
  br i1 %cond.i.i.i.i24, label %115, label %117

115:                                              ; preds = %113
  %116 = load i8, ptr %99, align 1
  store i8 %116, ptr %114, align 1
  br label %119

117:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %99, i64 %101, i1 false)
  br label %119

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %102, i64 noundef 0, ptr noundef %99, i64 noundef %101)
          to label %119 unwind label %.loopexit

119:                                              ; preds = %117, %115, %112, %118
  store i64 %105, ptr %31, align 8
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 %105
  store i8 0, ptr %121, align 1
  %122 = load i32, ptr %97, align 8
  %123 = icmp eq i32 %122, -2
  %.pre42 = load i64, ptr %31, align 8
  br i1 %123, label %124, label %148

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %126 = load i64, ptr %125, align 8
  %127 = icmp ugt i64 %126, %.pre42
  br i1 %127, label %128, label %148

128:                                              ; preds = %124
  %129 = sub nuw i64 %126, %.pre42
  %130 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %131 = load i8, ptr %130, align 8
  %132 = sub i64 9223372036854775807, %.pre42
  %133 = icmp ult i64 %132, %129
  br i1 %133, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %128
  %134 = load ptr, ptr %0, align 8
  %135 = icmp eq ptr %134, %30
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %137 = icmp ult i64 %.pre42, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %138 = load i64, ptr %30, align 8
  %139 = select i1 %135, i64 15, i64 %138
  %.not.i.i = icmp ugt i64 %126, %139
  br i1 %.not.i.i, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.pre42, i64 noundef 0, ptr noundef null, i64 noundef %129)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i_crit_edge unwind label %.loopexit

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i_crit_edge: ; preds = %140
  %.pre40 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i_crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %141 = phi ptr [ %.pre40, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i_crit_edge ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %142 = getelementptr inbounds i8, ptr %141, i64 %.pre42
  %cond.i.i = icmp eq i64 %129, 1
  br i1 %cond.i.i, label %143, label %144

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i
  store i8 %131, ptr %142, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %142, i8 %131, i64 %129, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %143, %144
  store i64 %126, ptr %31, align 8
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 %126
  store i8 0, ptr %146, align 1
  %.pre41 = load i64, ptr %31, align 8
  br label %148

.loopexit:                                        ; preds = %118, %140, %169
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %147

.loopexit.split-lp:                               ; preds = %.invoke, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %183

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit, %124, %119
  %149 = phi i64 [ %.pre41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit ], [ %.pre42, %124 ], [ %.pre42, %119 ]
  %150 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %153 = load i64, ptr %152, align 8
  %154 = sub i64 9223372036854775807, %149
  %155 = icmp ult i64 %154, %153
  br i1 %155, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i30: ; preds = %148
  %156 = add i64 %149, %153
  %157 = load ptr, ptr %0, align 8
  %158 = icmp eq ptr %157, %30
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i31

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i30
  %160 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i31: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i30
  %161 = load i64, ptr %30, align 8
  %162 = select i1 %158, i64 15, i64 %161
  %.not.i.i.i.i32 = icmp ugt i64 %156, %162
  br i1 %.not.i.i.i.i32, label %169, label %163

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i31
  %.not8.i.i.i.i33 = icmp eq i64 %153, 0
  br i1 %.not8.i.i.i.i33, label %170, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds i8, ptr %157, i64 %149
  %cond.i.i.i.i34 = icmp eq i64 %153, 1
  br i1 %cond.i.i.i.i34, label %166, label %168

166:                                              ; preds = %164
  %167 = load i8, ptr %151, align 1
  store i8 %167, ptr %165, align 1
  br label %170

168:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %151, i64 %153, i1 false)
  br label %170

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %149, i64 noundef 0, ptr noundef %151, i64 noundef %153)
          to label %170 unwind label %.loopexit

170:                                              ; preds = %168, %166, %163, %169
  store i64 %156, ptr %31, align 8
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 %156
  store i8 0, ptr %172, align 1
  %173 = add nuw i64 %.01238, 1
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %1, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 136
  %180 = icmp ult i64 %173, %179
  br i1 %180, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i8 1, ptr %181, align 4
  br label %182

182:                                              ; preds = %._crit_edge, %9
  ret void

183:                                              ; preds = %147, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %lpad.phi, %147 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5boost8optionalISt6localeED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  store i8 0, ptr %2, align 8
  br label %_ZN5boost8optionalISt6localeED2Ev.exit

_ZN5boost8optionalISt6localeED2Ev.exit:           ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  invoke void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7deallocEv(ptr noundef nonnull align 8 dereferenceable(81) %7)
          to label %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %8

8:                                                ; preds = %_ZN5boost8optionalISt6localeED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost8optionalISt6localeED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %7) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [8 x i8], ptr %20, i64 %25
  tail call void @_ZdlPv(ptr noundef %26) #25
  store ptr null, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %19, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  tail call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE5parseERKNSt7__cxx1112basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::locale", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.boost::io::bad_format_string", align 8
  %9 = alloca %"struct.boost::io::detail::format_item", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i8, ptr %10, align 8, !noalias !21
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit

15:                                               ; preds = %2
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit

_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit: ; preds = %13, %15
  %16 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %66

17:                                               ; preds = %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load i8, ptr %18, align 8
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 94
  %22 = load i8, ptr %21, align 2
  br label %_ZNKSt5ctypeIcE5widenEc.exit

23:                                               ; preds = %17
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 37)
  br label %_ZNKSt5ctypeIcE5widenEc.exit

_ZNKSt5ctypeIcE5widenEc.exit:                     ; preds = %20, %23
  %.0.i = phi i8 [ %22, %20 ], [ %27, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i8, ptr %28, align 8
  %30 = call noundef i32 @_ZN5boost2io6detail24upper_bound_from_fstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5ctypeIcEEEiRKT_NSB_10value_typeERKT0_h(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %.0.i, ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef zeroext %29)
  %31 = sext i32 %30 to i64
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE18make_or_reuse_dataEm(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %31)
  store ptr null, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %.not159 = icmp eq i64 %33, 0
  br i1 %.not159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread: ; preds = %_ZNKSt5ctypeIcE5widenEc.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %131

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph: ; preds = %_ZNKSt5ctypeIcE5widenEc.exit
  %35 = sext i8 %.0.i to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph, %.outer
  %indvars.iv = phi i64 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %indvars.iv.next, %.outer ]
  %37 = phi i64 [ %33, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %119, %.outer ]
  %.074.ph148 = phi i1 [ true, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %.175, %.outer ]
  %.076.ph147 = phi i32 [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %.177, %.outer ]
  %.078.ph146 = phi i32 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %118, %.outer ]
  %.080.ph144 = phi i1 [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %.181, %.outer ]
  %.082.ph143 = phi i64 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %87, %.outer ]
  %38 = icmp eq i64 %indvars.iv, 0
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph, %.backedge
  %39 = phi i64 [ %37, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph ], [ %64, %.backedge ]
  %.082114 = phi i64 [ %.082.ph143, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph ], [ %.082.be, %.backedge ]
  %.083113 = phi i64 [ %.082.ph143, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph ], [ %.083.be, %.backedge ]
  %40 = load ptr, ptr %1, align 8
  %41 = sub nuw i64 %39, %.082114
  %42 = getelementptr inbounds i8, ptr %40, i64 %.082114
  %43 = call ptr @memchr(ptr noundef %42, i32 noundef %35, i64 noundef %41) #23
  %.not.i91 = icmp eq ptr %43, null
  br i1 %.not.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  %.not = icmp eq i64 %46, -1
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr [136 x i8], ptr %48, i64 %indvars.iv
  %50 = getelementptr i8, ptr %49, i64 -96
  %51 = select i1 %38, ptr %36, ptr %50
  %52 = add nuw i64 %46, 1
  %53 = getelementptr inbounds i8, ptr %40, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %40, i64 %46
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %54, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %40, i64 %.083113
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %61 = load i64, ptr %60, align 8
  %gepdiff.i = sub nsw i64 %52, %.083113
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %61, i64 noundef 0, ptr noundef %59, i64 noundef %gepdiff.i)
  %63 = add i64 %46, 2
  br label %.backedge

.backedge:                                        ; preds = %58, %74, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit
  %.083.be = phi i64 [ %.184, %74 ], [ %63, %58 ], [ %87, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit ]
  %.082.be = phi i64 [ %87, %74 ], [ %63, %58 ], [ %87, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit ]
  %64 = load i64, ptr %32, align 8
  %65 = icmp ult i64 %.082.be, %64
  br i1 %65, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, !llvm.loop !24

66:                                               ; preds = %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %208

68:                                               ; preds = %47
  %.not89 = icmp eq i64 %46, %.083113
  br i1 %.not89, label %74, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %40, i64 %.083113
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %72 = load i64, ptr %71, align 8
  %gepdiff.i92 = sub nsw i64 %46, %.083113
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %72, i64 noundef 0, ptr noundef %70, i64 noundef %gepdiff.i92)
  %.pre = load ptr, ptr %1, align 8
  %.pre179 = load i64, ptr %32, align 8
  %.pre180 = load ptr, ptr %0, align 8
  br label %74

74:                                               ; preds = %69, %68
  %75 = phi ptr [ %.pre180, %69 ], [ %48, %68 ]
  %76 = phi i64 [ %.pre179, %69 ], [ %39, %68 ]
  %77 = phi ptr [ %.pre, %69 ], [ %40, %68 ]
  %.184 = phi i64 [ %46, %69 ], [ %.083113, %68 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 %52
  store ptr %78, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %79, ptr %7, align 8
  %80 = getelementptr inbounds nuw [136 x i8], ptr %75, i64 %indvars.iv
  %81 = load i8, ptr %28, align 8
  %82 = call noundef zeroext i1 @_ZN5boost2io6detail22parse_printf_directiveIcSt11char_traitsIcESaIcEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS4_S5_EEEESt5ctypeIcEEEbRT2_RKSG_PNS1_11format_itemIT_T0_T1_EERKT3_mh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(570) %16, i64 noundef %52, i8 noundef zeroext %81)
  %83 = load ptr, ptr %1, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %85, %86
  br i1 %82, label %88, label %.backedge

88:                                               ; preds = %74
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw [136 x i8], ptr %89, i64 %indvars.iv
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 1
  %.not.i93 = icmp eq i32 %93, 0
  br i1 %.not.i93, label %105, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 92
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 32
  %.not1.i = icmp eq i32 %97, 0
  br i1 %.not1.i, label %100, label %98

98:                                               ; preds = %94
  %99 = and i32 %92, -2
  store i32 %99, ptr %91, align 8
  br label %105

100:                                              ; preds = %94
  %101 = and i32 %92, -3
  store i32 %101, ptr %91, align 8
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 88
  store i8 48, ptr %102, align 8
  %103 = and i32 %96, -177
  %104 = or disjoint i32 %103, 16
  store i32 %104, ptr %95, align 4
  br label %105

105:                                              ; preds = %100, %98, %88
  %106 = phi i32 [ %99, %98 ], [ %101, %100 ], [ %92, %88 ]
  %107 = and i32 %106, 2
  %.not2.i = icmp eq i32 %107, 0
  br i1 %.not2.i, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 92
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 2048
  %.not3.i = icmp eq i32 %111, 0
  br i1 %.not3.i, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit, label %112

112:                                              ; preds = %108
  %113 = and i32 %106, -3
  store i32 %113, ptr %91, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit: ; preds = %105, %108, %112
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw [136 x i8], ptr %114, i64 %indvars.iv
  %116 = load i32, ptr %115, align 8
  switch i32 %116, label %117 [
    i32 -3, label %.backedge
    i32 -1, label %.outer.loopexit252
    i32 -2, label %.outer
  ]

117:                                              ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit
  %spec.select = call i32 @llvm.smax.i32(i32 %116, i32 %.076.ph147)
  br label %.outer

.outer.loopexit252:                               ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit
  br label %.outer

.outer:                                           ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit, %.outer.loopexit252, %117
  %.181 = phi i1 [ %.080.ph144, %117 ], [ %.080.ph144, %.outer.loopexit252 ], [ true, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit ]
  %.177 = phi i32 [ %spec.select, %117 ], [ %.076.ph147, %.outer.loopexit252 ], [ %.076.ph147, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit ]
  %.175 = phi i1 [ %.074.ph148, %117 ], [ false, %.outer.loopexit252 ], [ %.074.ph148, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit ]
  %118 = add nuw nsw i32 %.078.ph146, 1
  %indvars.iv.next = add i64 %indvars.iv, 1
  %119 = load i64, ptr %32, align 8
  %120 = icmp ult i64 %87, %119
  br i1 %120, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211, !llvm.loop !24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211: ; preds = %.outer
  %121 = load ptr, ptr %0, align 8
  %sext = shl i64 %indvars.iv.next, 32
  %122 = ashr exact i64 %sext, 32
  %123 = getelementptr [136 x i8], ptr %121, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -96
  br label %131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %.backedge
  %.083.lcssa = phi i64 [ %.083113, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %.083.be, %.backedge ], [ %.083113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit ]
  %.lcssa = phi i64 [ %39, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %64, %.backedge ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit ]
  %125 = icmp eq i64 %indvars.iv, 0
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = load ptr, ptr %0, align 8
  %sext237 = shl i64 %indvars.iv, 32
  %128 = ashr exact i64 %sext237, 32
  %129 = getelementptr [136 x i8], ptr %127, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -96
  %spec.select236 = select i1 %125, ptr %126, ptr %130
  br label %131

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211
  %.lcssa209 = phi i64 [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211 ], [ %.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ]
  %.083.lcssa207 = phi i64 [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211 ], [ %.083.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ]
  %.074.ph.lcssa205 = phi i1 [ %.175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211 ], [ %.074.ph148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ]
  %.076.ph.lcssa203 = phi i32 [ %.177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211 ], [ %.076.ph147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ], [ -1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ]
  %.078.ph.lcssa201 = phi i32 [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211 ], [ %.078.ph146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ]
  %.080.ph.lcssa199 = phi i1 [ %.181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211 ], [ %.080.ph144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ]
  %132 = phi ptr [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211 ], [ %spec.select236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ]
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %.083.lcssa207
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i64, ptr %135, align 8
  %gepdiff.i94 = sub nsw i64 %.lcssa209, %.083.lcssa207
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %136, i64 noundef 0, ptr noundef %134, i64 noundef %gepdiff.i94)
  br i1 %.074.ph.lcssa205, label %._crit_edge, label %138

138:                                              ; preds = %131
  %139 = icmp sgt i32 %.076.ph.lcssa203, -1
  br i1 %139, label %140, label %150

140:                                              ; preds = %138
  %141 = load i8, ptr %28, align 8
  %142 = and i8 %141, 1
  %.not87 = icmp eq i8 %142, 0
  br i1 %.not87, label %150, label %143

143:                                              ; preds = %140
  %144 = zext nneg i32 %.076.ph.lcssa203 to i64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %8, align 8
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %146, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
          to label %147 unwind label %148

147:                                              ; preds = %143
  unreachable

148:                                              ; preds = %143
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  br label %208

150:                                              ; preds = %140, %138
  %151 = icmp sgt i32 %.078.ph.lcssa201, 0
  br i1 %151, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %150
  %wide.trip.count = zext nneg i32 %.078.ph.lcssa201 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %158
  %indvars.iv176 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next177, %158 ]
  %.071156 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %158 ]
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw [136 x i8], ptr %152, i64 %indvars.iv176
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %158

156:                                              ; preds = %.lr.ph
  store i32 %.071156, ptr %153, align 8
  %157 = add nsw i32 %.071156, 1
  br label %158

158:                                              ; preds = %.lr.ph, %156
  %.1 = phi i32 [ %157, %156 ], [ %.071156, %.lr.ph ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %158
  %159 = add nsw i32 %.1, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %150, %._crit_edge.loopexit, %131
  %.2 = phi i32 [ %.076.ph.lcssa203, %131 ], [ -1, %150 ], [ %159, %._crit_edge.loopexit ]
  %160 = sext i32 %.078.ph.lcssa201 to i64
  %161 = load i8, ptr %18, align 8
  %.not.i95 = icmp eq i8 %161, 0
  br i1 %.not.i95, label %165, label %162

162:                                              ; preds = %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 89
  %164 = load i8, ptr %163, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit97

165:                                              ; preds = %._crit_edge
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef signext i8 %168(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 32)
  br label %_ZNKSt5ctypeIcE5widenEc.exit97

_ZNKSt5ctypeIcE5widenEc.exit97:                   ; preds = %162, %165
  %.0.i96 = phi i8 [ %164, %162 ], [ %169, %165 ]
  store i32 -1, ptr %9, align 8
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  store ptr %171, ptr %170, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %172, align 8
  %173 = load ptr, ptr %170, align 8
  store i8 0, ptr %173, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  store ptr %175, ptr %174, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %176, align 8
  %177 = load ptr, ptr %174, align 8
  store i8 0, ptr %177, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 0, ptr %179, align 8
  store i64 0, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 6, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i8 %.0.i96, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 4098, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 0, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i64 9223372036854775807, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 0, ptr %186, align 8
  invoke void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6resizeEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %160, ptr noundef nonnull align 8 dereferenceable(132) %9)
          to label %187 unwind label %200

187:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit97
  %188 = load i8, ptr %179, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #23
  store i8 0, ptr %179, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i: ; preds = %190, %187
  %192 = load ptr, ptr %174, align 8
  %193 = icmp eq ptr %192, %175
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %192) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #23
  %194 = load ptr, ptr %170, align 8
  %195 = icmp eq ptr %194, %171
  br i1 %195, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %194) #25
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #23
  br i1 %.080.ph.lcssa199, label %196, label %202

196:                                              ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %198 = load i32, ptr %197, align 8
  %199 = or i32 %198, 4
  store i32 %199, ptr %197, align 8
  br label %202

200:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit97
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %9) #23
  br label %208

202:                                              ; preds = %196, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit
  %203 = add nsw i32 %.2, 1
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, -2
  %masksel = zext i1 %.074.ph.lcssa205 to i32
  %.sink = or disjoint i32 %207, %masksel
  store i32 %.sink, ptr %205, align 8
  ret ptr %0

208:                                              ; preds = %200, %148, %66
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %149, %148 ], [ %67, %66 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8
  invoke void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7deallocEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #25
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  store i8 0, ptr %5, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8
  invoke void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7deallocEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %11, %6, %4
  %14 = and i32 %3, 8
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %50, label %15

15:                                               ; preds = %13
  %16 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %50, label %17

17:                                               ; preds = %15
  switch i32 %2, label %74 [
    i32 2, label %18
    i32 0, label %21
    i32 1, label %23
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  br label %.sink.split

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %.sink.split

23:                                               ; preds = %17
  %24 = and i32 %3, 16
  %.not30 = icmp eq i32 %24, 0
  br i1 %.not30, label %30, label %74

.sink.split:                                      ; preds = %18, %21
  %.sink38 = phi ptr [ %22, %21 ], [ %20, %18 ]
  %25 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %26 = ptrtoint ptr %.sink38 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = add i64 %1, %26
  %29 = sub i64 %28, %27
  br label %30

30:                                               ; preds = %.sink.split, %23
  %.0 = phi i64 [ %1, %23 ], [ %29, %.sink.split ]
  %31 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %32 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %33 = getelementptr inbounds i8, ptr %32, i64 %.0
  %.not31 = icmp ugt ptr %31, %33
  br i1 %.not31, label %74, label %34

34:                                               ; preds = %30
  %35 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %36 = getelementptr inbounds i8, ptr %35, i64 %.0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %.not32 = icmp ugt ptr %36, %38
  br i1 %.not32, label %74, label %39

39:                                               ; preds = %34
  %40 = trunc i64 %.0 to i32
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %40)
  %41 = and i32 %3, 16
  %.not33 = icmp eq i32 %41, 0
  br i1 %.not33, label %74, label %42

42:                                               ; preds = %39
  %43 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not34 = icmp eq ptr %43, null
  br i1 %.not34, label %74, label %44

44:                                               ; preds = %42
  %45 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %46 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  br label %.sink.split42

50:                                               ; preds = %15, %13
  %51 = and i32 %3, 16
  %.not25 = icmp eq i32 %51, 0
  br i1 %.not25, label %74, label %52

52:                                               ; preds = %50
  %53 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not26 = icmp eq ptr %53, null
  br i1 %.not26, label %74, label %54

54:                                               ; preds = %52
  switch i32 %2, label %74 [
    i32 2, label %55
    i32 0, label %58
  ]

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8
  br label %60

58:                                               ; preds = %54
  %59 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %60

60:                                               ; preds = %58, %55
  %.sink41 = phi ptr [ %59, %58 ], [ %57, %55 ]
  %61 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %62 = ptrtoint ptr %.sink41 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %.2 = add nsw i64 %64, %1
  %65 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %66 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %67 = getelementptr inbounds i8, ptr %66, i64 %.2
  %.not27 = icmp ugt ptr %65, %67
  br i1 %.not27, label %74, label %68

68:                                               ; preds = %60
  %69 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %70 = getelementptr inbounds i8, ptr %69, i64 %.2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  %.not28 = icmp ugt ptr %70, %72
  br i1 %.not28, label %74, label %.sink.split42

.sink.split42:                                    ; preds = %68, %44
  %.sink43 = phi i64 [ %49, %44 ], [ %.2, %68 ]
  %.sroa.0.0.ph = phi i64 [ %.0, %44 ], [ %.2, %68 ]
  %73 = trunc i64 %.sink43 to i32
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %73)
  br label %74

74:                                               ; preds = %.sink.split42, %39, %42, %34, %30, %68, %60, %52, %50, %54, %23, %17
  %.sroa.0.0 = phi i64 [ -1, %54 ], [ -1, %23 ], [ -1, %17 ], [ -1, %52 ], [ %.0, %42 ], [ %.0, %39 ], [ -1, %60 ], [ -1, %50 ], [ -1, %30 ], [ -1, %34 ], [ -1, %68 ], [ %.sroa.0.0.ph, %.sink.split42 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 %1, i64 %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %11, %6, %4
  %.not12 = icmp eq i64 %1, -1
  br i1 %.not12, label %64, label %14

14:                                               ; preds = %13
  %15 = and i32 %3, 8
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %44, label %16

16:                                               ; preds = %14
  %17 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %44, label %18

18:                                               ; preds = %16
  %19 = icmp sgt i64 %1, -1
  br i1 %19, label %20, label %64

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not18 = icmp sgt i64 %1, %26
  br i1 %.not18, label %64, label %27

27:                                               ; preds = %20
  %28 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %29 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = add i64 %1, %30
  %33 = sub i64 %32, %31
  %34 = trunc i64 %33 to i32
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %34)
  %35 = and i32 %3, 16
  %.not19 = icmp eq i32 %35, 0
  br i1 %.not19, label %64, label %36

36:                                               ; preds = %27
  %37 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not20 = icmp eq ptr %37, null
  br i1 %.not20, label %64, label %38

38:                                               ; preds = %36
  %39 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %40 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  br label %.sink.split

44:                                               ; preds = %16, %14
  %45 = and i32 %3, 16
  %.not15 = icmp eq i32 %45, 0
  br i1 %.not15, label %64, label %46

46:                                               ; preds = %44
  %47 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not16 = icmp ne ptr %47, null
  %48 = icmp sgt i64 %1, -1
  %or.cond = and i1 %48, %.not16
  br i1 %or.cond, label %49, label %64

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %.not17 = icmp sgt i64 %1, %55
  br i1 %.not17, label %64, label %56

56:                                               ; preds = %49
  %57 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %58 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = add i64 %1, %59
  %62 = sub i64 %61, %60
  br label %.sink.split

.sink.split:                                      ; preds = %56, %38
  %.sink23 = phi i64 [ %43, %38 ], [ %62, %56 ]
  %63 = trunc i64 %.sink23 to i32
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %63)
  br label %64

64:                                               ; preds = %.sink.split, %13, %27, %36, %20, %18, %49, %46, %44
  %.sroa.021.0 = phi i64 [ -1, %46 ], [ -1, %49 ], [ %1, %36 ], [ %1, %27 ], [ -1, %44 ], [ -1, %13 ], [ -1, %18 ], [ -1, %20 ], [ %1, %.sink.split ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 {
  %2 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %6 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = icmp ult ptr %5, %6
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %37, label %12

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not1 = icmp eq ptr %13, null
  br i1 %.not1, label %37, label %14

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %16 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %23

18:                                               ; preds = %14
  %19 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %._crit_edge, %18
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %21, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %29, ptr %25, align 8
  br label %30

30:                                               ; preds = %28, %23
  %31 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %32 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %33 = load ptr, ptr %25, align 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %.sink.split

.sink.split:                                      ; preds = %4, %30
  %34 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  br label %37

37:                                               ; preds = %.sink.split, %8, %12, %18, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %12 ], [ -1, %8 ], [ -1, %18 ], [ %36, %.sink.split ]
  ret i32 %.0
}

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %6 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = icmp ult ptr %5, %6
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16
  %.not3 = icmp ne i32 %11, 0
  %12 = icmp eq i32 %1, -1
  %or.cond = or i1 %12, %.not3
  br i1 %or.cond, label %.critedge2, label %13

13:                                               ; preds = %8
  %14 = trunc i32 %1 to i8
  %15 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, %14
  br i1 %18, label %.critedge2.thread, label %.critedge

.critedge2.thread:                                ; preds = %13
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef -1)
  br label %19

.critedge2:                                       ; preds = %8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef -1)
  br i1 %12, label %.critedge, label %19

19:                                               ; preds = %.critedge2.thread, %.critedge2
  %20 = trunc i32 %1 to i8
  %21 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i8 %20, ptr %21, align 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge2, %19, %13, %2, %4
  %.0 = phi i32 [ -1, %13 ], [ -1, %4 ], [ -1, %2 ], [ %1, %19 ], [ 0, %.critedge2 ]
  ret i32 %.0
}

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %8 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %6, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %.not48 = icmp eq i32 %13, 0
  br i1 %.not48, label %82, label %14

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %19 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %14, %17
  %24 = phi i64 [ %22, %17 ], [ 0, %14 ]
  %25 = lshr i64 %24, 1
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %25, i64 256)
  %26 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %27

27:                                               ; preds = %23, %30
  %.04561 = phi i64 [ %spec.store.select, %23 ], [ %31, %30 ]
  %28 = xor i64 %.04561, -1
  %29 = icmp ugt i64 %24, %28
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %27
  %31 = lshr i64 %.04561, 1
  %.not49 = icmp eq i64 %31, 0
  br i1 %.not49, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit, label %27, !llvm.loop !27

.critedge:                                        ; preds = %27
  %32 = add i64 %.04561, %24
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %.critedge53

34:                                               ; preds = %.critedge
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

.critedge53:                                      ; preds = %.critedge
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
  %.not50 = icmp eq i64 %24, 0
  br i1 %.not50, label %36, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit

_ZNSt11char_traitsIcE4copyEPcPKcm.exit:           ; preds = %30, %.critedge53
  %.04472 = phi i64 [ %32, %.critedge53 ], [ %24, %30 ]
  %.04670 = phi ptr [ %35, %.critedge53 ], [ null, %30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04670, ptr align 1 %26, i64 %24, i1 false)
  br label %36

36:                                               ; preds = %_ZNSt11char_traitsIcE4copyEPcPKcm.exit, %.critedge53
  %.not5075 = phi i1 [ false, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit ], [ true, %.critedge53 ]
  %.04473 = phi i64 [ %.04472, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit ], [ %32, %.critedge53 ]
  %.04671 = phi ptr [ %.04670, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit ], [ %35, %.critedge53 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %26) #25
  br label %41

41:                                               ; preds = %40, %36
  store i8 1, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not5075, label %43, label %50

43:                                               ; preds = %41
  store ptr %.04671, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.04671, i64 %.04473
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.04671, ptr noundef %44)
  %45 = load i32, ptr %11, align 4
  %46 = and i32 %45, 8
  %.not52 = icmp eq i32 %46, 0
  br i1 %.not52, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.04671, i64 1
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.04671, ptr noundef %.04671, ptr noundef nonnull %48)
  br label %.sink.split

49:                                               ; preds = %43
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.04671, ptr noundef null, ptr noundef %.04671)
  br label %.sink.split

50:                                               ; preds = %41
  %51 = load ptr, ptr %42, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %26 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %.04671, i64 %54
  store ptr %55, ptr %42, align 8
  %56 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %57 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %63 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %64 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %53
  %67 = getelementptr inbounds i8, ptr %.04671, i64 %66
  %68 = getelementptr inbounds i8, ptr %.04671, i64 %.04473
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %67, ptr noundef %68)
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %61)
  %69 = load i32, ptr %11, align 4
  %70 = and i32 %69, 8
  %.not51 = icmp eq i32 %70, 0
  br i1 %.not51, label %79, label %71

71:                                               ; preds = %50
  %72 = ptrtoint ptr %62 to i64
  %73 = ptrtoint ptr %63 to i64
  %74 = sub i64 %72, %73
  %sext = shl i64 %74, 32
  %75 = ashr exact i64 %sext, 32
  %76 = getelementptr inbounds i8, ptr %.04671, i64 %75
  %77 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.04671, ptr noundef %76, ptr noundef nonnull %78)
  br label %.sink.split

79:                                               ; preds = %50
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.04671, ptr noundef null, ptr noundef %.04671)
  br label %.sink.split

.sink.split:                                      ; preds = %49, %47, %79, %71, %6
  %80 = trunc i32 %1 to i8
  %81 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext %80)
  br label %82

82:                                               ; preds = %.sink.split, %10, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %10 ], [ %1, %.sink.split ]
  ret i32 %.0
}

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost2io6detail24upper_bound_from_fstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5ctypeIcEEEiRKT_NSB_10value_typeERKT0_h(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(570) %2, i8 noundef zeroext %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::io::bad_format_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not58 = icmp eq i64 %7, 0
  br i1 %.not58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph: ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = sext i8 %1 to i32
  %10 = ptrtoint ptr %8 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load ptr, ptr %12, align 8
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph, %.outer
  %.0.ph56 = phi i64 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.030.ph55 = phi i32 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %58, %.outer ]
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph, %37
  %.051 = phi i64 [ %.0.ph56, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph ], [ %38, %37 ]
  %14 = sub nuw i64 %7, %.051
  %15 = getelementptr inbounds i8, ptr %8, i64 %.051
  %16 = tail call ptr @memchr(ptr noundef %15, i32 noundef %9, i64 noundef %14) #23
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %.not = icmp eq i64 %18, -1
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit
  %20 = add nuw i64 %18, 1
  %.not36 = icmp ult i64 %20, %7
  br i1 %.not36, label %31, label %21

21:                                               ; preds = %19
  %22 = and i8 %3, 1
  %.not37 = icmp eq i8 %22, 0
  br i1 %.not37, label %29, label %23

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %7, ptr %25, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %26 unwind label %27

26:                                               ; preds = %23
  unreachable

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  resume { ptr, i32 } %28

29:                                               ; preds = %21
  %30 = add nuw nsw i32 %.030.ph55, 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %8, i64 %20
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %8, i64 %18
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %37, label %.lr.ph.i

37:                                               ; preds = %31
  %38 = add nuw i64 %18, 2
  %39 = icmp ult i64 %38, %7
  br i1 %39, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, !llvm.loop !28

.lr.ph.i:                                         ; preds = %31
  %40 = getelementptr inbounds i8, ptr %8, i64 %20
  br label %41

41:                                               ; preds = %47, %.lr.ph.i
  %.sroa.01.04.i = phi ptr [ %40, %.lr.ph.i ], [ %48, %47 ]
  %42 = load i8, ptr %.sroa.01.04.i, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 2048
  %.not.i38 = icmp eq i16 %46, 0
  br i1 %.not.i38, label %_ZN5boost2io6detail18wrap_scan_notdigitIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET_RKT0_SG_SG_.exit, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i, i64 1
  %49 = icmp eq ptr %48, %11
  br i1 %49, label %_ZN5boost2io6detail18wrap_scan_notdigitIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET_RKT0_SG_SG_.exit, label %41, !llvm.loop !29

_ZN5boost2io6detail18wrap_scan_notdigitIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET_RKT0_SG_SG_.exit: ; preds = %41, %47
  %.sroa.01.0.lcssa.i.ph = phi ptr [ %.sroa.01.04.i, %41 ], [ %11, %47 ]
  %50 = ptrtoint ptr %.sroa.01.0.lcssa.i.ph to i64
  %51 = sub i64 %50, %10
  %52 = icmp ult i64 %51, %7
  br i1 %52, label %53, label %.outer

53:                                               ; preds = %_ZN5boost2io6detail18wrap_scan_notdigitIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET_RKT0_SG_SG_.exit
  %54 = getelementptr inbounds i8, ptr %8, i64 %51
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, %1
  %57 = zext i1 %56 to i64
  %spec.select = add nuw i64 %51, %57
  br label %.outer

.outer:                                           ; preds = %53, %_ZN5boost2io6detail18wrap_scan_notdigitIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET_RKT0_SG_SG_.exit
  %.1 = phi i64 [ %51, %_ZN5boost2io6detail18wrap_scan_notdigitIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET_RKT0_SG_SG_.exit ], [ %spec.select, %53 ]
  %58 = add nuw nsw i32 %.030.ph55, 1
  %59 = icmp ult i64 %.1, %7
  br i1 %59, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, !llvm.loop !28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread: ; preds = %.outer, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %37, %4, %29
  %.131 = phi i32 [ %30, %29 ], [ %.030.ph55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit ], [ 0, %4 ], [ %.030.ph55, %37 ], [ %.030.ph55, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %58, %.outer ]
  ret i32 %.131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE18make_or_reuse_dataEm(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::locale", align 8
  %8 = alloca %"struct.boost::io::detail::format_item", align 8
  %9 = alloca %"struct.boost::io::detail::format_item", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i8, ptr %10, align 8, !noalias !30
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit

15:                                               ; preds = %2
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit

_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit: ; preds = %13, %15
  %16 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %58

17:                                               ; preds = %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load i8, ptr %18, align 8
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 89
  %22 = load i8, ptr %21, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit

23:                                               ; preds = %17
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %23
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 32)
          to label %_ZNKSt5ctypeIcE5widenEc.exit unwind label %58

_ZNKSt5ctypeIcE5widenEc.exit:                     ; preds = %20, %.noexc
  %.0.i = phi i8 [ %22, %20 ], [ %27, %.noexc ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %62

32:                                               ; preds = %_ZNKSt5ctypeIcE5widenEc.exit
  store i32 -1, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  store ptr %34, ptr %33, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %33, align 8
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  store ptr %38, ptr %37, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %37, align 8
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i8 0, ptr %42, align 8
  store i64 0, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 6, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i8 %.0.i, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 4098, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 9223372036854775807, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 0, ptr %49, align 8
  invoke void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE14_M_fill_assignEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %8)
          to label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6assignEmRKS7_.exit unwind label %60

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6assignEmRKS7_.exit: ; preds = %32
  %50 = load i8, ptr %42, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i

52:                                               ; preds = %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6assignEmRKS7_.exit
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  store i8 0, ptr %42, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i: ; preds = %52, %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6assignEmRKS7_.exit
  %54 = load ptr, ptr %37, align 8
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %54) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  %56 = load ptr, ptr %33, align 8
  %57 = icmp eq ptr %56, %34
  br i1 %57, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %56) #25
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %.loopexit

58:                                               ; preds = %.noexc, %23, %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %134

60:                                               ; preds = %32
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %8) #23
  br label %134

62:                                               ; preds = %_ZNKSt5ctypeIcE5widenEc.exit
  %63 = ptrtoint ptr %29 to i64
  %64 = ptrtoint ptr %30 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 136
  %67 = icmp ugt i64 %1, %66
  br i1 %67, label %68, label %97

68:                                               ; preds = %62
  store i32 -1, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  store ptr %70, ptr %69, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %71, align 8
  %72 = load ptr, ptr %69, align 8
  store i8 0, ptr %72, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  store ptr %74, ptr %73, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %73, align 8
  store i8 0, ptr %76, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 0, ptr %78, align 8
  store i64 0, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 6, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i8 %.0.i, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 4098, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i64 9223372036854775807, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 0, ptr %85, align 8
  invoke void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6resizeEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %9)
          to label %86 unwind label %95

86:                                               ; preds = %68
  %87 = load i8, ptr %78, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i18

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #23
  store i8 0, ptr %78, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i18

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i18: ; preds = %89, %86
  %91 = load ptr, ptr %73, align 8
  %92 = icmp eq ptr %91, %74
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i18
  call void @_ZdlPv(ptr noundef %91) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #23
  %93 = load ptr, ptr %69, align 8
  %94 = icmp eq ptr %93, %70
  br i1 %94, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20
  call void @_ZdlPv(ptr noundef %93) #25
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #23
  br label %97

95:                                               ; preds = %68
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %9) #23
  br label %134

97:                                               ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit24, %62
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %98, align 8
  %104 = ptrtoint ptr %100 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = shl nsw i64 %106, 3
  %108 = zext i32 %102 to i64
  %109 = sub nsw i64 0, %108
  %.not = icmp eq i64 %107, %109
  br i1 %.not, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, label %110

110:                                              ; preds = %97
  store ptr %103, ptr %99, align 8
  store i32 0, ptr %101, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %97, %110
  %.not28 = icmp eq i64 %1, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE5resetEc.exit
  %.027 = phi i64 [ %129, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE5resetEc.exit ], [ 0, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds [136 x i8], ptr %111, i64 %.027
  store i32 -1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 120
  store i64 9223372036854775807, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 128
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load i64, ptr %115, align 8
  %.not.i25 = icmp eq i64 %116, 0
  br i1 %.not.i25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 0, ptr %115, align 8
  %118 = load ptr, ptr %117, align 8
  store i8 0, ptr %118, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i, %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %120 = load i64, ptr %119, align 8
  %.not3.i = icmp eq i64 %120, 0
  br i1 %.not3.i, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE5resetEc.exit, label %.sink.split.i.i1.i

.sink.split.i.i1.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i64 0, ptr %119, align 8
  %122 = load ptr, ptr %121, align 8
  store i8 0, ptr %122, align 1
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE5resetEc.exit

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE5resetEc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i, %.sink.split.i.i1.i
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 72
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 80
  store i64 6, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 88
  store i8 %.0.i, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 92
  store i32 4098, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 100
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 96
  store i32 0, ptr %128, align 8
  %129 = add nuw i64 %.027, 1
  %exitcond.not = icmp eq i64 %129, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE5resetEc.exit, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %131 = load i64, ptr %130, align 8
  %.not26 = icmp eq i64 %131, 0
  br i1 %.not26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.loopexit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %130, align 8
  %133 = load ptr, ptr %132, align 8
  store i8 0, ptr %133, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.loopexit, %.sink.split.i.i
  ret void

134:                                              ; preds = %95, %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %96, %95 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost2io6detail22parse_printf_directiveIcSt11char_traitsIcESaIcEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS4_S5_EEEESt5ctypeIcEEEbRT2_RKSG_PNS1_11format_itemIT_T0_T1_EERKT3_mh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(570) %3, i64 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::io::bad_format_string", align 8
  %8 = alloca %"class.boost::io::bad_format_string", align 8
  %9 = alloca %"class.boost::io::bad_format_string", align 8
  %10 = alloca %"class.boost::io::bad_format_string", align 8
  %11 = alloca %"class.boost::io::bad_format_string", align 8
  %12 = alloca %"class.boost::io::bad_format_string", align 8
  store i32 -1, ptr %2, align 8
  %13 = load i64, ptr %0, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %13
  %17 = add i64 %16, %4
  %.cast = inttoptr i64 %13 to ptr
  %.not288.not = icmp ugt ptr %14, %.cast
  br i1 %.not288.not, label %26, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = and i8 %5, 1
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit, label %20

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %17, ptr %22, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
          to label %23 unwind label %24

23:                                               ; preds = %20
  unreachable

common.resume:                                    ; preds = %380, %274, %205, %110, %51, %24
  %.sink = phi ptr [ %7, %380 ], [ %8, %274 ], [ %9, %205 ], [ %10, %110 ], [ %11, %51 ], [ %12, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %381, %380 ], [ %275, %274 ], [ %206, %205 ], [ %111, %110 ], [ %52, %51 ], [ %25, %24 ]
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #23
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %524

26:                                               ; preds = %6
  %27 = load i8, ptr %.cast, align 1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = load i8, ptr %28, align 8
  %.not.i211 = icmp eq i8 %29, 0
  br i1 %.not.i211, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 181
  %32 = load i8, ptr %31, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit

33:                                               ; preds = %26
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 124)
  %.pre.pre = load ptr, ptr %0, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit

_ZNKSt5ctypeIcE5widenEc.exit:                     ; preds = %30, %33
  %.pre313333 = phi ptr [ %.cast, %30 ], [ %.pre.pre, %33 ]
  %.0.i = phi i8 [ %32, %30 ], [ %37, %33 ]
  %38 = icmp eq i8 %27, %.0.i
  br i1 %38, label %39, label %53

39:                                               ; preds = %_ZNKSt5ctypeIcE5widenEc.exit
  %40 = getelementptr inbounds nuw i8, ptr %.pre313333, i64 1
  store ptr %40, ptr %0, align 8
  %41 = load ptr, ptr %1, align 8
  %.not289.not = icmp ult ptr %40, %41
  br i1 %.not289.not, label %53, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %43 = and i8 %5, 1
  %.not.i212 = icmp eq i8 %43, 0
  br i1 %.not.i212, label %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit213, label %44

44:                                               ; preds = %42
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %4, %13
  %47 = add i64 %46, %45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %17, ptr %49, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
          to label %50 unwind label %51

50:                                               ; preds = %44
  unreachable

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit213: ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %524

53:                                               ; preds = %39, %_ZNKSt5ctypeIcE5widenEc.exit
  %.pre313332 = phi ptr [ %40, %39 ], [ %.pre313333, %_ZNKSt5ctypeIcE5widenEc.exit ]
  %54 = load i8, ptr %.pre313332, align 1
  %55 = load i8, ptr %28, align 8
  %.not.i214 = icmp eq i8 %55, 0
  br i1 %.not.i214, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 105
  %58 = load i8, ptr %57, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit216

59:                                               ; preds = %53
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 48)
  %.pre313.pre = load ptr, ptr %0, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit216

_ZNKSt5ctypeIcE5widenEc.exit216:                  ; preds = %56, %59
  %.pre313 = phi ptr [ %.pre313332, %56 ], [ %.pre313.pre, %59 ]
  %.0.i215 = phi i8 [ %58, %56 ], [ %63, %59 ]
  %64 = icmp eq i8 %54, %.0.i215
  br i1 %64, label %152, label %65

65:                                               ; preds = %_ZNKSt5ctypeIcE5widenEc.exit216
  %66 = load i8, ptr %.pre313, align 1
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = zext i8 %66 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 2048
  %.not290 = icmp eq i16 %72, 0
  br i1 %.not290, label %152, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %1, align 8
  %75 = icmp eq ptr %74, %.pre313
  br i1 %75, label %_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 313
  br label %77

77:                                               ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i, %.lr.ph.i
  %.0283 = phi i32 [ 0, %.lr.ph.i ], [ %96, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i ]
  %.sroa.0.011.i = phi ptr [ %.pre313, %.lr.ph.i ], [ %97, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i ]
  %78 = load i8, ptr %.sroa.0.011.i, align 1
  %79 = load ptr, ptr %67, align 8
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 2048
  %.not.i217 = icmp eq i16 %83, 0
  br i1 %.not.i217, label %_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 %80
  %86 = load i8, ptr %85, align 1
  %.not.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i, label %87, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i

87:                                               ; preds = %84
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef signext i8 %90(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext %78, i8 noundef signext 0)
  %.not11.i.i.i = icmp eq i8 %91, 0
  br i1 %.not11.i.i.i, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i, label %92

92:                                               ; preds = %87
  store i8 %91, ptr %85, align 1
  br label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i: ; preds = %92, %87, %84
  %.0.i.i.i = phi i8 [ %86, %84 ], [ %91, %92 ], [ 0, %87 ]
  %93 = mul nsw i32 %.0283, 10
  %94 = sext i8 %.0.i.i.i to i32
  %95 = add i32 %93, -48
  %96 = add i32 %95, %94
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 1
  %98 = load ptr, ptr %1, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %77, !llvm.loop !34

_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit: ; preds = %77, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i, %73
  %.1284 = phi i32 [ 0, %73 ], [ %96, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i ], [ %.0283, %77 ]
  %.sroa.0.0.lcssa.i = phi ptr [ %.pre313, %73 ], [ %97, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i ], [ %.sroa.0.011.i, %77 ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %100 = load ptr, ptr %1, align 8
  %.not291.not = icmp ult ptr %.sroa.0.0.lcssa.i, %100
  br i1 %.not291.not, label %112, label %101

101:                                              ; preds = %_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %102 = and i8 %5, 1
  %.not.i218 = icmp eq i8 %102, 0
  br i1 %.not.i218, label %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit219, label %103

103:                                              ; preds = %101
  %104 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %105 = sub i64 %4, %13
  %106 = add i64 %105, %104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %17, ptr %108, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
          to label %109 unwind label %110

109:                                              ; preds = %103
  unreachable

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit219: ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %524

112:                                              ; preds = %_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit
  %113 = load i8, ptr %.sroa.0.0.lcssa.i, align 1
  %114 = load i8, ptr %28, align 8
  %.not.i220 = icmp eq i8 %114, 0
  br i1 %.not.i220, label %118, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 94
  %117 = load i8, ptr %116, align 2
  br label %_ZNKSt5ctypeIcE5widenEc.exit222

118:                                              ; preds = %112
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef signext i8 %121(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 37)
  br label %_ZNKSt5ctypeIcE5widenEc.exit222

_ZNKSt5ctypeIcE5widenEc.exit222:                  ; preds = %115, %118
  %.0.i221 = phi i8 [ %117, %115 ], [ %122, %118 ]
  %123 = icmp eq i8 %113, %.0.i221
  br i1 %123, label %124, label %132

124:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit222
  %125 = add nsw i32 %.1284, -1
  store i32 %125, ptr %2, align 8
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %127, ptr %0, align 8
  br i1 %38, label %128, label %524

128:                                              ; preds = %124
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %4, %13
  %131 = add i64 %130, %129
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %131, i64 noundef %17)
  br label %524

132:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit222
  %133 = load ptr, ptr %0, align 8
  %134 = load i8, ptr %133, align 1
  %135 = load i8, ptr %28, align 8
  %.not.i223 = icmp eq i8 %135, 0
  br i1 %.not.i223, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 93
  %138 = load i8, ptr %137, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit225

139:                                              ; preds = %132
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef signext i8 %142(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 36)
  br label %_ZNKSt5ctypeIcE5widenEc.exit225

_ZNKSt5ctypeIcE5widenEc.exit225:                  ; preds = %136, %139
  %.0.i224 = phi i8 [ %138, %136 ], [ %143, %139 ]
  %144 = icmp eq i8 %134, %.0.i224
  br i1 %144, label %145, label %149

145:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit225
  %146 = add nsw i32 %.1284, -1
  store i32 %146, ptr %2, align 8
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %148, ptr %0, align 8
  br label %152

149:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit225
  %150 = sext i32 %.1284 to i64
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %150, ptr %151, align 8
  store i32 -1, ptr %2, align 8
  %.pre314 = load ptr, ptr %0, align 8
  br label %262

152:                                              ; preds = %65, %145, %_ZNKSt5ctypeIcE5widenEc.exit216
  %153 = phi ptr [ %.pre313, %65 ], [ %148, %145 ], [ %.pre313, %_ZNKSt5ctypeIcE5widenEc.exit216 ]
  %154 = load ptr, ptr %1, align 8
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 313
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %159

159:                                              ; preds = %.lr.ph, %192
  %160 = phi ptr [ %153, %.lr.ph ], [ %194, %192 ]
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 %162
  %164 = load i8, ptr %163, align 1
  %.not.i.i = icmp eq i8 %164, 0
  br i1 %.not.i.i, label %165, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit

165:                                              ; preds = %159
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef signext i8 %168(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext %161, i8 noundef signext 0)
  %.not11.i.i = icmp eq i8 %169, 0
  br i1 %.not11.i.i, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.thread, label %170

170:                                              ; preds = %165
  store i8 %169, ptr %163, align 1
  br label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit: ; preds = %159, %170
  %.0.i.i = phi i8 [ %164, %159 ], [ %169, %170 ]
  switch i8 %.0.i.i, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.thread [
    i8 39, label %192
    i8 45, label %171
    i8 61, label %174
    i8 95, label %177
    i8 32, label %180
    i8 43, label %183
    i8 48, label %186
    i8 35, label %189
  ]

171:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %172 = load i32, ptr %157, align 4
  %173 = or i32 %172, 32
  store i32 %173, ptr %157, align 4
  br label %192

174:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %175 = load i32, ptr %158, align 8
  %176 = or i32 %175, 4
  store i32 %176, ptr %158, align 8
  br label %192

177:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %178 = load i32, ptr %157, align 4
  %179 = or i32 %178, 16
  store i32 %179, ptr %157, align 4
  br label %192

180:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %181 = load i32, ptr %158, align 8
  %182 = or i32 %181, 2
  store i32 %182, ptr %158, align 8
  br label %192

183:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %184 = load i32, ptr %157, align 4
  %185 = or i32 %184, 2048
  store i32 %185, ptr %157, align 4
  br label %192

186:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %187 = load i32, ptr %158, align 8
  %188 = or i32 %187, 1
  store i32 %188, ptr %158, align 8
  br label %192

189:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %190 = load i32, ptr %157, align 4
  %191 = or i32 %190, 1536
  store i32 %191, ptr %157, align 4
  br label %192

192:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit, %189, %186, %183, %180, %177, %174, %171
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1
  store ptr %194, ptr %0, align 8
  %195 = load ptr, ptr %1, align 8
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %._crit_edge, label %159, !llvm.loop !35

._crit_edge:                                      ; preds = %192, %152
  %.lcssa = phi ptr [ %153, %152 ], [ %194, %192 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %197 = and i8 %5, 1
  %.not.i226 = icmp eq i8 %197, 0
  br i1 %.not.i226, label %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit227, label %198

198:                                              ; preds = %._crit_edge
  %199 = ptrtoint ptr %.lcssa to i64
  %200 = sub i64 %4, %13
  %201 = add i64 %200, %199
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %9, align 8
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %17, ptr %203, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
          to label %204 unwind label %205

204:                                              ; preds = %198
  unreachable

205:                                              ; preds = %198
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit227: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %524

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.thread: ; preds = %165, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %207 = load ptr, ptr %0, align 8
  %208 = load i8, ptr %207, align 1
  %209 = load i8, ptr %28, align 8
  %.not.i228 = icmp eq i8 %209, 0
  br i1 %.not.i228, label %213, label %210

210:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.thread
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 99
  %212 = load i8, ptr %211, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit230

213:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.thread
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noundef signext i8 %216(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 42)
  br label %_ZNKSt5ctypeIcE5widenEc.exit230

_ZNKSt5ctypeIcE5widenEc.exit230:                  ; preds = %210, %213
  %.0.i229 = phi i8 [ %212, %210 ], [ %217, %213 ]
  %218 = icmp eq i8 %208, %.0.i229
  %219 = load ptr, ptr %0, align 8
  br i1 %218, label %220, label %222

220:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit230
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store ptr %221, ptr %0, align 8
  br label %262

222:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit230
  %223 = load ptr, ptr %1, align 8
  %224 = icmp eq ptr %219, %223
  br i1 %224, label %262, label %225

225:                                              ; preds = %222
  %226 = load i8, ptr %219, align 1
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = zext i8 %226 to i64
  %230 = getelementptr inbounds nuw [2 x i8], ptr %228, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = and i16 %231, 2048
  %.not292 = icmp eq i16 %232, 0
  br i1 %.not292, label %262, label %233

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 0, ptr %234, align 8
  %235 = load i64, ptr %0, align 8
  %236 = inttoptr i64 %235 to ptr
  %237 = load ptr, ptr %1, align 8
  %238 = icmp eq ptr %237, %236
  br i1 %238, label %_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %233, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235
  %.sroa.0.011.i232 = phi ptr [ %259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235 ], [ %236, %233 ]
  %239 = load i8, ptr %.sroa.0.011.i232, align 1
  %240 = load ptr, ptr %227, align 8
  %241 = zext i8 %239 to i64
  %242 = getelementptr inbounds nuw [2 x i8], ptr %240, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = and i16 %243, 2048
  %.not.i233 = icmp eq i16 %244, 0
  br i1 %.not.i233, label %_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %245

245:                                              ; preds = %.lr.ph.i231
  %246 = getelementptr inbounds nuw i8, ptr %156, i64 %241
  %247 = load i8, ptr %246, align 1
  %.not.i.i.i234 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i234, label %248, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235

248:                                              ; preds = %245
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %251 = load ptr, ptr %250, align 8
  %252 = tail call noundef signext i8 %251(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext %239, i8 noundef signext 0)
  %.not11.i.i.i238 = icmp eq i8 %252, 0
  br i1 %.not11.i.i.i238, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235, label %253

253:                                              ; preds = %248
  store i8 %252, ptr %246, align 1
  br label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235: ; preds = %253, %248, %245
  %.0.i.i.i236 = phi i8 [ %247, %245 ], [ %252, %253 ], [ 0, %248 ]
  %254 = load i64, ptr %234, align 8
  %255 = mul nsw i64 %254, 10
  %256 = sext i8 %.0.i.i.i236 to i64
  %257 = add nsw i64 %256, -48
  %258 = add nsw i64 %257, %255
  store i64 %258, ptr %234, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i232, i64 1
  %260 = load ptr, ptr %1, align 8
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %.lr.ph.i231, !llvm.loop !36

_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit: ; preds = %.lr.ph.i231, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235, %233
  %.sroa.0.0.lcssa.i237 = phi ptr [ %236, %233 ], [ %.sroa.0.011.i232, %.lr.ph.i231 ], [ %259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235 ]
  store ptr %.sroa.0.0.lcssa.i237, ptr %0, align 8
  br label %262

262:                                              ; preds = %220, %_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, %225, %222, %149
  %263 = phi ptr [ %221, %220 ], [ %.sroa.0.0.lcssa.i237, %_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit ], [ %219, %225 ], [ %219, %222 ], [ %.pre314, %149 ]
  %264 = load ptr, ptr %1, align 8
  %.not293.not = icmp ult ptr %263, %264
  br i1 %.not293.not, label %276, label %265

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %266 = and i8 %5, 1
  %.not.i239 = icmp eq i8 %266, 0
  br i1 %.not.i239, label %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit240, label %267

267:                                              ; preds = %265
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %4, %13
  %270 = add i64 %269, %268
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %8, align 8
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %17, ptr %272, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
          to label %273 unwind label %274

273:                                              ; preds = %267
  unreachable

274:                                              ; preds = %267
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit240: ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %524

276:                                              ; preds = %262
  %277 = load i8, ptr %263, align 1
  %278 = load i8, ptr %28, align 8
  %.not.i241 = icmp eq i8 %278, 0
  br i1 %.not.i241, label %282, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 103
  %281 = load i8, ptr %280, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit243

282:                                              ; preds = %276
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef signext i8 %285(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 46)
  %.pre318.pre = load ptr, ptr %0, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit243

_ZNKSt5ctypeIcE5widenEc.exit243:                  ; preds = %279, %282
  %.pre318 = phi ptr [ %263, %279 ], [ %.pre318.pre, %282 ]
  %.0.i242 = phi i8 [ %281, %279 ], [ %286, %282 ]
  %287 = icmp eq i8 %277, %.0.i242
  br i1 %287, label %288, label %320

288:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit243
  %289 = getelementptr inbounds nuw i8, ptr %.pre318, i64 1
  store ptr %289, ptr %0, align 8
  %290 = load ptr, ptr %1, align 8
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %.thread, label %292

292:                                              ; preds = %288
  %293 = load i8, ptr %289, align 1
  %294 = load i8, ptr %28, align 8
  %.not.i244 = icmp eq i8 %294, 0
  br i1 %.not.i244, label %298, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 99
  %297 = load i8, ptr %296, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit246

298:                                              ; preds = %292
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8
  %302 = tail call noundef signext i8 %301(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 42)
  %.pre315.pre = load ptr, ptr %0, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit246

_ZNKSt5ctypeIcE5widenEc.exit246:                  ; preds = %295, %298
  %.pre315 = phi ptr [ %289, %295 ], [ %.pre315.pre, %298 ]
  %.0.i245 = phi i8 [ %297, %295 ], [ %302, %298 ]
  %303 = icmp eq i8 %293, %.0.i245
  br i1 %303, label %304, label %306

304:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit246
  %305 = getelementptr inbounds nuw i8, ptr %.pre315, i64 1
  store ptr %305, ptr %0, align 8
  br label %320

306:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit246
  %.pre316 = load ptr, ptr %1, align 8
  %307 = icmp eq ptr %.pre315, %.pre316
  br i1 %307, label %.thread, label %308

308:                                              ; preds = %306
  %309 = load i8, ptr %.pre315, align 1
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %311 = load ptr, ptr %310, align 8
  %312 = zext i8 %309 to i64
  %313 = getelementptr inbounds nuw [2 x i8], ptr %311, i64 %312
  %314 = load i16, ptr %313, align 2
  %315 = and i16 %314, 2048
  %.not294 = icmp eq i16 %315, 0
  br i1 %.not294, label %.thread, label %316

316:                                              ; preds = %308
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %318 = tail call ptr @_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull align 8 dereferenceable(570) %3)
  store ptr %318, ptr %0, align 8
  br label %320

.thread:                                          ; preds = %288, %308, %306
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %319, align 8
  %.pre317 = load ptr, ptr %0, align 8
  br label %320

320:                                              ; preds = %304, %.thread, %316, %_ZNKSt5ctypeIcE5widenEc.exit243
  %321 = phi ptr [ %305, %304 ], [ %318, %316 ], [ %.pre317, %.thread ], [ %.pre318, %_ZNKSt5ctypeIcE5widenEc.exit243 ]
  %.0205 = phi i1 [ false, %304 ], [ true, %316 ], [ false, %.thread ], [ false, %_ZNKSt5ctypeIcE5widenEc.exit243 ]
  %322 = load ptr, ptr %1, align 8
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %.loopexit.thread, label %.lr.ph305

.lr.ph305:                                        ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 313
  br label %325

325:                                              ; preds = %.lr.ph305, %362
  %326 = phi ptr [ %321, %.lr.ph305 ], [ %364, %362 ]
  %.0207303 = phi i8 [ 0, %.lr.ph305 ], [ %.1, %362 ]
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 %328
  %330 = load i8, ptr %329, align 1
  %.not.i.i247 = icmp eq i8 %330, 0
  br i1 %.not.i.i247, label %331, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250

331:                                              ; preds = %325
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 64
  %334 = load ptr, ptr %333, align 8
  %335 = tail call noundef signext i8 %334(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext %327, i8 noundef signext 0)
  %.not11.i.i249 = icmp eq i8 %335, 0
  br i1 %.not11.i.i249, label %.loopexit, label %336

336:                                              ; preds = %331
  store i8 %335, ptr %329, align 1
  br label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250: ; preds = %325, %336
  %.0.i.i248 = phi i8 [ %330, %325 ], [ %335, %336 ]
  switch i8 %.0.i.i248, label %.loopexit [
    i8 104, label %362
    i8 108, label %362
    i8 106, label %362
    i8 122, label %362
    i8 76, label %362
    i8 119, label %362
    i8 73, label %337
    i8 51, label %338
    i8 50, label %344
    i8 54, label %350
    i8 52, label %356
  ]

337:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250
  br label %362

338:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250
  %.not210 = icmp eq i8 %.0207303, 73
  br i1 %.not210, label %362, label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %0, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = sub i64 %4, %13
  %343 = add i64 %342, %341
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %343, i64 noundef %17)
  br label %524

344:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250
  %.not209 = icmp eq i8 %.0207303, 51
  br i1 %.not209, label %362, label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %0, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = sub i64 %4, %13
  %349 = add i64 %348, %347
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %349, i64 noundef %17)
  br label %524

350:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250
  %.not208 = icmp eq i8 %.0207303, 73
  br i1 %.not208, label %362, label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %0, align 8
  %353 = ptrtoint ptr %352 to i64
  %354 = sub i64 %4, %13
  %355 = add i64 %354, %353
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %355, i64 noundef %17)
  br label %524

356:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250
  %.not = icmp eq i8 %.0207303, 54
  br i1 %.not, label %362, label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %0, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = sub i64 %4, %13
  %361 = add i64 %360, %359
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %361, i64 noundef %17)
  br label %524

362:                                              ; preds = %356, %350, %344, %338, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %337
  %.1 = phi i8 [ %.0207303, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250 ], [ %.0207303, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250 ], [ %.0207303, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250 ], [ %.0207303, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250 ], [ %.0207303, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250 ], [ %.0207303, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250 ], [ 73, %337 ], [ 54, %350 ], [ 51, %338 ], [ 0, %344 ], [ 0, %356 ]
  %363 = load ptr, ptr %0, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 1
  store ptr %364, ptr %0, align 8
  %365 = load ptr, ptr %1, align 8
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %.loopexit.thread, label %325, !llvm.loop !37

.loopexit:                                        ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %331
  %367 = icmp ne i8 %.0207303, 73
  %.pre319 = load ptr, ptr %0, align 8
  %.pre320 = load ptr, ptr %1, align 8
  %368 = icmp uge ptr %.pre319, %.pre320
  %369 = icmp ne i8 %.0207303, 0
  %370 = and i1 %367, %369
  %or.cond4 = select i1 %368, i1 true, i1 %370
  br i1 %or.cond4, label %.loopexit.thread, label %382

.loopexit.thread:                                 ; preds = %362, %320, %.loopexit
  %371 = phi ptr [ %.pre319, %.loopexit ], [ %321, %320 ], [ %364, %362 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %372 = and i8 %5, 1
  %.not.i251 = icmp eq i8 %372, 0
  br i1 %.not.i251, label %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit252, label %373

373:                                              ; preds = %.loopexit.thread
  %374 = ptrtoint ptr %371 to i64
  %375 = sub i64 %4, %13
  %376 = add i64 %375, %374
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %7, align 8
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %376, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %17, ptr %378, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
          to label %379 unwind label %380

379:                                              ; preds = %373
  unreachable

380:                                              ; preds = %373
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit252: ; preds = %.loopexit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %524

382:                                              ; preds = %.loopexit
  br i1 %38, label %383, label %397

383:                                              ; preds = %382
  %384 = load i8, ptr %.pre319, align 1
  %385 = load i8, ptr %28, align 8
  %.not.i253 = icmp eq i8 %385, 0
  br i1 %.not.i253, label %389, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 181
  %388 = load i8, ptr %387, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit255

389:                                              ; preds = %383
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %392 = load ptr, ptr %391, align 8
  %393 = tail call noundef signext i8 %392(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 124)
  %.pre321.pre = load ptr, ptr %0, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit255

_ZNKSt5ctypeIcE5widenEc.exit255:                  ; preds = %386, %389
  %.pre321 = phi ptr [ %.pre319, %386 ], [ %.pre321.pre, %389 ]
  %.0.i254 = phi i8 [ %388, %386 ], [ %393, %389 ]
  %394 = icmp eq i8 %384, %.0.i254
  br i1 %394, label %395, label %397

395:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit255
  %396 = getelementptr inbounds nuw i8, ptr %.pre321, i64 1
  store ptr %396, ptr %0, align 8
  br label %524

397:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit255, %382
  %398 = phi ptr [ %.pre321, %_ZNKSt5ctypeIcE5widenEc.exit255 ], [ %.pre319, %382 ]
  %399 = load i8, ptr %398, align 1
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 313
  %401 = zext i8 %399 to i64
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 %401
  %403 = load i8, ptr %402, align 1
  %.not.i.i256 = icmp eq i8 %403, 0
  br i1 %.not.i.i256, label %404, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259

404:                                              ; preds = %397
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 64
  %407 = load ptr, ptr %406, align 8
  %408 = tail call noundef signext i8 %407(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext %399, i8 noundef signext 0)
  %.not11.i.i258 = icmp eq i8 %408, 0
  br i1 %.not11.i.i258, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259.thread, label %409

409:                                              ; preds = %404
  store i8 %408, ptr %402, align 1
  br label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259: ; preds = %397, %409
  %.0.i.i257 = phi i8 [ %403, %397 ], [ %408, %409 ]
  switch i8 %.0.i.i257, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259.thread [
    i8 98, label %410
    i8 117, label %499
    i8 100, label %499
    i8 105, label %499
    i8 88, label %414
    i8 120, label %418
    i8 112, label %418
    i8 111, label %423
    i8 65, label %428
    i8 97, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge326
    i8 69, label %437
    i8 101, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge323
    i8 70, label %445
    i8 102, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge
    i8 71, label %453
    i8 103, label %499
    i8 84, label %457
    i8 116, label %471
    i8 67, label %485
    i8 99, label %485
    i8 83, label %487
    i8 115, label %487
    i8 110, label %494
  ]

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge326: ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %.phi.trans.insert327 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %.pre328 = load i32, ptr %.phi.trans.insert327, align 4
  br label %432

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge323: ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %.phi.trans.insert324 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %.pre325 = load i32, ptr %.phi.trans.insert324, align 4
  br label %441

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge: ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 92
  %.pre322 = load i32, ptr %.phi.trans.insert, align 4
  br label %449

410:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %412 = load i32, ptr %411, align 4
  %413 = or i32 %412, 1
  store i32 %413, ptr %411, align 4
  br label %499

414:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %416 = load i32, ptr %415, align 4
  %417 = or i32 %416, 16384
  store i32 %417, ptr %415, align 4
  br label %418

418:                                              ; preds = %414, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, -75
  %422 = or disjoint i32 %421, 8
  store i32 %422, ptr %419, align 4
  br label %499

423:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, -75
  %427 = or disjoint i32 %426, 64
  store i32 %427, ptr %424, align 4
  br label %499

428:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %430 = load i32, ptr %429, align 4
  %431 = or i32 %430, 16384
  store i32 %431, ptr %429, align 4
  br label %432

432:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge326, %428
  %433 = phi i32 [ %.pre328, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge326 ], [ %431, %428 ]
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %435 = and i32 %433, -335
  %436 = or disjoint i32 %435, 260
  store i32 %436, ptr %434, align 4
  br label %499

437:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %439 = load i32, ptr %438, align 4
  %440 = or i32 %439, 16384
  store i32 %440, ptr %438, align 4
  br label %441

441:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge323, %437
  %442 = phi i32 [ %.pre325, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge323 ], [ %440, %437 ]
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %444 = or i32 %442, 256
  store i32 %444, ptr %443, align 4
  br label %499

445:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %447 = load i32, ptr %446, align 4
  %448 = or i32 %447, 16384
  store i32 %448, ptr %446, align 4
  br label %449

449:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge, %445
  %450 = phi i32 [ %.pre322, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge ], [ %448, %445 ]
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %452 = or i32 %450, 4
  store i32 %452, ptr %451, align 4
  br label %499

453:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %455 = load i32, ptr %454, align 4
  %456 = or i32 %455, 16384
  store i32 %456, ptr %454, align 4
  br label %499

457:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %458 = load ptr, ptr %0, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 1
  store ptr %459, ptr %0, align 8
  %460 = load ptr, ptr %1, align 8
  %.not296.not = icmp ult ptr %459, %460
  br i1 %.not296.not, label %465, label %461

461:                                              ; preds = %457
  %462 = ptrtoint ptr %459 to i64
  %463 = sub i64 %4, %13
  %464 = add i64 %463, %462
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %464, i64 noundef %17)
  br label %524

465:                                              ; preds = %457
  %466 = load i8, ptr %459, align 1
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 %466, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %469 = load i32, ptr %468, align 8
  %470 = or i32 %469, 8
  store i32 %470, ptr %468, align 8
  store i32 -2, ptr %2, align 8
  br label %499

471:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %472 = load i8, ptr %28, align 8
  %.not.i260 = icmp eq i8 %472, 0
  br i1 %.not.i260, label %476, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 89
  %475 = load i8, ptr %474, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit262

476:                                              ; preds = %471
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %479 = load ptr, ptr %478, align 8
  %480 = tail call noundef signext i8 %479(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 32)
  br label %_ZNKSt5ctypeIcE5widenEc.exit262

_ZNKSt5ctypeIcE5widenEc.exit262:                  ; preds = %473, %476
  %.0.i261 = phi i8 [ %475, %473 ], [ %480, %476 ]
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 %.0.i261, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %483 = load i32, ptr %482, align 8
  %484 = or i32 %483, 8
  store i32 %484, ptr %482, align 8
  store i32 -2, ptr %2, align 8
  br label %499

485:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 1, ptr %486, align 8
  br label %499

487:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  br i1 %.0205, label %488, label %492

488:                                              ; preds = %487
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %490, ptr %491, align 8
  br label %492

492:                                              ; preds = %488, %487
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 6, ptr %493, align 8
  br label %499

494:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  store i32 -3, ptr %2, align 8
  br label %499

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259.thread: ; preds = %404, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %495 = load ptr, ptr %0, align 8
  %496 = ptrtoint ptr %495 to i64
  %497 = sub i64 %4, %13
  %498 = add i64 %497, %496
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %498, i64 noundef %17)
  br label %499

499:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259, %453, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259.thread, %494, %492, %485, %_ZNKSt5ctypeIcE5widenEc.exit262, %465, %449, %441, %432, %423, %418, %410
  %500 = load ptr, ptr %0, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 1
  store ptr %501, ptr %0, align 8
  br i1 %38, label %502, label %524

502:                                              ; preds = %499
  %503 = load ptr, ptr %1, align 8
  %504 = icmp eq ptr %501, %503
  br i1 %504, label %519, label %505

505:                                              ; preds = %502
  %506 = load i8, ptr %501, align 1
  %507 = load i8, ptr %28, align 8
  %.not.i263 = icmp eq i8 %507, 0
  br i1 %.not.i263, label %511, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %3, i64 181
  %510 = load i8, ptr %509, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit265

511:                                              ; preds = %505
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 48
  %514 = load ptr, ptr %513, align 8
  %515 = tail call noundef signext i8 %514(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 124)
  %.pre329.pre = load ptr, ptr %0, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit265

_ZNKSt5ctypeIcE5widenEc.exit265:                  ; preds = %508, %511
  %.pre329 = phi ptr [ %501, %508 ], [ %.pre329.pre, %511 ]
  %.0.i264 = phi i8 [ %510, %508 ], [ %515, %511 ]
  %516 = icmp eq i8 %506, %.0.i264
  br i1 %516, label %517, label %519

517:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit265
  %518 = getelementptr inbounds nuw i8, ptr %.pre329, i64 1
  store ptr %518, ptr %0, align 8
  br label %524

519:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit265, %502
  %520 = phi ptr [ %.pre329, %_ZNKSt5ctypeIcE5widenEc.exit265 ], [ %501, %502 ]
  %521 = ptrtoint ptr %520 to i64
  %522 = sub i64 %4, %13
  %523 = add i64 %522, %521
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %523, i64 noundef %17)
  br label %524

524:                                              ; preds = %499, %519, %124, %128, %517, %461, %395, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit252, %357, %351, %345, %339, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit240, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit227, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit219, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit213, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit
  %.0 = phi i1 [ false, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit ], [ false, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit213 ], [ true, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit240 ], [ true, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit252 ], [ true, %395 ], [ true, %517 ], [ true, %124 ], [ false, %461 ], [ true, %339 ], [ true, %345 ], [ true, %351 ], [ true, %357 ], [ true, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit227 ], [ false, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit219 ], [ true, %128 ], [ true, %519 ], [ true, %499 ]
  ret i1 %.0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE, ptr nonnull @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev) #26
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io17bad_format_stringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6resizeEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 136
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub nuw i64 %1, %10
  tail call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(132) %2)
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit

14:                                               ; preds = %3
  %15 = icmp ult i64 %1, %10
  br i1 %15, label %16, label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds [136 x i8], ptr %6, i64 %1
  %.not.i = icmp eq ptr %5, %17
  br i1 %.not.i, label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  store i8 0, ptr %18, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %28) #25
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %17, ptr %4, align 8
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit: ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i, %16, %14, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  store i8 0, ptr %2, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE14_M_fill_assignEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.131", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 136
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 67818912035696880
  br i1 %14, label %15, label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS8_.exit.i

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
  unreachable

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS8_.exit.i: ; preds = %13
  %16 = mul nuw nsw i64 %1, 136
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #27
  %18 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_(ptr noundef nonnull %17, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %2)
          to label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS7_RKS8_.exit unwind label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev.exit.i

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev.exit.i: ; preds = %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS8_.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  resume { ptr, i32 } %19

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS7_RKS8_.exit: ; preds = %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS8_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw [136 x i8], ptr %17, i64 %1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %0, align 8
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %20, align 8
  store ptr %17, ptr %0, align 8
  store ptr %18, ptr %24, align 8
  store ptr %21, ptr %5, align 8
  call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %9
  %32 = sdiv exact i64 %31, 136
  %33 = icmp ugt i64 %1, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %27
  %.not5.i.i.i.i = icmp eq ptr %7, %29
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %41

41:                                               ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %59, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i ]
  %42 = load i32, ptr %2, align 8
  store i32 %42, ptr %.06.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %37, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 104
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %49 = load i8, ptr %38, align 8
  %50 = trunc i8 %49 to i1
  br i1 %48, label %51, label %55

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 112
  br i1 %50, label %53, label %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %51
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %51
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  store i8 0, ptr %46, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i

55:                                               ; preds = %41
  br i1 %50, label %56, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  store i8 1, ptr %46, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i: ; preds = %56, %55, %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i, %53
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull align 8 dereferenceable(12) %40, i64 12, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 136
  %.not.i.i.i.i11 = icmp eq ptr %59, %29
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit.loopexit, label %41, !llvm.loop !38

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit.loopexit: ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i
  %.pre19 = load ptr, ptr %28, align 8
  %.pre20 = load ptr, ptr %0, align 8
  %.pre21 = ptrtoint ptr %.pre19 to i64
  %.pre22 = ptrtoint ptr %.pre20 to i64
  %.pre24 = sub i64 %.pre21, %.pre22
  %60 = sdiv exact i64 %.pre24, -136
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit.loopexit, %34
  %.pre-phi25 = phi i64 [ %60, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit.loopexit ], [ 0, %34 ]
  %61 = phi ptr [ %.pre19, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit.loopexit ], [ %29, %34 ]
  %62 = add i64 %.pre-phi25, %1
  %63 = tail call noundef ptr @_ZSt18__do_uninit_fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_(ptr noundef %61, i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(132) %2)
  store ptr %63, ptr %28, align 8
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit

64:                                               ; preds = %27
  %65 = icmp eq i64 %1, 0
  br i1 %65, label %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %64
  %.idx.i.i = mul nsw i64 %1, 136
  %66 = getelementptr inbounds i8, ptr %7, i64 %.idx.i.i
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %73

73:                                               ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14, %.lr.ph.i.i.i.i12
  %.06.i.i.i.i13 = phi ptr [ %7, %.lr.ph.i.i.i.i12 ], [ %91, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14 ]
  %74 = load i32, ptr %2, align 8
  store i32 %74, ptr %.06.i.i.i.i13, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %68)
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(48) %69, i64 32, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 104
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  %81 = load i8, ptr %70, align 8
  %82 = trunc i8 %81 to i1
  br i1 %80, label %83, label %87

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 112
  br i1 %82, label %85, label %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i16

85:                                               ; preds = %83
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %71) #23
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i16: ; preds = %83
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #23
  store i8 0, ptr %78, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14

87:                                               ; preds = %73
  br i1 %82, label %88, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %71) #23
  store i8 1, ptr %78, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14: ; preds = %88, %87, %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i16, %85
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %90, ptr noundef nonnull align 8 dereferenceable(12) %72, i64 12, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 136
  %.not.i.i.i.i15 = icmp eq ptr %91, %66
  br i1 %.not.i.i.i.i15, label %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit.loopexit, label %73, !llvm.loop !38

_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit.loopexit: ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14
  %.pre = load ptr, ptr %28, align 8
  br label %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit

_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit.loopexit, %64
  %92 = phi ptr [ %29, %64 ], [ %.pre, %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %7, %64 ], [ %66, %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %92, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %106, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.0.i.i, %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i

96:                                               ; preds = %.lr.ph.i.i.i.i17
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #23
  store i8 0, ptr %93, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %96, %.lr.ph.i.i.i.i17
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #23
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %103) #25
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #23
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i18 = icmp eq ptr %106, %92
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i17, !llvm.loop !26

_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %.0.i.i, ptr %28, align 8
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit: ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i, %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit, %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS7_RKS8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #27
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %.0, ptr %6, align 8
  br label %.split12

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  store i8 0, ptr %5, align 1
  br label %31

.split12:                                         ; preds = %.thread, %21
  %23 = phi ptr [ %20, %.thread ], [ %5, %21 ]
  %24 = load ptr, ptr %1, align 8
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %25, label %27

25:                                               ; preds = %.split12
  %26 = load i8, ptr %24, align 1
  store i8 %26, ptr %23, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

27:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %25, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %4
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %10

10:                                               ; preds = %.lr.ph, %23
  %.018 = phi ptr [ %0, %.lr.ph ], [ %26, %23 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %25, %23 ]
  %11 = load i32, ptr %2, align 8
  store i32 %11, ptr %.018, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %21

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 104
  store i8 0, ptr %16, align 8
  %17 = load i8, ptr %7, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.018, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  store i8 1, ptr %16, align 8
  br label %23

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body

23:                                               ; preds = %19, %14
  %24 = getelementptr inbounds nuw i8, ptr %.018, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %25 = add i64 %.01117, -1
  %26 = getelementptr inbounds nuw i8, ptr %.018, i64 136
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !39

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %21, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %22, %21 ]
  %29 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  invoke void @_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_(ptr noundef %0, ptr noundef nonnull %.018)
          to label %31 unwind label %32

31:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %38 unwind label %32

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

32:                                               ; preds = %31, %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEEvT_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 104
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  store i8 0, ptr %3, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i: ; preds = %6, %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 136
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEEvT_SB_.exit, label %.lr.ph.i, !llvm.loop !26

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 104
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  store i8 0, ptr %4, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #25
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 136
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_.exit, label %.lr.ph.i.i, !llvm.loop !26

_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1
  store i8 %40, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds i8, ptr %31, i64 %1
  %44 = getelementptr inbounds i8, ptr %43, i64 %4
  %45 = getelementptr inbounds i8, ptr %12, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %44, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %21, i64 %4
  %31 = getelementptr inbounds i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1
  store i8 %33, ptr %30, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1
  store i8 %36, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1
  store i8 %42, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds i8, ptr %21, i64 %4
  %46 = getelementptr inbounds i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %45, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds i8, ptr %3, i64 %4
  %52 = getelementptr inbounds i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1
  store i8 %55, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1
  store i8 %65, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1
  store i8 %72, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds i8, ptr %21, i64 %70
  %75 = getelementptr inbounds i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1
  store i8 %78, ptr %74, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::io::bad_format_string", align 8
  %5 = and i8 %0, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %8, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
          to label %9 unwind label %10

9:                                                ; preds = %6
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(570) %3) local_unnamed_addr #4 comdat {
  store i64 0, ptr %2, align 8
  %5 = load i64, ptr %0, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 313
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %.sroa.0.011 = phi ptr [ %6, %.lr.ph ], [ %32, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit ]
  %12 = load i8, ptr %.sroa.0.011, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 2048
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %20 = load i8, ptr %19, align 1
  %.not.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i, label %21, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext %12, i8 noundef signext 0)
  %.not11.i.i = icmp eq i8 %25, 0
  br i1 %.not11.i.i, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit, label %26

26:                                               ; preds = %21
  store i8 %25, ptr %19, align 1
  br label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit: ; preds = %18, %21, %26
  %.0.i.i = phi i8 [ %20, %18 ], [ %25, %26 ], [ 0, %21 ]
  %27 = load i64, ptr %2, align 8
  %28 = mul nsw i64 %27, 10
  %29 = sext i8 %.0.i.i to i64
  %30 = add nsw i64 %29, -48
  %31 = add nsw i64 %30, %28
  store i64 %31, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 1
  %33 = load ptr, ptr %1, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.critedge, label %11, !llvm.loop !36

.critedge:                                        ; preds = %11, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit, %4
  %.sroa.0.0.lcssa = phi ptr [ %6, %4 ], [ %32, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit ], [ %.sroa.0.011, %11 ]
  ret ptr %.sroa.0.0.lcssa
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 104), ptr %6, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptINS_2io17bad_format_stringEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %.body

.body:                                            ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %23

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 104), ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %6, ptr noundef nonnull %18)
          to label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit: ; preds = %15
  ret ptr %2

_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit7: ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(68) %2) #23
  br label %23

23:                                               ; preds = %_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %19, %_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit7 ], [ %14, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptINS_2io17bad_format_stringEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE, ptr nonnull @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev) #26
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_2io17bad_format_stringEED1Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_2io17bad_format_stringEED0Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %14) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost2io17bad_format_string4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.23
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_2io17bad_format_stringEED1Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_2io17bad_format_stringEED0Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  %14 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %13) #25
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io17bad_format_stringD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %17

14:                                               ; preds = %2, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 104), ptr %6, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %3, align 8
  %.not.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %10

10:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %10
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %14

14:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %15 = load ptr, ptr %.pr, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %14
  br i1 %18, label %19, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit

19:                                               ; preds = %.noexc.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8
  %.not.i.i15 = icmp eq ptr %25, null
  br i1 %.not.i.i15, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc.i16 unwind label %32

.noexc.i16:                                       ; preds = %26
  br i1 %30, label %31, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread

31:                                               ; preds = %.noexc.i16
  store ptr null, ptr %3, align 8
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %19, %.noexc.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit, %2
  %.sroa.0.1 = phi ptr [ null, %2 ], [ %9, %19 ], [ %9, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit ], [ %9, %.noexc.i ], [ null, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i18 = icmp eq ptr %45, null
  br i1 %.not.i.i.i18, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i19, label %46

46:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i19 unwind label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i19: ; preds = %46, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit
  store ptr %.sroa.0.1, ptr %44, align 8
  %.not.i2.i.i20 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i2.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit26, label %51

51:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i19
  %52 = load ptr, ptr %.sroa.0.1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.1)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit23 unwind label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread43

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread43: ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit23: ; preds = %51
  %56 = load ptr, ptr %.sroa.0.1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.1)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit26 unwind label %60

60:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit23
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit26: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit23, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i19
  ret void

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17: ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i27 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i27, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit29, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread: ; preds = %31, %.noexc.i16, %23, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread43, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17
  %.pn38 = phi { ptr, i32 } [ %55, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread43 ], [ %63, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17 ], [ %24, %23 ], [ %24, %.noexc.i16 ], [ %24, %31 ]
  %.sroa.0.337 = phi ptr [ %.sroa.0.1, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread43 ], [ %.sroa.0.1, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17 ], [ %9, %23 ], [ %9, %.noexc.i16 ], [ %9, %31 ]
  %64 = load ptr, ptr %.sroa.0.337, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.337)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit29 unwind label %68

68:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #24
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit29: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17
  %.pn39 = phi { ptr, i32 } [ %63, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17 ], [ %.pn38, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread ]
  resume { ptr, i32 } %.pn39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(132) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %173, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 136
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %119, label %15

15:                                               ; preds = %6
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %3, align 8
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %.body.i

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 0, ptr %25, align 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueC2IJRKS7_EEEPS9_DpOT_.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  store i8 1, ptr %25, align 8
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueC2IJRKS7_EEEPS9_DpOT_.exit

common.resume:                                    ; preds = %.loopexit.split-lp, %170, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %32, %.body.i ], [ %lpad.phi, %.loopexit.split-lp ], [ %171, %170 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %common.resume

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueC2IJRKS7_EEEPS9_DpOT_.exit: ; preds = %22, %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  %35 = load ptr, ptr %9, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %1 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 136
  %40 = icmp ugt i64 %39, %2
  br i1 %40, label %41, label %79

41:                                               ; preds = %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueC2IJRKS7_EEEPS9_DpOT_.exit
  %.idx = mul i64 %2, -136
  %42 = getelementptr inbounds i8, ptr %35, i64 %.idx
  %43 = icmp eq i64 %.idx, 0
  br i1 %43, label %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %35, %41 ]
  %.sroa.04.07.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %42, %41 ]
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.07.i.i.i.i.i) #23
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 136
  %46 = icmp eq ptr %44, %35
  br i1 %46, label %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit

_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit.loopexit, %41
  %47 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit.loopexit ], [ %35, %41 ]
  %48 = getelementptr inbounds [136 x i8], ptr %47, i64 %2
  store ptr %48, ptr %9, align 8
  %49 = ptrtoint ptr %42 to i64
  %50 = sub i64 %49, %37
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %52 = udiv exact i64 %50, 136
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %.lr.ph.i.i.i.i.i68, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i68 ], [ %52, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i68 ], [ %35, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i68 ], [ %42, %.lr.ph.preheader.i.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -136
  %54 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -136
  %55 = call noundef nonnull align 8 dereferenceable(132) ptr @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(132) %54, ptr noundef nonnull align 8 dereferenceable(132) %53) #23
  %56 = add nsw i64 %.010.i.i.i.i.i, -1
  %57 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_ET0_T_SA_S9_.exit, !llvm.loop !41

_ZSt13move_backwardIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i68, %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %.idx119 = mul nsw i64 %2, 136
  %58 = getelementptr inbounds i8, ptr %1, i64 %.idx119
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 120
  br label %60

60:                                               ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i, %_ZSt13move_backwardIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_ET0_T_SA_S9_.exit
  %.06.i.i.i = phi ptr [ %1, %_ZSt13move_backwardIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_ET0_T_SA_S9_.exit ], [ %78, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i ]
  %61 = load i32, ptr %16, align 8
  store i32 %61, ptr %.06.i.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %.noexc
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 32, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 104
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  %68 = load i8, ptr %25, align 8
  %69 = trunc i8 %68 to i1
  br i1 %67, label %70, label %74

70:                                               ; preds = %.noexc69
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 112
  br i1 %69, label %72, label %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i

72:                                               ; preds = %70
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %59) #23
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i: ; preds = %70
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #23
  store i8 0, ptr %65, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i

74:                                               ; preds = %.noexc69
  br i1 %69, label %75, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 112
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %59) #23
  store i8 1, ptr %65, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i: ; preds = %75, %74, %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i, %72
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %78, %58
  br i1 %.not.i.i.i, label %_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit, label %60, !llvm.loop !38

.loopexit:                                        ; preds = %60, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc82, %90
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %79
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit120, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp121, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #23
  br label %common.resume

79:                                               ; preds = %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueC2IJRKS7_EEEPS9_DpOT_.exit
  %80 = sub nuw i64 %2, %39
  %81 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_(ptr noundef %35, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(132) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit: ; preds = %79
  store ptr %81, ptr %9, align 8
  %82 = icmp eq ptr %1, %35
  br i1 %82, label %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 %38
  store ptr %83, ptr %9, align 8
  br label %_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.08.i.i.i.i.i72 = phi ptr [ %85, %.lr.ph.i.i.i.i.i71 ], [ %81, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.04.07.i.i.i.i.i73 = phi ptr [ %84, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit ]
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %.08.i.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.07.i.i.i.i.i73) #23
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i73, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i72, i64 136
  %86 = icmp eq ptr %84, %35
  br i1 %86, label %.lr.ph.i.i.i77, label %.lr.ph.i.i.i.i.i71, !llvm.loop !40

.lr.ph.i.i.i77:                                   ; preds = %.lr.ph.i.i.i.i.i71
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %38
  store ptr %88, ptr %9, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 120
  br label %90

90:                                               ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %1, %.lr.ph.i.i.i77 ], [ %108, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79 ]
  %91 = load i32, ptr %16, align 8
  store i32 %91, ptr %.06.i.i.i78, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %.noexc82
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 32, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 104
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  %98 = load i8, ptr %25, align 8
  %99 = trunc i8 %98 to i1
  br i1 %97, label %100, label %104

100:                                              ; preds = %.noexc83
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 112
  br i1 %99, label %102, label %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i81

102:                                              ; preds = %100
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %89) #23
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i81: ; preds = %100
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #23
  store i8 0, ptr %95, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79

104:                                              ; preds = %.noexc83
  br i1 %99, label %105, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 112
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %89) #23
  store i8 1, ptr %95, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79: ; preds = %105, %104, %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i81, %102
  %107 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %107, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 136
  %.not.i.i.i80 = icmp eq ptr %108, %35
  br i1 %.not.i.i.i80, label %_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit, label %90, !llvm.loop !38

_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit: ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i, %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit75.thread
  %109 = load i8, ptr %25, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i

111:                                              ; preds = %_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #23
  store i8 0, ptr %25, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i: ; preds = %111, %_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %113) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %116) #25
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %173

119:                                              ; preds = %6
  %120 = load ptr, ptr %0, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %12, %121
  %123 = sdiv exact i64 %122, 136
  %124 = sub nsw i64 67818912035696880, %123
  %125 = icmp ult i64 %124, %2
  br i1 %125, label %126, label %_ZNKSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE12_M_check_lenEmPKc.exit

126:                                              ; preds = %119
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %119
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %123, i64 %2)
  %127 = add nsw i64 %.sroa.speculated.i, %123
  %128 = icmp ult i64 %127, %123
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 67818912035696880)
  %130 = select i1 %128, i64 67818912035696880, i64 %129
  %131 = ptrtoint ptr %1 to i64
  %132 = sub i64 %131, %121
  %.not.i = icmp eq i64 %130, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE11_M_allocateEm.exit, label %133

133:                                              ; preds = %_ZNKSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE12_M_check_lenEmPKc.exit
  %134 = mul nuw nsw i64 %130, 136
  %135 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #27
  br label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE12_M_check_lenEmPKc.exit, %133
  %136 = phi ptr [ %135, %133 ], [ null, %_ZNKSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %137 = getelementptr inbounds i8, ptr %136, i64 %132
  %138 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_(ptr noundef %137, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(132) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit86 unwind label %164

_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE11_M_allocateEm.exit
  %139 = icmp eq ptr %120, %1
  br i1 %139, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i87

.lr.ph.i.i.i.i.i87:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i87
  %.08.i.i.i.i.i88 = phi ptr [ %141, %.lr.ph.i.i.i.i.i87 ], [ %136, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.04.07.i.i.i.i.i89 = phi ptr [ %140, %.lr.ph.i.i.i.i.i87 ], [ %120, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit86 ]
  tail call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %.08.i.i.i.i.i88, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.07.i.i.i.i.i89) #23
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i89, i64 136
  %141 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i88, i64 136
  %142 = icmp eq ptr %140, %1
  br i1 %142, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i87, !llvm.loop !40

_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i87, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i90 = phi ptr [ %136, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit86 ], [ %141, %.lr.ph.i.i.i.i.i87 ]
  %143 = getelementptr inbounds nuw [136 x i8], ptr %.0.lcssa.i.i.i.i.i90, i64 %2
  %144 = icmp eq ptr %1, %10
  br i1 %144, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit95, label %.lr.ph.i.i.i.i.i91

.lr.ph.i.i.i.i.i91:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, %.lr.ph.i.i.i.i.i91
  %.08.i.i.i.i.i92 = phi ptr [ %146, %.lr.ph.i.i.i.i.i91 ], [ %143, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ]
  %.sroa.04.07.i.i.i.i.i93 = phi ptr [ %145, %.lr.ph.i.i.i.i.i91 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ]
  tail call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %.08.i.i.i.i.i92, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.07.i.i.i.i.i93) #23
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i93, i64 136
  %146 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i92, i64 136
  %147 = icmp eq ptr %145, %10
  br i1 %147, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit95, label %.lr.ph.i.i.i.i.i91, !llvm.loop !40

_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit95: ; preds = %.lr.ph.i.i.i.i.i91, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %.0.lcssa.i.i.i.i.i94 = phi ptr [ %143, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ], [ %146, %.lr.ph.i.i.i.i.i91 ]
  %.not4.i.i.i = icmp eq ptr %120, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i96

.lr.ph.i.i.i96:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit95, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %161, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %120, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit95 ]
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i

151:                                              ; preds = %.lr.ph.i.i.i96
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #23
  store i8 0, ptr %148, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %151, %.lr.ph.i.i.i96
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %154) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #23
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %158) #25
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #23
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %.not.i.i.i97 = icmp eq ptr %161, %10
  br i1 %.not.i.i.i97, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i96, !llvm.loop !26

_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit95
  %.not.i98 = icmp eq ptr %120, null
  br i1 %.not.i98, label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %162

162:                                              ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %120) #25
  br label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit, %162
  store ptr %136, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i94, ptr %9, align 8
  %163 = getelementptr inbounds nuw [136 x i8], ptr %136, i64 %130
  store ptr %163, ptr %7, align 8
  br label %173

164:                                              ; preds = %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE11_M_allocateEm.exit
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  %167 = tail call ptr @__cxa_begin_catch(ptr %166) #23
  %.not66 = icmp eq ptr %136, null
  br i1 %.not66, label %168, label %172

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw [136 x i8], ptr %137, i64 %2
  invoke void @_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E(ptr noundef nonnull %137, ptr noundef nonnull %169, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit111 unwind label %170

170:                                              ; preds = %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit111, %168
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %174

172:                                              ; preds = %164
  tail call void @_ZdlPv(ptr noundef nonnull %136) #25
  br label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit111

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit111: ; preds = %168, %172
  invoke void @__cxa_rethrow() #26
          to label %177 unwind label %170

173:                                              ; preds = %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev.exit, %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit, %4
  ret void

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  tail call void @__clang_call_terminate(ptr %176) #24
  unreachable

177:                                              ; preds = %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit111
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  store i8 0, ptr %2, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i: ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvRS8_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvRS8_PT_.exit

_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvRS8_PT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(132) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %7, ptr %4, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8
  store ptr %8, ptr %5, align 8
  store i64 0, ptr %16, align 8
  store i8 0, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %22, ptr %19, align 8
  %30 = load i64, ptr %23, align 8
  store i64 %30, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %32, ptr %33, align 8
  store ptr %23, ptr %20, align 8
  store i64 0, ptr %31, align 8
  store i8 0, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %36, align 8
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEC2EOS5_.exit

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41) #23
  store i8 1, ptr %36, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEC2EOS5_.exit

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEC2EOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %44, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(132) ptr @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(132) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %11, label %12, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %16

16:                                               ; preds = %12
  switch i64 %14, label %19 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %17
  ]

17:                                               ; preds = %16
  %18 = load i8, ptr %9, align 1
  store i8 %18, ptr %6, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

19:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %19, %17, %16
  %20 = load i64, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = load i64, ptr %10, align 8
  store i64 %27, ptr %7, align 8
  br label %34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %28 = load i64, ptr %7, align 8
  store ptr %9, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %10, align 8
  store i64 %32, ptr %7, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %6, ptr %5, align 8
  store i64 %28, ptr %10, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %10, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %33, %34
  %35 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %6, %33 ], [ %10, %34 ], [ %9, %12 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %36, align 8
  store i8 0, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = icmp eq ptr %39, %40
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = icmp eq ptr %42, %43
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %44, label %45, label %.thread.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %.not22.i9 = icmp eq ptr %1, %0
  br i1 %.not22.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14, label %49

49:                                               ; preds = %45
  switch i64 %47, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10
    i64 1, label %50
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr %42, align 1
  store i8 %51, ptr %39, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10

52:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10: ; preds = %52, %50, %49
  %53 = load i64, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1
  %.pre.i11 = load ptr, ptr %38, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

.thread.i13:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %42, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  %60 = load i64, ptr %43, align 8
  store i64 %60, ptr %40, align 8
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i6
  %61 = load i64, ptr %40, align 8
  store ptr %42, ptr %37, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr %43, align 8
  store i64 %65, ptr %40, align 8
  %.not.i8 = icmp eq ptr %39, null
  br i1 %.not.i8, label %67, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7
  store ptr %39, ptr %38, align 8
  store i64 %61, ptr %43, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7, %.thread.i13
  store ptr %43, ptr %38, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10, %66, %67
  %68 = phi ptr [ %.pre.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10 ], [ %39, %66 ], [ %43, %67 ], [ %42, %45 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %69, align 8
  store i8 0, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %71, i64 32, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %74 = load i8, ptr %72, align 8
  %75 = trunc i8 %74 to i1
  %76 = load i8, ptr %73, align 8
  %77 = trunc i8 %76 to i1
  br i1 %75, label %78, label %84

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14
  br i1 %77, label %79, label %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %80) #23
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEaSEOS5_.exit

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #23
  store i8 0, ptr %72, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEaSEOS5_.exit

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14
  br i1 %77, label %85, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEaSEOS5_.exit

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %86) #23
  store i8 1, ptr %72, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEaSEOS5_.exit

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEaSEOS5_.exit: ; preds = %79, %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i, %84, %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %88, ptr noundef nonnull align 8 dereferenceable(12) %89, i64 12, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7deallocEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %12

10:                                               ; preds = %5
  %11 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %14

14:                                               ; preds = %12, %1
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null, ptr noundef null, ptr noundef null)
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null, ptr noundef null)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost2io6detail9feed_implIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEERNS_12basic_formatIT_T0_T1_EESF_T2_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::io::too_many_args", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br label %9

9:                                                ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp slt i32 %11, %13
  br i1 %.not.i, label %.preheader.i, label %20

.preheader.i:                                     ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %.not21.i = icmp eq ptr %15, %16
  br i1 %.not21.i, label %_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %32

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 4
  %.not19.i = icmp eq i8 %23, 0
  br i1 %.not19.i, label %_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit, label %24

24:                                               ; preds = %20
  %25 = sext i32 %11 to i64
  %26 = sext i32 %13 to i64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io13too_many_argsE, i64 16), ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %26, ptr %28, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io13too_many_argsEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
          to label %29 unwind label %30

29:                                               ; preds = %24
  unreachable

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  resume { ptr, i32 } %31

32:                                               ; preds = %43, %.lr.ph.i
  %33 = phi ptr [ %16, %.lr.ph.i ], [ %44, %43 ]
  %34 = phi ptr [ %15, %.lr.ph.i ], [ %45, %43 ]
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %46, %43 ]
  %35 = getelementptr inbounds [136 x i8], ptr %33, i64 %.020.i
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i8, ptr %18, align 8
  %42 = trunc i8 %41 to i1
  %spec.select.i.i.i = select i1 %42, ptr %19, ptr null
  tail call void @_ZN5boost2io6detail3putIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvT2_RKNS1_11format_itemIT_T0_T1_EERNS_12basic_formatISC_SD_SE_E11string_typeERNSJ_20internal_streambuf_tEPSt6locale(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(132) %35, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(81) %17, ptr noundef %spec.select.i.i.i)
  %.pre.i = load ptr, ptr %14, align 8
  %.pre22.i = load ptr, ptr %0, align 8
  br label %43

43:                                               ; preds = %39, %32
  %44 = phi ptr [ %33, %32 ], [ %.pre22.i, %39 ]
  %45 = phi ptr [ %34, %32 ], [ %.pre.i, %39 ]
  %46 = add nuw i64 %.020.i, 1
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 136
  %51 = icmp ult i64 %46, %50
  br i1 %51, label %32, label %_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit.loopexit, !llvm.loop !42

_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit.loopexit: ; preds = %43
  %.pre = load i32, ptr %10, align 4
  br label %_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit

_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit: ; preds = %_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit.loopexit, %.preheader.i, %20
  %52 = phi i32 [ %.pre, %_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit.loopexit ], [ %11, %.preheader.i ], [ %11, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %54, align 8
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = shl nsw i64 %62, 3
  %64 = zext i32 %58 to i64
  %65 = sub nsw i64 0, %64
  %.not = icmp eq i64 %63, %65
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit
  %66 = load i32, ptr %12, align 8
  %67 = icmp slt i32 %53, %66
  br i1 %67, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %68 = sext i32 %53 to i64
  %wide.trip.count = sext i32 %66 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %78
  %indvars.iv = phi i64 [ %68, %.lr.ph.preheader ], [ %indvars.iv.next, %78 ]
  %69 = trunc nsw i64 %indvars.iv to i32
  %70 = sdiv i32 %69, 64
  %.sext = sext i32 %70 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %59, i64 %.sext
  %72 = and i64 %indvars.iv, -9223372036854775745
  %73 = icmp ugt i64 %72, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %73, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %71, i64 %storemerge.idx.i.i.i.i.i
  %74 = and i64 %indvars.iv, 63
  %75 = shl nuw i64 1, %74
  %76 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %77 = and i64 %76, %75
  %.not12 = icmp eq i64 %77, 0
  br i1 %.not12, label %.critedge, label %78

78:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %79 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %79, ptr %10, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !43

.critedge:                                        ; preds = %78, %.lr.ph, %.preheader, %_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not21 = icmp eq ptr %3, %4
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %9 = phi ptr [ %4, %.lr.ph ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %10 = phi ptr [ %3, %.lr.ph ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %.018 = phi i64 [ 0, %.lr.ph ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = shl nsw i64 %16, 3
  %18 = zext i32 %12 to i64
  %19 = sub nsw i64 0, %18
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds [136 x i8], ptr %9, i64 %.018
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = lshr i32 %23, 6
  %.zext = zext nneg i32 %26 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.zext
  %28 = and i32 %23, 63
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = load i64, ptr %27, align 8
  %32 = and i64 %31, %30
  %.not16 = icmp eq i64 %32, 0
  br i1 %.not16, label %.critedge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

.critedge:                                        ; preds = %21, %8, %25
  %33 = getelementptr inbounds [136 x i8], ptr %9, i64 %.018
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %.not17 = icmp eq i64 %35, 0
  br i1 %.not17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %34, align 8
  %37 = load ptr, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %.pre = load ptr, ptr %2, align 8
  %.pre23 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.sink.split.i.i, %.critedge, %25
  %38 = phi ptr [ %.pre23, %.sink.split.i.i ], [ %9, %.critedge ], [ %9, %25 ]
  %39 = phi ptr [ %.pre, %.sink.split.i.i ], [ %10, %.critedge ], [ %10, %25 ]
  %40 = add nuw i64 %.018, 1
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 136
  %45 = icmp ult i64 %40, %44
  br i1 %45, label %8, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = shl nsw i64 %56, 3
  %58 = zext i32 %52 to i64
  %59 = sub nsw i64 0, %58
  %.not = icmp eq i64 %57, %59
  br i1 %.not, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph19.preheader, label %.critedge2

.lr.ph19.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %.lr.ph19

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph19.preheader ], [ %indvars.iv.next, %70 ]
  %63 = trunc nsw i64 %indvars.iv to i32
  %64 = sdiv i32 %63, 64
  %.sext = sext i32 %64 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %53, i64 %.sext
  %66 = and i64 %indvars.iv, 63
  %67 = shl nuw i64 1, %66
  %68 = load i64, ptr %65, align 8
  %69 = and i64 %68, %67
  %.not15 = icmp eq i64 %69, 0
  br i1 %.not15, label %.critedge2, label %70

70:                                               ; preds = %.lr.ph19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %71, ptr %46, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph19, !llvm.loop !45

.critedge2:                                       ; preds = %70, %.lr.ph19, %.preheader, %._crit_edge
  ret ptr %0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINS_2io13too_many_argsEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN5boost10wrapexceptINS_2io13too_many_argsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_2io13too_many_argsEEE, ptr nonnull @_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev) #26
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io13too_many_argsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io6detail3putIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvT2_RKNS1_11format_itemIT_T0_T1_EERNS_12basic_formatISC_SD_SE_E11string_typeERNSJ_20internal_streambuf_tEPSt6locale(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::io::basic_oaltstringstream", align 8
  %7 = alloca %"class.std::locale", align 8
  %8 = alloca %"class.boost::io::basic_oaltstringstream", align 8
  call void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEC1EPNS0_18basic_altstringbufIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(264) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %15

14:                                               ; preds = %9
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %17

15:                                               ; preds = %308, %.noexc159, %.noexc158, %301, %.noexc156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, %165, %.noexc124, %.noexc123, %158, %.noexc121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit120, %153, %150, %.noexc115, %121, %.noexc112, %111, %106, %.noexc107, %86, %.noexc, %59, %50, %23, %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit, %134, %126, %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit111, %99, %93, %80, %72, %64, %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit, %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %334

17:                                               ; preds = %14, %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 %21
  invoke void @_ZNK5boost2io6detail19stream_format_stateIcSt11char_traitsIcEE8apply_onERSt9basic_iosIcS4_EPSt6locale(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(264) %22, ptr noundef %4)
          to label %23 unwind label %15

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %26)
          to label %_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit unwind label %15

_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit: ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 16
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8
  %.not183 = icmp eq i64 %37, 0
  br i1 %.not183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit
  store i64 0, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  store i8 0, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.sink.split.i.i, %_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit
  %39 = icmp ne i32 %33, 0
  %40 = icmp ne i64 %35, 0
  %41 = and i1 %39, %40
  br i1 %41, label %106, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %43 = icmp sgt i64 %35, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %0, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %53)
          to label %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit unwind label %15

_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit: ; preds = %50
  %54 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %55 unwind label %15

55:                                               ; preds = %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 2
  %.not96 = icmp eq i32 %58, 0
  br i1 %.not96, label %86, label %59

59:                                               ; preds = %55
  %60 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %59
  %61 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %62 unwind label %15

62:                                               ; preds = %.noexc
  %63 = icmp eq ptr %60, %61
  br i1 %63, label %80, label %64

64:                                               ; preds = %62
  %65 = load i8, ptr %54, align 1
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 %68
  %70 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %69, i8 noundef signext 43)
          to label %71 unwind label %15

71:                                               ; preds = %64
  %.not97 = icmp eq i8 %65, %70
  br i1 %.not97, label %86, label %72

72:                                               ; preds = %71
  %73 = load i8, ptr %54, align 1
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 %76
  %78 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %77, i8 noundef signext 45)
          to label %79 unwind label %15

79:                                               ; preds = %72
  %.not98 = icmp eq i8 %73, %78
  br i1 %.not98, label %86, label %80

80:                                               ; preds = %79, %62
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 %83
  %85 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %84, i8 noundef signext 32)
          to label %86 unwind label %15

86:                                               ; preds = %80, %71, %79, %55
  %.089 = phi i8 [ 0, %55 ], [ 0, %79 ], [ 0, %71 ], [ %85, %80 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %88 = load i64, ptr %87, align 8
  %89 = icmp ne i8 %.089, 0
  %.neg = sext i1 %89 to i64
  %90 = add i64 %88, %.neg
  %91 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc107 unwind label %15

.noexc107:                                        ; preds = %86
  %92 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %93 unwind label %15

93:                                               ; preds = %.noexc107
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %6, i64 %96
  %98 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %97)
          to label %99 unwind label %15

99:                                               ; preds = %93
  %100 = ptrtoint ptr %91 to i64
  %101 = ptrtoint ptr %92 to i64
  %102 = sub i64 %100, %101
  %.sroa.speculated178 = call i64 @llvm.umin.i64(i64 %102, i64 %90)
  %103 = load i32, ptr %56, align 8
  %104 = and i32 %103, 4
  %105 = icmp ne i32 %104, 0
  invoke void @_ZN5boost2io6detail6mk_strIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EEPKS8_NSB_9size_typeElS8_St13_Ios_FmtflagsS8_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %54, i64 noundef %.sroa.speculated178, i64 noundef %35, i8 noundef signext %98, i32 noundef %32, i8 noundef signext %.089, i1 noundef zeroext %105)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %15

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %0, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %109)
          to label %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit111 unwind label %15

_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit111: ; preds = %106
  %110 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %111 unwind label %15

111:                                              ; preds = %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit111
  %112 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc112 unwind label %15

.noexc112:                                        ; preds = %111
  %113 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %114 unwind label %15

114:                                              ; preds = %.noexc112
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 2
  %.not99 = icmp eq i32 %120, 0
  br i1 %.not99, label %143, label %121

121:                                              ; preds = %114
  %122 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc115 unwind label %15

.noexc115:                                        ; preds = %121
  %123 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %124 unwind label %15

124:                                              ; preds = %.noexc115
  %125 = icmp eq ptr %122, %123
  br i1 %125, label %142, label %126

126:                                              ; preds = %124
  %127 = load i8, ptr %110, align 1
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %6, i64 %130
  %132 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %131, i8 noundef signext 43)
          to label %133 unwind label %15

133:                                              ; preds = %126
  %.not100 = icmp eq i8 %127, %132
  br i1 %.not100, label %143, label %134

134:                                              ; preds = %133
  %135 = load i8, ptr %110, align 1
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %6, i64 %138
  %140 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %139, i8 noundef signext 45)
          to label %141 unwind label %15

141:                                              ; preds = %134
  %.not101 = icmp eq i8 %135, %140
  br i1 %.not101, label %143, label %142

142:                                              ; preds = %141, %124
  br label %143

143:                                              ; preds = %133, %141, %142, %114
  %.090 = phi i8 [ 1, %142 ], [ 0, %141 ], [ 0, %133 ], [ 0, %114 ]
  %144 = icmp eq i64 %117, %35
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %147 = load i64, ptr %146, align 8
  %148 = icmp sgt i64 %35, %147
  %149 = trunc nuw i8 %.090 to i1
  %or.cond = select i1 %148, i1 true, i1 %149
  br i1 %or.cond, label %153, label %150

150:                                              ; preds = %145
  %151 = load i64, ptr %36, align 8
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %151, ptr noundef %110, i64 noundef %35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %15

153:                                              ; preds = %145, %143
  %154 = load i64, ptr %36, align 8
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %154, ptr noundef %110, i64 noundef %117)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit120 unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit120: ; preds = %153
  %156 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc121 unwind label %15

.noexc121:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit120
  %157 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc122 unwind label %15

.noexc122:                                        ; preds = %.noexc121
  %.not.i = icmp eq ptr %156, null
  %.not10.i = icmp eq ptr %156, %157
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %.noexc123, label %158

158:                                              ; preds = %.noexc122
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = invoke { i64, i64 } %161(ptr noundef nonnull align 8 dereferenceable(81) %3, i64 0, i64 0, i32 noundef 16)
          to label %.noexc123 unwind label %15

.noexc123:                                        ; preds = %158, %.noexc122
  %163 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc124 unwind label %15

.noexc124:                                        ; preds = %.noexc123
  %164 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc125 unwind label %15

.noexc125:                                        ; preds = %.noexc124
  %.not11.i = icmp eq ptr %163, null
  %.not12.i = icmp eq ptr %163, %164
  %or.cond13.i = or i1 %.not11.i, %.not12.i
  br i1 %or.cond13.i, label %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit, label %165

165:                                              ; preds = %.noexc125
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = invoke { i64, i64 } %168(ptr noundef nonnull align 8 dereferenceable(81) %3, i64 0, i64 0, i32 noundef 8)
          to label %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit unwind label %15

_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit: ; preds = %.noexc125, %165
  invoke void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEC1EPNS0_18basic_altstringbufIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %3)
          to label %170 unwind label %15

170:                                              ; preds = %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %8, i64 %173
  invoke void @_ZNK5boost2io6detail19stream_format_stateIcSt11char_traitsIcEE8apply_onERSt9basic_iosIcS4_EPSt6locale(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(264) %174, ptr noundef %4)
          to label %175 unwind label %186

175:                                              ; preds = %170
  %176 = load ptr, ptr %24, align 8
  %177 = load ptr, ptr %0, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %177)
          to label %_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit128 unwind label %186

_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit128: ; preds = %175
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %8, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i64 0, ptr %182, align 8
  %183 = trunc nuw i8 %.090 to i1
  br i1 %183, label %184, label %188

184:                                              ; preds = %_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit128
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32)
          to label %188 unwind label %186

186:                                              ; preds = %.invoke, %275, %248, %.critedge, %211, %.noexc134, %202, %.noexc131, %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit130, %188, %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit142, %200, %198, %184, %170
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  br label %334

188:                                              ; preds = %184, %_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit128
  %189 = load ptr, ptr %107, align 8
  %190 = load ptr, ptr %0, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %190)
          to label %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit130 unwind label %186

_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit130: ; preds = %188
  %191 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc131 unwind label %186

.noexc131:                                        ; preds = %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit130
  %192 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %193 unwind label %186

193:                                              ; preds = %.noexc131
  %194 = icmp eq ptr %191, %192
  br i1 %194, label %195, label %200

195:                                              ; preds = %193
  %196 = load i32, ptr %118, align 8
  %197 = and i32 %196, 2
  %.not102 = icmp eq i32 %197, 0
  br i1 %.not102, label %200, label %198

198:                                              ; preds = %195
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32)
          to label %200 unwind label %186

200:                                              ; preds = %198, %195, %193
  %.191 = phi i8 [ 1, %198 ], [ %.090, %195 ], [ %.090, %193 ]
  %201 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %202 unwind label %186

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %204 = load i64, ptr %203, align 8
  %205 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc134 unwind label %186

.noexc134:                                        ; preds = %202
  %206 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %207 unwind label %186

207:                                              ; preds = %.noexc134
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %206 to i64
  %210 = sub i64 %208, %209
  %.sroa.speculated168 = call i64 @llvm.umin.i64(i64 %210, i64 %204)
  %.not103 = icmp ugt i64 %35, %.sroa.speculated168
  br i1 %.not103, label %214, label %211

211:                                              ; preds = %207
  %212 = load i64, ptr %36, align 8
  %213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %212, ptr noundef %201, i64 noundef %.sroa.speculated168)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit139 unwind label %186

214:                                              ; preds = %207
  %215 = zext nneg i8 %.191 to i64
  %216 = add i64 %117, %215
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.sroa.speculated168, i64 %216)
  %217 = icmp ugt i64 %.sroa.speculated, %215
  br i1 %217, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %214
  %218 = load ptr, ptr %2, align 8
  br label %219

219:                                              ; preds = %.lr.ph, %226
  %.087184 = phi i64 [ %215, %.lr.ph ], [ %227, %226 ]
  %220 = getelementptr inbounds i8, ptr %201, i64 %.087184
  %221 = load i8, ptr %220, align 1
  %222 = sub nuw i64 %.087184, %215
  %223 = getelementptr inbounds i8, ptr %218, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = icmp eq i8 %221, %224
  br i1 %225, label %226, label %.critedge

226:                                              ; preds = %219
  %227 = add i64 %.087184, 1
  %exitcond.not = icmp eq i64 %227, %.sroa.speculated
  br i1 %exitcond.not, label %.critedge, label %219, !llvm.loop !46

.critedge:                                        ; preds = %219, %226, %214
  %.087.lcssa = phi i64 [ %215, %214 ], [ %.sroa.speculated, %226 ], [ %.087184, %219 ]
  %.not104 = icmp ult i64 %.087.lcssa, %.sroa.speculated168
  %spec.select = select i1 %.not104, i64 %.087.lcssa, i64 %215
  %228 = load i64, ptr %36, align 8
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %228, ptr noundef %201, i64 noundef %spec.select)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit142 unwind label %186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit142: ; preds = %.critedge
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr i8, ptr %230, i64 -24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %8, i64 %232
  %234 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %233)
          to label %235 unwind label %186

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit142
  %236 = sub nsw i64 %35, %.sroa.speculated168
  %237 = load i64, ptr %36, align 8
  %238 = sub i64 9223372036854775807, %237
  %239 = icmp ult i64 %238, %236
  br i1 %239, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %235
  %240 = add i64 %237, %236
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %245 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %246 = load i64, ptr %242, align 8
  %247 = select i1 %243, i64 15, i64 %246
  %.not.i.i = icmp ugt i64 %240, %247
  br i1 %.not.i.i, label %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %237, i64 noundef 0, ptr noundef null, i64 noundef %236)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i_crit_edge unwind label %186

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i_crit_edge: ; preds = %248
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i_crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %249 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i_crit_edge ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %250 = getelementptr inbounds i8, ptr %249, i64 %237
  %cond.i.i = icmp eq i64 %236, 1
  br i1 %cond.i.i, label %251, label %252

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i
  store i8 %234, ptr %250, align 1
  br label %253

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %250, i8 %234, i64 %236, i1 false)
  br label %253

253:                                              ; preds = %252, %251
  store i64 %240, ptr %36, align 8
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 %240
  store i8 0, ptr %255, align 1
  %256 = getelementptr inbounds i8, ptr %201, i64 %spec.select
  %257 = sub i64 %.sroa.speculated168, %spec.select
  %258 = load i64, ptr %36, align 8
  %259 = sub i64 9223372036854775807, %258
  %260 = icmp ult i64 %259, %257
  br i1 %260, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %253, %235
  %261 = phi ptr [ @.str.18, %235 ], [ @.str.26, %253 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %261) #26
          to label %.cont unwind label %186

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %253
  %262 = add i64 %258, %257
  %263 = load ptr, ptr %2, align 8
  %264 = icmp eq ptr %263, %242
  br i1 %264, label %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %266 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145: ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %267 = load i64, ptr %242, align 8
  %268 = select i1 %264, i64 15, i64 %267
  %.not.i.i146 = icmp ugt i64 %262, %268
  br i1 %.not.i.i146, label %275, label %269

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145
  %.not8.i.i = icmp eq i64 %.sroa.speculated168, %spec.select
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds i8, ptr %263, i64 %258
  %cond.i.i147 = icmp eq i64 %257, 1
  br i1 %cond.i.i147, label %272, label %274

272:                                              ; preds = %270
  %273 = load i8, ptr %256, align 1
  store i8 %273, ptr %271, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

274:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %256, i64 %257, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

275:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %258, i64 noundef 0, ptr noundef %256, i64 noundef %257)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %275, %269, %272, %274
  store i64 %262, ptr %36, align 8
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 %262
  store i8 0, ptr %277, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit139: ; preds = %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 8)) #23
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %279 = load ptr, ptr %278, align 8
  %.not.i.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %280

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit139
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = atomicrmw sub ptr %281, i32 1 acq_rel, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

284:                                              ; preds = %280
  %285 = load ptr, ptr %279, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %.noexc.i.i.i.i.i unwind label %295

.noexc.i.i.i.i.i:                                 ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %289 = atomicrmw sub ptr %288, i32 1 acq_rel, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

291:                                              ; preds = %.noexc.i.i.i.i.i
  %292 = load ptr, ptr %279, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit unwind label %295

295:                                              ; preds = %291, %284
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #24
  unreachable

_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit139, %280, %.noexc.i.i.i.i.i, %291
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %298) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %150, %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %99
  %299 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc156 unwind label %15

.noexc156:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %300 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc157 unwind label %15

.noexc157:                                        ; preds = %.noexc156
  %.not.i150 = icmp eq ptr %299, null
  %.not10.i151 = icmp eq ptr %299, %300
  %or.cond.i152 = or i1 %.not.i150, %.not10.i151
  br i1 %or.cond.i152, label %.noexc158, label %301

301:                                              ; preds = %.noexc157
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load ptr, ptr %303, align 8
  %305 = invoke { i64, i64 } %304(ptr noundef nonnull align 8 dereferenceable(81) %3, i64 0, i64 0, i32 noundef 16)
          to label %.noexc158 unwind label %15

.noexc158:                                        ; preds = %301, %.noexc157
  %306 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc159 unwind label %15

.noexc159:                                        ; preds = %.noexc158
  %307 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc160 unwind label %15

.noexc160:                                        ; preds = %.noexc159
  %.not11.i153 = icmp eq ptr %306, null
  %.not12.i154 = icmp eq ptr %306, %307
  %or.cond13.i155 = or i1 %.not11.i153, %.not12.i154
  br i1 %or.cond13.i155, label %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit162, label %308

308:                                              ; preds = %.noexc160
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = invoke { i64, i64 } %311(ptr noundef nonnull align 8 dereferenceable(81) %3, i64 0, i64 0, i32 noundef 8)
          to label %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit162 unwind label %15

_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit162: ; preds = %.noexc160, %308
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 8)) #23
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %314 = load ptr, ptr %313, align 8
  %.not.i.i.i.i.i163 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i163, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit165, label %315

315:                                              ; preds = %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit162
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = atomicrmw sub ptr %316, i32 1 acq_rel, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit165

319:                                              ; preds = %315
  %320 = load ptr, ptr %314, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %.noexc.i.i.i.i.i164 unwind label %330

.noexc.i.i.i.i.i164:                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %324 = atomicrmw sub ptr %323, i32 1 acq_rel, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit165

326:                                              ; preds = %.noexc.i.i.i.i.i164
  %327 = load ptr, ptr %314, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit165 unwind label %330

330:                                              ; preds = %326, %319
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #24
  unreachable

_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit165: ; preds = %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit162, %315, %.noexc.i.i.i.i.i164, %326
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %333) #23
  ret void

334:                                              ; preds = %186, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %187, %186 ]
  call void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io13too_many_argsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io13too_many_argsE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 104), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptINS_2io13too_many_argsEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io13too_many_argsE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %.body

.body:                                            ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %23

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 104), ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %6, ptr noundef nonnull %18)
          to label %_ZN5boost10wrapexceptINS_2io13too_many_argsEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_2io13too_many_argsEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_2io13too_many_argsEE7deleterD2Ev.exit: ; preds = %15
  ret ptr %2

_ZN5boost10wrapexceptINS_2io13too_many_argsEE7deleterD2Ev.exit7: ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(68) %2) #23
  br label %23

23:                                               ; preds = %_ZN5boost10wrapexceptINS_2io13too_many_argsEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %19, %_ZN5boost10wrapexceptINS_2io13too_many_argsEE7deleterD2Ev.exit7 ], [ %14, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptINS_2io13too_many_argsEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN5boost10wrapexceptINS_2io13too_many_argsEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_2io13too_many_argsEEE, ptr nonnull @_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev) #26
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_2io13too_many_argsEED1Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_2io13too_many_argsEED0Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %14) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost2io13too_many_args4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.25
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_2io13too_many_argsEED1Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_2io13too_many_argsEED0Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  %14 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %13) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io13too_many_argsD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io13too_many_argsEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io13too_many_argsE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %17

14:                                               ; preds = %2, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 104), ptr %6, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEC1EPNS0_18basic_altstringbufIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %16 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i = extractvalue { ptr, i32 } %8, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i.i) #23
  invoke void @__cxa_rethrow() #26
          to label %15 unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

15:                                               ; preds = %7
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %19, align 8
  store ptr %6, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %3, align 8
  invoke void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 8), ptr noundef %1)
          to label %20 unwind label %21

20:                                               ; preds = %16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %3, align 8
  ret void

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %.body

.body:                                            ; preds = %10, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %11, %10 ]
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost2io6detail19stream_format_stateIcSt11char_traitsIcEE8apply_onERSt9basic_iosIcS4_EPSt6locale(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca %"class.std::locale", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %.sink.split

11:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %.sink.split

.sink.split:                                      ; preds = %9, %12
  %.sink = phi ptr [ %5, %12 ], [ %4, %9 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #23
  br label %13

13:                                               ; preds = %.sink.split, %11
  %14 = load i64, ptr %0, align 8
  %.not14 = icmp eq i64 %14, -1
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %.not15 = icmp eq i64 %19, -1
  br i1 %.not15, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i8, ptr %23, align 8
  %.not16 = icmp eq i8 %24, 0
  br i1 %.not16, label %27, label %25

25:                                               ; preds = %22
  %26 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %1, i8 noundef signext %24)
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1, i32 noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1, i32 noundef %34)
  ret void
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io6detail6mk_strIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EEPKS8_NSB_9size_typeElS8_St13_Ios_FmtflagsS8_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i32 noundef %5, i8 noundef signext %6, i1 noundef zeroext %7) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not90 = icmp eq i64 %10, 0
  br i1 %.not90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %8
  store i64 0, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  store i8 0, ptr %11, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %8, %.sink.split.i.i
  %12 = icmp sgt i64 %3, 0
  %.not = icmp ugt i64 %3, %2
  %or.cond = and i1 %12, %.not
  br i1 %or.cond, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %13 = icmp ne i8 %6, 0
  %14 = zext i1 %13 to i64
  %15 = add i64 %2, %14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  %19 = load i64, ptr %17, align 8
  %20 = select i1 %18, i64 15, i64 %19
  %.not.i = icmp ugt i64 %15, %20
  br i1 %.not.i, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %22 = icmp slt i64 %15, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
  unreachable

24:                                               ; preds = %21
  %25 = shl nuw i64 %20, 1
  %26 = icmp ult i64 %15, %25
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 9223372036854775807)
  %.0.i = select i1 %26, i64 %spec.store.select.i.i, i64 %15
  %27 = add nuw i64 %.0.i, 1
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

29:                                               ; preds = %24
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %24
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
  %31 = load i64, ptr %9, align 8
  %32 = add i64 %31, 1
  switch i64 %32, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  ]

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %34 = load i8, ptr %16, align 1
  store i8 %34, ptr %30, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %16, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %35, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %36 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  tail call void @_ZdlPv(ptr noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr %30, ptr %0, align 8
  store i64 %.0.i, ptr %17, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i
  %37 = phi i64 [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ], [ %.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ]
  %38 = phi ptr [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ]
  br i1 %13, label %39, label %50

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %40 = load i64, ptr %9, align 8
  %41 = icmp eq i64 %40, 9223372036854775807
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %39
  %43 = add nsw i64 %40, 1
  %44 = icmp eq ptr %38, %17
  %spec.select = select i1 %44, i64 15, i64 %37
  %.not.i.i = icmp ugt i64 %43, %spec.select
  br i1 %.not.i.i, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %40, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %45
  %46 = phi ptr [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i ], [ %.pre, %45 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 %40
  store i8 %6, ptr %47, align 1
  store i64 %43, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %43
  store i8 0, ptr %49, align 1
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %.not49 = icmp eq i64 %2, 0
  br i1 %.not49, label %168, label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %9, align 8
  %53 = sub i64 9223372036854775807, %52
  %54 = icmp ult i64 %53, %2
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

55:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %51
  %56 = add i64 %52, %2
  %57 = load ptr, ptr %0, align 8
  %58 = icmp eq ptr %57, %17
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %60 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %61 = load i64, ptr %17, align 8
  %62 = select i1 %58, i64 15, i64 %61
  %.not.i.i52 = icmp ugt i64 %56, %62
  br i1 %.not.i.i52, label %68, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51
  %64 = getelementptr inbounds i8, ptr %57, i64 %52
  %cond.i.i = icmp eq i64 %2, 1
  br i1 %cond.i.i, label %65, label %67

65:                                               ; preds = %63
  %66 = load i8, ptr %1, align 1
  store i8 %66, ptr %64, align 1
  br label %.sink.split

67:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %1, i64 %2, i1 false)
  br label %.sink.split

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %52, i64 noundef 0, ptr noundef %1, i64 noundef %2)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %69 = sub nuw nsw i64 %3, %2
  %70 = icmp ne i8 %6, 0
  %.neg = sext i1 %70 to i64
  %71 = add nsw i64 %69, %.neg
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = icmp eq ptr %72, %73
  %75 = load i64, ptr %73, align 8
  %76 = select i1 %74, i64 15, i64 %75
  %.not.i54 = icmp ugt i64 %3, %76
  br i1 %.not.i54, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit62

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53
  %78 = shl nuw i64 %76, 1
  %79 = icmp ult i64 %3, %78
  %spec.store.select.i.i55 = tail call i64 @llvm.umin.i64(i64 %78, i64 9223372036854775807)
  %.0.i56 = select i1 %79, i64 %spec.store.select.i.i55, i64 %3
  %80 = add nuw i64 %.0.i56, 1
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i57

82:                                               ; preds = %77
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i57: ; preds = %77
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #27
  %84 = load i64, ptr %9, align 8
  %85 = add i64 %84, 1
  switch i64 %85, label %88 [
    i64 1, label %86
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58
  ]

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i57
  %87 = load i8, ptr %72, align 1
  store i8 %87, ptr %83, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr align 1 %72, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58: ; preds = %88, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i57
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58
  %89 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58
  tail call void @_ZdlPv(ptr noundef %72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  store ptr %83, ptr %0, align 8
  store i64 %.0.i56, ptr %73, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i60
  %90 = phi i64 [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53 ], [ %.0.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i60 ]
  %91 = phi ptr [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i60 ]
  br i1 %7, label %92, label %95

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit62
  %93 = sdiv i64 %71, 2
  %94 = sub nsw i64 %71, %93
  br label %select.unfold

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit62
  %96 = and i32 %5, 32
  %.not45 = icmp eq i32 %96, 0
  br i1 %.not45, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %95, %92
  %.040 = phi i64 [ %93, %92 ], [ 0, %95 ]
  %.0 = phi i64 [ %94, %92 ], [ %71, %95 ]
  %.not46 = icmp eq i64 %.0, 0
  br i1 %.not46, label %.thread, label %97

97:                                               ; preds = %select.unfold
  %98 = load i64, ptr %9, align 8
  %99 = sub i64 9223372036854775807, %98
  %100 = icmp ult i64 %99, %.0
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63

101:                                              ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63: ; preds = %97
  %102 = add i64 %98, %.0
  %103 = icmp eq ptr %91, %73
  %spec.select106 = select i1 %103, i64 15, i64 %90
  %.not.i.i65 = icmp ugt i64 %102, %spec.select106
  br i1 %.not.i.i65, label %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %98, i64 noundef 0, ptr noundef null, i64 noundef %.0)
  %.pre91 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63, %104
  %105 = phi ptr [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63 ], [ %.pre91, %104 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 %98
  %cond.i.i66 = icmp eq i64 %.0, 1
  br i1 %cond.i.i66, label %107, label %108

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i
  store i8 %4, ptr %106, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit67

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %106, i8 %4, i64 %.0, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit67: ; preds = %107, %108
  store i64 %102, ptr %9, align 8
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %102
  store i8 0, ptr %110, align 1
  br label %.thread

.thread:                                          ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit67, %select.unfold
  %.04089 = phi i64 [ %.040, %select.unfold ], [ %.040, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit67 ], [ %71, %95 ]
  br i1 %70, label %111, label %127

111:                                              ; preds = %.thread
  %112 = load i64, ptr %9, align 8
  %113 = icmp eq i64 %112, 9223372036854775807
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68

114:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68: ; preds = %111
  %115 = add nsw i64 %112, 1
  %116 = load ptr, ptr %0, align 8
  %117 = icmp eq ptr %116, %73
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68
  %119 = icmp ult i64 %112, 16
  tail call void @llvm.assume(i1 %119)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68
  %120 = load i64, ptr %73, align 8
  %121 = select i1 %117, i64 15, i64 %120
  %.not.i.i70 = icmp ugt i64 %115, %121
  br i1 %.not.i.i70, label %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit72

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %112, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre92 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69, %122
  %123 = phi ptr [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69 ], [ %.pre92, %122 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 %112
  store i8 %6, ptr %124, align 1
  store i64 %115, ptr %9, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %115
  store i8 0, ptr %126, align 1
  br label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit72, %.thread
  %.not47 = icmp eq i64 %2, 0
  br i1 %.not47, label %148, label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %9, align 8
  %130 = sub i64 9223372036854775807, %129
  %131 = icmp ult i64 %130, %2
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i73

132:                                              ; preds = %128
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i73: ; preds = %128
  %133 = add i64 %129, %2
  %134 = load ptr, ptr %0, align 8
  %135 = icmp eq ptr %134, %73
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i74

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i73
  %137 = icmp ult i64 %129, 16
  tail call void @llvm.assume(i1 %137)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i74: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i73
  %138 = load i64, ptr %73, align 8
  %139 = select i1 %135, i64 15, i64 %138
  %.not.i.i75 = icmp ugt i64 %133, %139
  br i1 %.not.i.i75, label %145, label %140

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i74
  %141 = getelementptr inbounds i8, ptr %134, i64 %129
  %cond.i.i77 = icmp eq i64 %2, 1
  br i1 %cond.i.i77, label %142, label %144

142:                                              ; preds = %140
  %143 = load i8, ptr %1, align 1
  store i8 %143, ptr %141, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit78

144:                                              ; preds = %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit78

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i74
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %129, i64 noundef 0, ptr noundef %1, i64 noundef %2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit78: ; preds = %142, %144, %145
  store i64 %133, ptr %9, align 8
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 %133
  store i8 0, ptr %147, align 1
  br label %148

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit78, %127
  %.not48 = icmp eq i64 %.04089, 0
  br i1 %.not48, label %168, label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %9, align 8
  %151 = sub i64 9223372036854775807, %150
  %152 = icmp ult i64 %151, %.04089
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i79

153:                                              ; preds = %149
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i79: ; preds = %149
  %154 = add i64 %150, %.04089
  %155 = load ptr, ptr %0, align 8
  %156 = icmp eq ptr %155, %73
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i80

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i79
  %158 = icmp ult i64 %150, 16
  tail call void @llvm.assume(i1 %158)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i80: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i79
  %159 = load i64, ptr %73, align 8
  %160 = select i1 %156, i64 15, i64 %159
  %.not.i.i81 = icmp ugt i64 %154, %160
  br i1 %.not.i.i81, label %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i82

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %150, i64 noundef 0, ptr noundef null, i64 noundef %.04089)
  %.pre93 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i80, %161
  %162 = phi ptr [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i80 ], [ %.pre93, %161 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 %150
  %cond.i.i84 = icmp eq i64 %.04089, 1
  br i1 %cond.i.i84, label %164, label %165

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i82
  store i8 %4, ptr %163, align 1
  br label %.sink.split

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i82
  tail call void @llvm.memset.p0.i64(ptr align 1 %163, i8 %4, i64 %.04089, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %165, %164, %68, %67, %65
  %.sink = phi i64 [ %56, %68 ], [ %56, %65 ], [ %56, %67 ], [ %154, %164 ], [ %154, %165 ]
  store i64 %.sink, ptr %9, align 8
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 %.sink
  store i8 0, ptr %167, align 1
  br label %168

168:                                              ; preds = %.sink.split, %148, %50
  ret void
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 8)) #23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i unwind label %19

.noexc.i.i.i.i:                                   ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %.noexc.i.i.i.i
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i.i.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #23
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #0

declare void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEED2Ev.exit

15:                                               ; preds = %.noexc.i.i
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN5boost10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 8)) #23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i.i unwind label %19

.noexc.i.i.i.i.i:                                 ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

15:                                               ; preds = %.noexc.i.i.i.i.i
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %4, %.noexc.i.i.i.i.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 8)) #23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i.i unwind label %23

.noexc.i.i.i.i.i:                                 ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

19:                                               ; preds = %.noexc.i.i.i.i.i
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit unwind label %23

23:                                               ; preds = %19, %12
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %8, %.noexc.i.i.i.i.i, %19
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 8)) #23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i.i.i unwind label %23

.noexc.i.i.i.i.i.i:                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev.exit

19:                                               ; preds = %.noexc.i.i.i.i.i.i
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev.exit unwind label %23

23:                                               ; preds = %19, %12
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev.exit: ; preds = %1, %8, %.noexc.i.i.i.i.i.i, %19
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #23
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEE5No_OpE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %7

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %8, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread4, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %7
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(68) @_ZTSN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEE5No_OpE) #23
  %.fr = freeze i32 %9
  %10 = icmp eq i32 %.fr, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %spec.select = select i1 %10, ptr %11, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

_ZNKSt9type_infoeqERKS_.exit.thread4:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %7, %_ZNKSt9type_infoeqERKS_.exit.thread
  %12 = phi ptr [ null, %7 ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %6, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
_ZNKSt9type_infoeqERKS_.exit.thread:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io6detail13call_put_headIcSt11char_traitsIcEKN3nix10SourcePathEEEvRSt13basic_ostreamIT_T0_EPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io6detail13call_put_lastIcSt11char_traitsIcEKN3nix10SourcePathEEEvRSt13basic_ostreamIT_T0_EPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nixlsERSoRKNS_10SourcePathE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nixlsERSoRKNS_10SourcePathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINS_2io12too_few_argsEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN5boost10wrapexceptINS_2io12too_few_argsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_2io12too_few_argsEEE, ptr nonnull @_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev) #26
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io12too_few_argsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io12too_few_argsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io12too_few_argsE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io12too_few_argsEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io12too_few_argsEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io12too_few_argsEEE, i64 104), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptINS_2io12too_few_argsEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io12too_few_argsE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %.body

.body:                                            ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %23

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io12too_few_argsEEE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io12too_few_argsEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io12too_few_argsEEE, i64 104), ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %6, ptr noundef nonnull %18)
          to label %_ZN5boost10wrapexceptINS_2io12too_few_argsEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_2io12too_few_argsEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_2io12too_few_argsEE7deleterD2Ev.exit: ; preds = %15
  ret ptr %2

_ZN5boost10wrapexceptINS_2io12too_few_argsEE7deleterD2Ev.exit7: ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(68) %2) #23
  br label %23

23:                                               ; preds = %_ZN5boost10wrapexceptINS_2io12too_few_argsEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %19, %_ZN5boost10wrapexceptINS_2io12too_few_argsEE7deleterD2Ev.exit7 ], [ %14, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptINS_2io12too_few_argsEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN5boost10wrapexceptINS_2io12too_few_argsEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_2io12too_few_argsEEE, ptr nonnull @_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev) #26
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_2io12too_few_argsEED1Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_2io12too_few_argsEED0Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %14) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost2io12too_few_args4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.27
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_2io12too_few_argsEED1Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_2io12too_few_argsEED0Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  %14 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %13) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io12too_few_argsD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io12too_few_argsEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io12too_few_argsE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %17

14:                                               ; preds = %2, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io12too_few_argsEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io12too_few_argsEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io12too_few_argsEEE, i64 104), ptr %6, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  resume { ptr, i32 } %18
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fetch_to_store.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { cold noreturn }
attributes #18 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3nix3fmtIJNS_10SourcePathEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpRKT_: argument 0"}
!8 = distinct !{!8, !"_ZN3nix3fmtIJNS_10SourcePathEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpRKT_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3nix3fmtIJNS_10SourcePathEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpRKT_: argument 0"}
!11 = distinct !{!11, !"_ZN3nix3fmtIJNS_10SourcePathEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpRKT_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3nix3fmtIJNS_10SourcePathEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpRKT_: argument 0"}
!14 = distinct !{!14, !"_ZN3nix3fmtIJNS_10SourcePathEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpRKT_"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv: argument 0"}
!23 = distinct !{!23, !"_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv: argument 0"}
!32 = distinct !{!32, !"_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv"}
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
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
