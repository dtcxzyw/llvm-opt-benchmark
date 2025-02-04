; ModuleID = 'bench/sentencepiece/original/sentencepiece_trainer.ll'
source_filename = "bench/sentencepiece/original/sentencepiece_trainer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, sentencepiece::TrainerSpec_ModelType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, sentencepiece::TrainerSpec_ModelType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, sentencepiece::TrainerSpec_ModelType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, sentencepiece::TrainerSpec_ModelType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::unordered_map.84" = type { %"class.std::_Hashtable.85" }
%"class.std::_Hashtable.85" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::map.135" = type { %"class.std::_Rb_tree.136" }
%"class.std::_Rb_tree.136" = type { %"struct.std::_Rb_tree<sentencepiece::TrainerSpec_ModelType, std::pair<const sentencepiece::TrainerSpec_ModelType, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const sentencepiece::TrainerSpec_ModelType, std::__cxx11::basic_string<char>>>, std::less<sentencepiece::TrainerSpec_ModelType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<sentencepiece::TrainerSpec_ModelType, std::pair<const sentencepiece::TrainerSpec_ModelType, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const sentencepiece::TrainerSpec_ModelType, std::__cxx11::basic_string<char>>>, std::less<sentencepiece::TrainerSpec_ModelType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.140", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.140" = type { %"struct.std::less.141" }
%"struct.std::less.141" = type { i8 }
%"class.google::protobuf::internal::LazyString" = type { %union.anon.154, %"struct.std::atomic.155" }
%union.anon.154 = type { %"struct.google::protobuf::internal::LazyString::InitValue", [16 x i8] }
%"struct.google::protobuf::internal::LazyString::InitValue" = type { ptr, i64 }
%"struct.std::atomic.155" = type { %"struct.std::__atomic_base.156" }
%"struct.std::__atomic_base.156" = type { ptr }
%"class.sentencepiece::NormalizerSpecDefaultTypeInternal" = type opaque
%"class.sentencepiece::util::Status" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.sentencepiece::util::StatusBuilder" = type { i32, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator.8" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, sentencepiece::TrainerSpec_ModelType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, sentencepiece::TrainerSpec_ModelType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.sentencepiece::NormalizerSpec" = type <{ %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits.11", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i8, i8, i8, [5 x i8] }>
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { ptr }
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.google::protobuf::internal::HasBits.11" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedPtr" }
%"class.google::protobuf::internal::TaggedPtr" = type { ptr }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.sentencepiece::error::Die" = type { i8 }
%"class.sentencepiece::ModelProto" = type { %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits.11", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.20", ptr, ptr, ptr, ptr }
%"class.google::protobuf::RepeatedPtrField.20" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.std::map.76" = type { %"class.std::_Rb_tree.77" }
%"class.std::_Rb_tree.77" = type { %"struct.std::_Rb_tree<std::vector<unsigned int>, std::pair<const std::vector<unsigned int>, std::vector<unsigned int>>, std::_Select1st<std::pair<const std::vector<unsigned int>, std::vector<unsigned int>>>, std::less<std::vector<unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<unsigned int>, std::pair<const std::vector<unsigned int>, std::vector<unsigned int>>, std::_Select1st<std::pair<const std::vector<unsigned int>, std::vector<unsigned int>>>, std::less<std::vector<unsigned int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.81", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.81" = type { %"struct.std::less.82" }
%"struct.std::less.82" = type { i8 }
%"struct.std::pair.144" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.146" = type { i8 }
%"class.std::unordered_map.45" = type { %"class.std::_Hashtable.46" }
%"class.std::_Hashtable.46" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.absl::internal::Splitter" = type { %"class.std::vector.64" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.sentencepiece::TrainerSpec" = type { %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i64, i32, i8, i8, i8, i8, i8, i8, i8, i32, float, i64, i32, i32, float, i32, float, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%"class.google::protobuf::internal::HasBits" = type { [2 x i32] }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.sentencepiece::(anonymous namespace)::VectorSentenceIterator" = type { %"class.sentencepiece::SentenceIterator", %"class.__gnu_cxx::__normal_iterator.75", %"class.__gnu_cxx::__normal_iterator.75" }
%"class.sentencepiece::SentenceIterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.75" = type { ptr }
%"struct.std::hash.50" = type { i8 }
%"struct.std::equal_to.53" = type { i8 }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<sentencepiece::TrainerSpec_ModelType, std::pair<const sentencepiece::TrainerSpec_ModelType, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const sentencepiece::TrainerSpec_ModelType, std::__cxx11::basic_string<char>>>, std::less<sentencepiece::TrainerSpec_ModelType>>::_Alloc_node" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, sentencepiece::TrainerSpec_ModelType>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, sentencepiece::TrainerSpec_ModelType>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeEEC2IRA8_KcRKS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeEEC2IRA4_KcRKS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeEEC2IRA5_KcRKS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN4absl15AsciiStrToUpperB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN13sentencepiece11string_util12lexical_castIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_ = comdat any

$_ZN13sentencepiece11string_util12lexical_castIdEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_ = comdat any

$_ZN13sentencepiece11string_util12lexical_castImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_ = comdat any

$_ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_ = comdat any

$_ZN13sentencepiece11TrainerSpec29set_pretokenization_delimiterEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec18set_required_charsEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec28set_seed_sentencepieces_fileEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec13set_unk_pieceEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec13set_bos_pieceEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec13set_eos_pieceEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec13set_pad_pieceEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11TrainerSpec15set_unk_surfaceEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece14NormalizerSpec24set_precompiled_charsmapEPKvm = comdat any

$_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4absl6StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_St17basic_string_viewIcS4_EDpRKT_ = comdat any

$_ZN13sentencepiece10PrintProtoB5cxx11ERKNS_11TrainerSpecESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN13sentencepiece10PrintProtoB5cxx11ERKNS_14NormalizerSpecESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN13sentencepiece5error3DieD2Ev = comdat any

$_ZN13sentencepiece14NormalizerSpec8set_nameEPKcm = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN4absl10SimpleAtoiIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_ = comdat any

$_ZN13sentencepiece14NormalizerSpec8set_nameEPKc = comdat any

$_ZNSt3mapISt6vectorIjSaIjEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN4absl15AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt4pairIKN13sentencepiece21TrainerSpec_ModelTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN13sentencepiece21TrainerSpec_ModelTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN13sentencepiece21TrainerSpec_ModelTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt3mapIN13sentencepiece21TrainerSpec_ModelTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_ = comdat any

$_ZNSt3mapIN13sentencepiece21TrainerSpec_ModelTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN4absl8internal8SplitterC2ESt17basic_string_viewIcSt11char_traitsIcEES5_b = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS5_SN_EEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRS8_SF_EEEPSB_DpOT_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSC_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZN13sentencepiece11TrainerSpec7UNIGRAME = comdat any

$_ZN13sentencepiece11TrainerSpec3BPEE = comdat any

$_ZN13sentencepiece11TrainerSpec4WORDE = comdat any

$_ZN13sentencepiece11TrainerSpec4CHARE = comdat any

$_ZZN13sentencepiece10PrintProtoB5cxx11ERKNS_11TrainerSpecESt17basic_string_viewIcSt11char_traitsIcEEE14kModelType_MapB5cxx11 = comdat any

$_ZGVZN13sentencepiece10PrintProtoB5cxx11ERKNS_11TrainerSpecESt17basic_string_viewIcSt11char_traitsIcEEE14kModelType_MapB5cxx11 = comdat any

$_ZTSN13sentencepiece16SentenceIteratorE = comdat any

$_ZTIN13sentencepiece16SentenceIteratorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"src/spec_parser.h\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c") [\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"input_format\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"model_prefix\00", align 1
@_ZZN13sentencepiece20SentencePieceTrainer13SetProtoFieldESt17basic_string_viewIcSt11char_traitsIcEES4_PNS_11TrainerSpecEE14kModelType_MapB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@_ZGVZN13sentencepiece20SentencePieceTrainer13SetProtoFieldESt17basic_string_viewIcSt11char_traitsIcEES4_PNS_11TrainerSpecEE14kModelType_MapB5cxx11 = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"UNIGRAM\00", align 1
@_ZN13sentencepiece11TrainerSpec7UNIGRAME = linkonce_odr constant i32 1, comdat, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"BPE\00", align 1
@_ZN13sentencepiece11TrainerSpec3BPEE = linkonce_odr constant i32 2, comdat, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"WORD\00", align 1
@_ZN13sentencepiece11TrainerSpec4WORDE = linkonce_odr constant i32 3, comdat, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1
@_ZN13sentencepiece11TrainerSpec4CHARE = linkonce_odr constant i32 4, comdat, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"model_type\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"unknown enumeration value of \22\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"\22 as \00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"kModelType_Map\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"vocab_size\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"cannot parse \22\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"\22 as int.\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"accept_language\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"self_test_sample_size\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"character_coverage\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"input_sentence_size\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"shuffle_input_sentence\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"\22 as bool.\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"seed_sentencepiece_size\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"shrinking_factor\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"max_sentence_length\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"num_threads\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"num_sub_iterations\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"max_sentencepiece_length\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"split_by_unicode_script\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"split_by_number\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"split_by_whitespace\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"split_digits\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"pretokenization_delimiter\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"treat_whitespace_as_suffix\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"allow_whitespace_only_pieces\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"control_symbols\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"user_defined_symbols\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"required_chars\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"byte_fallback\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"hard_vocab_limit\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"vocabulary_output_piece_score\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"train_extremely_large_corpus\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"seed_sentencepieces_file\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"use_all_vocab\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"unk_id\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"bos_id\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"eos_id\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"pad_id\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"unk_piece\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"bos_piece\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"eos_piece\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"pad_piece\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"unk_surface\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"enable_differential_privacy\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"differential_privacy_noise_level\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"differential_privacy_clipping_threshold\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"unknown field name \22\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"\22 in TrainerSpec.\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"precompiled_charsmap\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"add_dummy_prefix\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"remove_extra_whitespaces\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"escape_whitespaces\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"normalization_rule_tsv\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"\22 in NormalizerSpec.\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"trainer_spec\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"normalizer_spec\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"denormalizer_spec\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"denormalizer_spec {}\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.73 = private unnamed_addr constant [29 x i8] c"src/sentencepiece_trainer.cc\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"LOG(\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"Starts training with : \0A\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"_status.ok()\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"`trainer_spec` must not be null.\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"`normalizer_spec` must not be null.\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"`denormalizer_spec` must not be null.\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"normalization_rule_name\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"denormalization_rule_tsv\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"minloglevel\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"absl::SimpleAtoi(value, &v)\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"Running command: \00", align 1
@.str.89 = private unnamed_addr constant [48 x i8] c"normalizer_spec->precompiled_charsmap().empty()\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"precompiled_charsmap is already defined.\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"user_defined\00", align 1
@_ZN13sentencepiece12_GLOBAL__N_122kDefaultNormalizerNameE = internal constant [9 x i8] c"nmt_nfkc\00", align 1
@_ZZN13sentencepiece20SentencePieceTrainer27PopulateModelTypeFromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS_11TrainerSpecEE13kModelTypeMapB5cxx11 = internal global %"class.std::unordered_map.84" zeroinitializer, align 8
@_ZGVZN13sentencepiece20SentencePieceTrainer27PopulateModelTypeFromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS_11TrainerSpecEE13kModelTypeMapB5cxx11 = internal global i64 0, align 8
@.str.92 = private unnamed_addr constant [8 x i8] c"unigram\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"bpe\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"word\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"\22 is not found in TrainerSpec\00", align 1
@_ZN13sentencepiece12_GLOBAL__N_114g_pretokenizerE = internal unnamed_addr global ptr null, align 8
@_ZTVN13sentencepiece23SentencePieceNormalizerE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN13sentencepiece23SentencePieceNormalizerE, ptr @_ZN13sentencepiece23SentencePieceNormalizerD1Ev, ptr @_ZN13sentencepiece23SentencePieceNormalizerD0Ev, ptr @_ZN13sentencepiece23SentencePieceNormalizer4LoadESt10unique_ptrINS_10ModelProtoESt14default_deleteIS2_EE, ptr @_ZN13sentencepiece23SentencePieceNormalizer4LoadESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN13sentencepiece23SentencePieceNormalizer23LoadFromSerializedProtoESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN13sentencepiece23SentencePieceNormalizer15LoadFromRuleTSVESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN13sentencepiece23SentencePieceNormalizer16LoadFromRuleNameESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZNK13sentencepiece23SentencePieceNormalizer9NormalizeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE, ptr @_ZNK13sentencepiece23SentencePieceNormalizer9NormalizeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEPSt6vectorImSaImEE, ptr @_ZNK13sentencepiece23SentencePieceNormalizer9NormalizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZNK13sentencepiece23SentencePieceNormalizer23mutable_normalizer_specEv, ptr @_ZNK13sentencepiece23SentencePieceNormalizer22serialized_model_protoB5cxx11Ev] }, align 8
@.str.98 = private unnamed_addr constant [12 x i8] c"normalizer_\00", align 1
@.str.99 = private unnamed_addr constant [66 x i8] c"model_proto->ParseFromArray(serialized.data(), serialized.size())\00", align 1
@.str.100 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN13sentencepiece23SentencePieceNormalizerE = constant [43 x i8] c"N13sentencepiece23SentencePieceNormalizerE\00", align 1
@_ZTIN13sentencepiece23SentencePieceNormalizerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece23SentencePieceNormalizerE }, align 8
@.str.101 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@__const._ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.kTrue = private unnamed_addr constant [5 x ptr] [ptr @.str.101, ptr @.str.102, ptr @.str.24, ptr @.str.103, ptr @.str.104], align 16
@.str.105 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@__const._ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.kFalse = private unnamed_addr constant [5 x ptr] [ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109], align 16
@.str.110 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZN13sentencepiece10PrintProtoB5cxx11ERKNS_11TrainerSpecESt17basic_string_viewIcSt11char_traitsIcEEE14kModelType_MapB5cxx11 = linkonce_odr global %"class.std::map.135" zeroinitializer, comdat, align 8
@_ZGVZN13sentencepiece10PrintProtoB5cxx11ERKNS_11TrainerSpecESt17basic_string_viewIcSt11char_traitsIcEEE14kModelType_MapB5cxx11 = linkonce_odr global i64 0, comdat, align 8
@.str.114 = private unnamed_addr constant [11 x i8] c": unknown\0A\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_unk_piece_E = external global %"class.google::protobuf::internal::LazyString", align 8
@_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_bos_piece_E = external global %"class.google::protobuf::internal::LazyString", align 8
@_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_eos_piece_E = external global %"class.google::protobuf::internal::LazyString", align 8
@_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_pad_piece_E = external global %"class.google::protobuf::internal::LazyString", align 8
@_ZN13sentencepiece11TrainerSpec58_i_give_permission_to_break_this_code_default_unk_surface_E = external global %"class.google::protobuf::internal::LazyString", align 8
@.str.116 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.118 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZTVN13sentencepiece12_GLOBAL__N_122VectorSentenceIteratorE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN13sentencepiece12_GLOBAL__N_122VectorSentenceIteratorE, ptr @_ZN13sentencepiece12_GLOBAL__N_122VectorSentenceIteratorD2Ev, ptr @_ZN13sentencepiece12_GLOBAL__N_122VectorSentenceIteratorD0Ev, ptr @_ZNK13sentencepiece12_GLOBAL__N_122VectorSentenceIterator4doneEv, ptr @_ZN13sentencepiece12_GLOBAL__N_122VectorSentenceIterator4NextEv, ptr @_ZNK13sentencepiece12_GLOBAL__N_122VectorSentenceIterator5valueB5cxx11Ev, ptr @_ZNK13sentencepiece12_GLOBAL__N_122VectorSentenceIterator6statusEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN13sentencepiece12_GLOBAL__N_122VectorSentenceIteratorE = internal constant [56 x i8] c"N13sentencepiece12_GLOBAL__N_122VectorSentenceIteratorE\00", align 1
@_ZTSN13sentencepiece16SentenceIteratorE = linkonce_odr constant [36 x i8] c"N13sentencepiece16SentenceIteratorE\00", comdat, align 1
@_ZTIN13sentencepiece16SentenceIteratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece16SentenceIteratorE }, comdat, align 8
@_ZTIN13sentencepiece12_GLOBAL__N_122VectorSentenceIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece12_GLOBAL__N_122VectorSentenceIteratorE, ptr @_ZTIN13sentencepiece16SentenceIteratorE }, align 8
@_ZN13sentencepiece33_NormalizerSpec_default_instance_E = external global %"class.sentencepiece::NormalizerSpecDefaultTypeInternal", align 1
@.str.121 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\02\02\03\04\00", align 1
@.str.123 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sentencepiece_trainer.cc, ptr null }]

@_ZN13sentencepiece23SentencePieceNormalizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN13sentencepiece23SentencePieceNormalizerC2Ev
@_ZN13sentencepiece23SentencePieceNormalizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13sentencepiece23SentencePieceNormalizerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece20SentencePieceTrainer13SetProtoFieldESt17basic_string_viewIcSt11char_traitsIcEES4_PNS_11TrainerSpecE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca [4 x %"struct.std::pair"], align 8
  %18 = alloca %"struct.std::less", align 1
  %19 = alloca %"class.std::allocator.8", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %27 = alloca double, align 8
  %28 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %31 = alloca i8, align 1
  %32 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %35 = alloca double, align 8
  %36 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %47 = alloca i8, align 1
  %48 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %49 = alloca i8, align 1
  %50 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %51 = alloca i8, align 1
  %52 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca i8, align 1
  %56 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %57 = alloca i8, align 1
  %58 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %59 = alloca %"class.std::vector", align 8
  %60 = alloca %"class.std::vector", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca i8, align 1
  %64 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %65 = alloca i8, align 1
  %66 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %67 = alloca i8, align 1
  %68 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %69 = alloca i8, align 1
  %70 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca i8, align 1
  %74 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %75 = alloca i32, align 4
  %76 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %77 = alloca i32, align 4
  %78 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %79 = alloca i32, align 4
  %80 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %81 = alloca i32, align 4
  %82 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca i8, align 1
  %94 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %95 = alloca double, align 8
  %96 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %97 = alloca i64, align 8
  %98 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %99 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  store i64 %3, ptr %10, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %100, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %101, label %118

101:                                              ; preds = %6
  store i32 13, ptr %11, align 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %102)
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit unwind label %116

_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit: ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit unwind label %116

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef 197)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit unwind label %116

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit unwind label %116

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA8_cEERS1_RKT_.exit unwind label %116

_ZN13sentencepiece4util13StatusBuilderlsIA8_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.4)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit unwind label %116

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA8_cEERS1_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %109 = load i32, ptr %11, align 8, !noalias !4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %102)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit
  %110 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #25, !noalias !4
  %111 = extractvalue { i64, ptr } %110, 0
  %112 = extractvalue { i64, ptr } %110, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %109, i64 %111, ptr %112)
          to label %115 unwind label %113

113:                                              ; preds = %.noexc
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %.body

115:                                              ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %102) #25
  br label %866

116:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA8_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit, %101
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %113, %116
  %eh.lpad-body = phi { ptr, i32 } [ %117, %116 ], [ %114, %113 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %102) #25
  br label %867

118:                                              ; preds = %6
  switch i64 %1, label %188 [
    i64 5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i229
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %118
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %119 = icmp eq i32 %bcmp.i, 0
  br i1 %119, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %188

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, i64 %3, ptr %4)
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not873875 = icmp eq ptr %120, %122
  br i1 %.not873875, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %132

._crit_edge:                                      ; preds = %_ZN13sentencepiece11TrainerSpec9add_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pre = load ptr, ptr %12, align 8
  %.pre891 = load ptr, ptr %121, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre891
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #25
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %124, %.pre891
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %125 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %120, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit ]
  %.not.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %126

126:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %126
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

132:                                              ; preds = %.lr.ph, %_ZN13sentencepiece11TrainerSpec9add_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.0818.0876 = phi ptr [ %120, %.lr.ph ], [ %135, %_ZN13sentencepiece11TrainerSpec9add_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %133 = invoke noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %.noexc227 unwind label %136

.noexc227:                                        ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0818.0876)
          to label %_ZN13sentencepiece11TrainerSpec9add_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %136

_ZN13sentencepiece11TrainerSpec9add_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc227
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0818.0876, i64 32
  %.not873 = icmp eq ptr %135, %122
  br i1 %.not873, label %._crit_edge, label %132

136:                                              ; preds = %.noexc227, %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  br label %867

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i229: ; preds = %118
  %bcmp.i230 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2, ptr noundef nonnull dereferenceable(12) @.str.6, i64 12)
  %138 = icmp eq i32 %bcmp.i230, 0
  br i1 %138, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit232, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i235

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit232: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i229
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %100, align 8
  %139 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #25
  %140 = extractvalue { i64, ptr } %139, 0
  %141 = extractvalue { i64, ptr } %139, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %140, ptr %141) #25
  %142 = load i64, ptr %8, align 8
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %144 = load ptr, ptr %143, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %142, ptr %144, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %145 unwind label %158

145:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, 2
  store i32 %148, ptr %146, align 4
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 1
  %.not.i.i = icmp eq i64 %152, 0
  br i1 %.not.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %153

153:                                              ; preds = %145
  %154 = and i64 %151, -2
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %155, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %153, %145
  %.0.i.i = phi ptr [ %156, %153 ], [ %150, %145 ]
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 160
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %.0.i.i)
          to label %_ZN13sentencepiece11TrainerSpec16set_input_formatEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %160

_ZN13sentencepiece11TrainerSpec16set_input_formatEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

158:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit232
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %162

162:                                              ; preds = %160, %158
  %.pn223 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  br label %867

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i235: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i229
  %bcmp.i236 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2, ptr noundef nonnull dereferenceable(12) @.str.7, i64 12)
  %163 = icmp eq i32 %bcmp.i236, 0
  br i1 %163, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit238, label %188

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit238: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i235
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %.sroa.0.0.copyload.i239 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i241 = load ptr, ptr %100, align 8
  %164 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i239, ptr %.sroa.2.0.copyload.i241) #25
  %165 = extractvalue { i64, ptr } %164, 0
  %166 = extractvalue { i64, ptr } %164, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %165, ptr %166) #25
  %167 = load i64, ptr %7, align 8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = load ptr, ptr %168, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %167, ptr %169, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %170 unwind label %183

170:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %172 = load i32, ptr %171, align 4
  %173 = or i32 %172, 1
  store i32 %173, ptr %171, align 4
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, 1
  %.not.i.i244 = icmp eq i64 %177, 0
  br i1 %.not.i.i244, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i245, label %178

178:                                              ; preds = %170
  %179 = and i64 %176, -2
  %180 = inttoptr i64 %179 to ptr
  %181 = load ptr, ptr %180, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i245

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i245: ; preds = %178, %170
  %.0.i.i246 = phi ptr [ %181, %178 ], [ %175, %170 ]
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 152
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %.0.i.i246)
          to label %_ZN13sentencepiece11TrainerSpec16set_model_prefixEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %185

_ZN13sentencepiece11TrainerSpec16set_model_prefixEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

183:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit238
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i245
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %187

187:                                              ; preds = %185, %183
  %.pn221 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  br label %867

188:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %118, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i235
  %189 = load atomic i8, ptr @_ZGVZN13sentencepiece20SentencePieceTrainer13SetProtoFieldESt17basic_string_viewIcSt11char_traitsIcEES4_PNS_11TrainerSpecEE14kModelType_MapB5cxx11 acquire, align 8
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %210, !prof !9

191:                                              ; preds = %188
  %192 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13sentencepiece20SentencePieceTrainer13SetProtoFieldESt17basic_string_viewIcSt11char_traitsIcEES4_PNS_11TrainerSpecEE14kModelType_MapB5cxx11) #25
  %.not203 = icmp eq i32 %192, 0
  br i1 %.not203, label %210, label %193

193:                                              ; preds = %191
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeEEC2IRA8_KcRKS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 1 dereferenceable(8) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN13sentencepiece11TrainerSpec7UNIGRAME)
          to label %195 unwind label %.thread

.thread:                                          ; preds = %193
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 40
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeEEC2IRA4_KcRKS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %196, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN13sentencepiece11TrainerSpec3BPEE)
          to label %197 unwind label %233

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 80
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeEEC2IRA5_KcRKS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %198, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) @_ZN13sentencepiece11TrainerSpec4WORDE)
          to label %199 unwind label %233

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 120
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeEEC2IRA5_KcRKS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %200, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) @_ZN13sentencepiece11TrainerSpec4CHARE)
          to label %201 unwind label %233

201:                                              ; preds = %199
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN13sentencepiece20SentencePieceTrainer13SetProtoFieldESt17basic_string_viewIcSt11char_traitsIcEES4_PNS_11TrainerSpecEE14kModelType_MapB5cxx11, ptr nonnull %17, i64 4, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %202 unwind label %239

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 160
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi ptr [ %203, %202 ], [ %206, %204 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %206) #25
  %207 = icmp eq ptr %206, %17
  br i1 %207, label %208, label %204

208:                                              ; preds = %204
  %209 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev, ptr nonnull @_ZZN13sentencepiece20SentencePieceTrainer13SetProtoFieldESt17basic_string_viewIcSt11char_traitsIcEES4_PNS_11TrainerSpecEE14kModelType_MapB5cxx11, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13sentencepiece20SentencePieceTrainer13SetProtoFieldESt17basic_string_viewIcSt11char_traitsIcEES4_PNS_11TrainerSpecEE14kModelType_MapB5cxx11) #25
  br label %210

210:                                              ; preds = %208, %191, %188
  switch i64 %1, label %858 [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i248
    i64 15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i272
    i64 21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i278
    i64 18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i291
    i64 19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i304
    i64 22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i317
    i64 23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329
    i64 16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i342
    i64 11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i368
    i64 24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i394
    i64 12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i446
    i64 25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i459
    i64 26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i463
    i64 28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i476
    i64 20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i495
    i64 14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i501
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i505
    i64 29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i531
    i64 6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i574
    i64 9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i626
    i64 27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i646
    i64 32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i659
    i64 39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i672
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i248: ; preds = %210
  %bcmp.i249 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %2, ptr noundef nonnull dereferenceable(10) @.str.12, i64 10)
  %211 = icmp eq i32 %bcmp.i249, 0
  br i1 %211, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit251, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i260

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit251: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i248
  %.sroa.0125.0.copyload = load i64, ptr %10, align 8
  %.sroa.2126.0.copyload = load ptr, ptr %100, align 8
  call void @_ZN4absl15AsciiStrToUpperB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i64 %.sroa.0125.0.copyload, ptr %.sroa.2126.0.copyload)
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13sentencepiece20SentencePieceTrainer13SetProtoFieldESt17basic_string_viewIcSt11char_traitsIcEES4_PNS_11TrainerSpecEE14kModelType_MapB5cxx11, i64 16), align 8
  %.not11.i.i.i = icmp eq ptr %212, null
  br i1 %.not11.i.i.i, label %select.unfold, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit251, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %212, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit251 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN13sentencepiece20SentencePieceTrainer13SetProtoFieldESt17basic_string_viewIcSt11char_traitsIcEES4_PNS_11TrainerSpecEE14kModelType_MapB5cxx11, i64 8), %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit251 ]
  %213 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %214 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %215

215:                                              ; preds = %.lr.ph.i.i.i
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %218 = icmp slt i32 %214, 0
  %.19.i.i.i = select i1 %218, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %218, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i252 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i252, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %219 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN13sentencepiece20SentencePieceTrainer13SetProtoFieldESt17basic_string_viewIcSt11char_traitsIcEES4_PNS_11TrainerSpecEE14kModelType_MapB5cxx11, i64 8)
  br i1 %219, label %select.unfold, label %220

220:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %222 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %223

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %220
  %226 = icmp slt i32 %222, 0
  br i1 %226, label %select.unfold, label %248

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  store i32 3, ptr %21, align 8
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %227)
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.13)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA31_cEERS1_RKT_.exit unwind label %246

_ZN13sentencepiece4util13StatusBuilderlsIA31_cEERS1_RKT_.exit: ; preds = %select.unfold
  %.sroa.0.0.copyload.i254 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i256 = load ptr, ptr %100, align 8
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef %.sroa.2.0.copyload.i256, i64 noundef %.sroa.0.0.copyload.i254)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit unwind label %246

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA31_cEERS1_RKT_.exit
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.14)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA6_cEERS1_RKT_.exit unwind label %246

_ZN13sentencepiece4util13StatusBuilderlsIA6_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.15)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit unwind label %246

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA6_cEERS1_RKT_.exit
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %21)
          to label %232 unwind label %246

232:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %227) #25
  br label %866

233:                                              ; preds = %199, %197, %195
  %.0201 = phi ptr [ %200, %199 ], [ %198, %197 ], [ %196, %195 ]
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %233, %235
  %236 = phi ptr [ %.0201, %233 ], [ %237, %235 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %237) #25
  %238 = icmp eq ptr %237, %17
  br i1 %238, label %.loopexit, label %235

239:                                              ; preds = %201
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 160
  br label %242

242:                                              ; preds = %242, %239
  %243 = phi ptr [ %241, %239 ], [ %244, %242 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %244) #25
  %245 = icmp eq ptr %244, %17
  br i1 %245, label %.loopexit, label %242

.loopexit:                                        ; preds = %235, %242, %.thread
  %.pn = phi { ptr, i32 } [ %194, %.thread ], [ %240, %242 ], [ %234, %235 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN13sentencepiece20SentencePieceTrainer13SetProtoFieldESt17basic_string_viewIcSt11char_traitsIcEES4_PNS_11TrainerSpecEE14kModelType_MapB5cxx11) #25
  br label %867

246:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA6_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA31_cEERS1_RKT_.exit, %select.unfold, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %227) #25
  br label %867

248:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  %249 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %252 = load i32, ptr %251, align 4
  %253 = or i32 %252, 16777216
  store i32 %253, ptr %251, align 4
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store i32 %250, ptr %254, align 8
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i260: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i248
  %bcmp.i261 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %2, ptr noundef nonnull dereferenceable(10) @.str.16, i64 10)
  %255 = icmp eq i32 %bcmp.i261, 0
  br i1 %255, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit263, label %858

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit263: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i260
  %.sroa.0121.0.copyload = load i64, ptr %10, align 8
  %.sroa.2122.0.copyload = load ptr, ptr %100, align 8
  %256 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.0121.0.copyload, ptr %.sroa.2122.0.copyload, ptr noundef nonnull %22)
  br i1 %256, label %265, label %257

257:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit263
  store i32 3, ptr %23, align 8
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %258)
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit265 unwind label %263

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit265: ; preds = %257
  %.sroa.0.0.copyload.i266 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i268 = load ptr, ptr %100, align 8
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef %.sroa.2.0.copyload.i268, i64 noundef %.sroa.0.0.copyload.i266)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit270 unwind label %263

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit270: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit265
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.18)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit unwind label %263

_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit270
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %23)
          to label %262 unwind label %263

262:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %258) #25
  br label %866

263:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit270, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit265, %257, %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %258) #25
  br label %867

265:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit263
  %266 = load i32, ptr %22, align 4
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %268 = load i32, ptr %267, align 4
  %269 = or i32 %268, 33554432
  store i32 %269, ptr %267, align 4
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 284
  store i32 %266, ptr %270, align 4
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i272: ; preds = %210
  %bcmp.i273 = call i32 @bcmp(ptr %2, ptr nonnull @.str.19, i64 %1)
  %271 = icmp eq i32 %bcmp.i273, 0
  br i1 %271, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit275, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i420

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit275: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i272
  %.sroa.0115.0.copyload = load i64, ptr %10, align 8
  %.sroa.2116.0.copyload = load ptr, ptr %100, align 8
  call void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %24, i64 %.sroa.0115.0.copyload, ptr %.sroa.2116.0.copyload)
  %272 = load ptr, ptr %24, align 8
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not872885 = icmp eq ptr %272, %274
  br i1 %.not872885, label %._crit_edge888, label %.lr.ph887

.lr.ph887:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit275
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 80
  br label %276

._crit_edge888:                                   ; preds = %_ZN13sentencepiece11TrainerSpec19add_accept_languageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit275
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #25
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

276:                                              ; preds = %.lr.ph887, %_ZN13sentencepiece11TrainerSpec19add_accept_languageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.0801.0886 = phi ptr [ %272, %.lr.ph887 ], [ %279, %_ZN13sentencepiece11TrainerSpec19add_accept_languageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %277 = invoke noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %275)
          to label %.noexc276 unwind label %280

.noexc276:                                        ; preds = %276
  %278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0801.0886)
          to label %_ZN13sentencepiece11TrainerSpec19add_accept_languageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %280

_ZN13sentencepiece11TrainerSpec19add_accept_languageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc276
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0801.0886, i64 32
  %.not872 = icmp eq ptr %279, %274
  br i1 %.not872, label %._crit_edge888, label %276

280:                                              ; preds = %.noexc276, %276
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #25
  br label %867

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i278: ; preds = %210
  %bcmp.i279 = call i32 @bcmp(ptr %2, ptr nonnull @.str.20, i64 %1)
  %282 = icmp eq i32 %bcmp.i279, 0
  br i1 %282, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit281, label %858

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit281: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i278
  %.sroa.0110.0.copyload = load i64, ptr %10, align 8
  %.sroa.2111.0.copyload = load ptr, ptr %100, align 8
  %283 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.0110.0.copyload, ptr %.sroa.2111.0.copyload, ptr noundef nonnull %25)
  br i1 %283, label %292, label %284

284:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit281
  store i32 3, ptr %26, align 8
  %285 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %285)
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit283 unwind label %290

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit283: ; preds = %284
  %.sroa.0.0.copyload.i284 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i286 = load ptr, ptr %100, align 8
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef %.sroa.2.0.copyload.i286, i64 noundef %.sroa.0.0.copyload.i284)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit288 unwind label %290

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit288: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit283
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull @.str.18)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit290 unwind label %290

_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit290: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit288
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %26)
          to label %289 unwind label %290

289:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit290
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %285) #25
  br label %866

290:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit288, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit283, %284, %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit290
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %285) #25
  br label %867

292:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit281
  %293 = load i32, ptr %25, align 4
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %295 = load i32, ptr %294, align 4
  %296 = or i32 %295, 1024
  store i32 %296, ptr %294, align 4
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i32 %293, ptr %297, align 8
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i291: ; preds = %210
  %bcmp.i292 = call i32 @bcmp(ptr %2, ptr nonnull @.str.21, i64 %1)
  %298 = icmp eq i32 %bcmp.i292, 0
  br i1 %298, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit294, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i381

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit294: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i291
  %.sroa.0106.0.copyload = load i64, ptr %10, align 8
  %.sroa.2107.0.copyload = load ptr, ptr %100, align 8
  %299 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIdEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.0106.0.copyload, ptr %.sroa.2107.0.copyload, ptr noundef nonnull %27)
  br i1 %299, label %308, label %300

300:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit294
  store i32 3, ptr %28, align 8
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %301)
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit296 unwind label %306

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit296: ; preds = %300
  %.sroa.0.0.copyload.i297 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i299 = load ptr, ptr %100, align 8
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef %.sroa.2.0.copyload.i299, i64 noundef %.sroa.0.0.copyload.i297)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit301 unwind label %306

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit301: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit296
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @.str.18)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit303 unwind label %306

_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit303: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit301
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %28)
          to label %305 unwind label %306

305:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit303
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %301) #25
  br label %866

306:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit301, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit296, %300, %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit303
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %301) #25
  br label %867

308:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit294
  %309 = load double, ptr %27, align 8
  %310 = fptrunc double %309 to float
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %312 = load i32, ptr %311, align 4
  %313 = or i32 %312, 67108864
  store i32 %313, ptr %311, align 4
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store float %310, ptr %314, align 8
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i304: ; preds = %210
  %bcmp.i305 = call i32 @bcmp(ptr %2, ptr nonnull @.str.22, i64 %1)
  %315 = icmp eq i32 %bcmp.i305, 0
  br i1 %315, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit307, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i355

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit307: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i304
  %.sroa.0102.0.copyload = load i64, ptr %10, align 8
  %.sroa.2103.0.copyload = load ptr, ptr %100, align 8
  %316 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.0102.0.copyload, ptr %.sroa.2103.0.copyload, ptr noundef nonnull %29)
  br i1 %316, label %325, label %317

317:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit307
  store i32 3, ptr %30, align 8
  %318 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %318)
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit309 unwind label %323

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit309: ; preds = %317
  %.sroa.0.0.copyload.i310 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i312 = load ptr, ptr %100, align 8
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef %.sroa.2.0.copyload.i312, i64 noundef %.sroa.0.0.copyload.i310)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit314 unwind label %323

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit314: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit309
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull @.str.18)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit316 unwind label %323

_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit316: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit314
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %30)
          to label %322 unwind label %323

322:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit316
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %318) #25
  br label %866

323:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit314, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit309, %317, %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit316
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %318) #25
  br label %867

325:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit307
  %326 = load i64, ptr %29, align 8
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %328 = load i32, ptr %327, align 4
  %329 = or i32 %328, 4096
  store i32 %329, ptr %327, align 4
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i64 %326, ptr %330, align 8
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i317: ; preds = %210
  %bcmp.i318 = call i32 @bcmp(ptr %2, ptr nonnull @.str.23, i64 %1)
  %331 = icmp eq i32 %bcmp.i318, 0
  br i1 %331, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit320, label %858

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit320: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i317
  %332 = load i64, ptr %10, align 8
  %333 = icmp eq i64 %332, 0
  %.sroa.3791.0.copyload = load ptr, ptr %100, align 8
  %.sroa.0790.0 = select i1 %333, i64 4, i64 %332
  %.sroa.3791.0 = select i1 %333, ptr @.str.24, ptr %.sroa.3791.0.copyload
  %334 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.0790.0, ptr %.sroa.3791.0, ptr noundef nonnull %31)
  br i1 %334, label %343, label %335

335:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit320
  store i32 3, ptr %32, align 8
  %336 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %336)
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit322 unwind label %341

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit322: ; preds = %335
  %.sroa.0.0.copyload.i323 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i325 = load ptr, ptr %100, align 8
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef %.sroa.2.0.copyload.i325, i64 noundef %.sroa.0.0.copyload.i323)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit327 unwind label %341

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit327: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit322
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull @.str.25)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit unwind label %341

_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit327
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %32)
          to label %340 unwind label %341

340:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %336) #25
  br label %866

341:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit327, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit322, %335, %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %336) #25
  br label %867

343:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit320
  %344 = load i8, ptr %31, align 1
  %345 = and i8 %344, 1
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %347 = load i32, ptr %346, align 4
  %348 = or i32 %347, 2
  store i32 %348, ptr %346, align 4
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 316
  store i8 %345, ptr %349, align 4
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329: ; preds = %210
  %bcmp.i330 = call i32 @bcmp(ptr %2, ptr nonnull @.str.26, i64 %1)
  %350 = icmp eq i32 %bcmp.i330, 0
  br i1 %350, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit332, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i407

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit332: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329
  %.sroa.096.0.copyload = load i64, ptr %10, align 8
  %.sroa.297.0.copyload = load ptr, ptr %100, align 8
  %351 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.096.0.copyload, ptr %.sroa.297.0.copyload, ptr noundef nonnull %33)
  br i1 %351, label %360, label %352

352:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit332
  store i32 3, ptr %34, align 8
  %353 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %353)
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit334 unwind label %358

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit334: ; preds = %352
  %.sroa.0.0.copyload.i335 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i337 = load ptr, ptr %100, align 8
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef %.sroa.2.0.copyload.i337, i64 noundef %.sroa.0.0.copyload.i335)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit339 unwind label %358

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit339: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit334
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull @.str.18)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit341 unwind label %358

_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit341: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit339
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %34)
          to label %357 unwind label %358

357:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit341
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %353) #25
  br label %866

358:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit339, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit334, %352, %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit341
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %353) #25
  br label %867

360:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit332
  %361 = load i32, ptr %33, align 4
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %363 = load i32, ptr %362, align 4
  %364 = or i32 %363, 134217728
  store i32 %364, ptr %362, align 4
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 292
  store i32 %361, ptr %365, align 4
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i342: ; preds = %210
  %bcmp.i343 = call i32 @bcmp(ptr %2, ptr nonnull @.str.27, i64 %1)
  %366 = icmp eq i32 %bcmp.i343, 0
  br i1 %366, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit345, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i518

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit345: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i342
  %.sroa.092.0.copyload = load i64, ptr %10, align 8
  %.sroa.293.0.copyload = load ptr, ptr %100, align 8
  %367 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIdEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.092.0.copyload, ptr %.sroa.293.0.copyload, ptr noundef nonnull %35)
  br i1 %367, label %376, label %368

368:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit345
  store i32 3, ptr %36, align 8
  %369 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %369)
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit347 unwind label %374

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit347: ; preds = %368
  %.sroa.0.0.copyload.i348 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i350 = load ptr, ptr %100, align 8
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef %.sroa.2.0.copyload.i350, i64 noundef %.sroa.0.0.copyload.i348)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit352 unwind label %374

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit352: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit347
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @.str.18)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit354 unwind label %374

_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit354: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit352
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %36)
          to label %373 unwind label %374

373:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit354
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %369) #25
  br label %866

374:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit352, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit347, %368, %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit354
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %369) #25
  br label %867

376:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit345
  %377 = load double, ptr %35, align 8
  %378 = fptrunc double %377 to float
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %380 = load i32, ptr %379, align 4
  %381 = or i32 %380, 268435456
  store i32 %381, ptr %379, align 4
  %382 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store float %378, ptr %382, align 8
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i355: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i304
  %bcmp.i356 = call i32 @bcmp(ptr %2, ptr nonnull @.str.28, i64 %1)
  %383 = icmp eq i32 %bcmp.i356, 0
  br i1 %383, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit358, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i433

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit358: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i355
  %.sroa.088.0.copyload = load i64, ptr %10, align 8
  %.sroa.289.0.copyload = load ptr, ptr %100, align 8
  %384 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.088.0.copyload, ptr %.sroa.289.0.copyload, ptr noundef nonnull %37)
  br i1 %384, label %393, label %385

385:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit358
  store i32 3, ptr %38, align 8
  %386 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %386)
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit360 unwind label %391

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit360: ; preds = %385
  %.sroa.0.0.copyload.i361 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i363 = load ptr, ptr %100, align 8
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef %.sroa.2.0.copyload.i363, i64 noundef %.sroa.0.0.copyload.i361)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit365 unwind label %391

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit365: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit360
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull @.str.18)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit367 unwind label %391

_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit367: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit365
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %38)
          to label %390 unwind label %391

390:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit367
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %386) #25
  br label %866

391:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit365, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit360, %385, %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit367
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %386) #25
  br label %867

393:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit358
  %394 = load i32, ptr %37, align 4
  %395 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %396 = load i32, ptr %395, align 4
  %397 = or i32 %396, -2147483648
  store i32 %397, ptr %395, align 4
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 308
  store i32 %394, ptr %398, align 4
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i368: ; preds = %210
  %bcmp.i369 = call i32 @bcmp(ptr %2, ptr nonnull @.str.29, i64 %1)
  %399 = icmp eq i32 %bcmp.i369, 0
  br i1 %399, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit371, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i642

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit371: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i368
  %.sroa.084.0.copyload = load i64, ptr %10, align 8
  %.sroa.285.0.copyload = load ptr, ptr %100, align 8
  %400 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.084.0.copyload, ptr %.sroa.285.0.copyload, ptr noundef nonnull %39)
  br i1 %400, label %409, label %401

401:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit371
  store i32 3, ptr %40, align 8
  %402 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %402)
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit373 unwind label %407

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit373: ; preds = %401
  %.sroa.0.0.copyload.i374 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i376 = load ptr, ptr %100, align 8
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef %.sroa.2.0.copyload.i376, i64 noundef %.sroa.0.0.copyload.i374)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit378 unwind label %407

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit378: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit373
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull @.str.18)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit380 unwind label %407

_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit380: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit378
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %40)
          to label %406 unwind label %407

406:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit380
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %402) #25
  br label %866

407:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit378, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit373, %401, %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit380
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %402) #25
  br label %867

409:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit371
  %410 = load i32, ptr %39, align 4
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %412 = load i32, ptr %411, align 4
  %413 = or i32 %412, 536870912
  store i32 %413, ptr %411, align 4
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 300
  store i32 %410, ptr %414, align 4
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i381: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i291
  %bcmp.i382 = call i32 @bcmp(ptr %2, ptr nonnull @.str.30, i64 %1)
  %415 = icmp eq i32 %bcmp.i382, 0
  br i1 %415, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit384, label %858

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit384: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i381
  %.sroa.080.0.copyload = load i64, ptr %10, align 8
  %.sroa.281.0.copyload = load ptr, ptr %100, align 8
  %416 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.080.0.copyload, ptr %.sroa.281.0.copyload, ptr noundef nonnull %41)
  br i1 %416, label %425, label %417

417:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit384
  store i32 3, ptr %42, align 8
  %418 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %418)
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit386 unwind label %423

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit386: ; preds = %417
  %.sroa.0.0.copyload.i387 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i389 = load ptr, ptr %100, align 8
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef %.sroa.2.0.copyload.i389, i64 noundef %.sroa.0.0.copyload.i387)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit391 unwind label %423

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit391: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit386
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.18)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit393 unwind label %423

_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit393: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit391
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %42)
          to label %422 unwind label %423

422:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit393
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %418) #25
  br label %866

423:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit391, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit386, %417, %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit393
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %418) #25
  br label %867

425:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit384
  %426 = load i32, ptr %41, align 4
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %428 = load i32, ptr %427, align 4
  %429 = or i32 %428, 1073741824
  store i32 %429, ptr %427, align 4
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store i32 %426, ptr %430, align 8
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i394: ; preds = %210
  %bcmp.i395 = call i32 @bcmp(ptr %2, ptr nonnull @.str.31, i64 %1)
  %431 = icmp eq i32 %bcmp.i395, 0
  br i1 %431, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit397, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i557

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit397: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i394
  %.sroa.076.0.copyload = load i64, ptr %10, align 8
  %.sroa.277.0.copyload = load ptr, ptr %100, align 8
  %432 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.076.0.copyload, ptr %.sroa.277.0.copyload, ptr noundef nonnull %43)
  br i1 %432, label %441, label %433

433:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit397
  store i32 3, ptr %44, align 8
  %434 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %434)
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit399 unwind label %439

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit399: ; preds = %433
  %.sroa.0.0.copyload.i400 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i402 = load ptr, ptr %100, align 8
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef %.sroa.2.0.copyload.i402, i64 noundef %.sroa.0.0.copyload.i400)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit404 unwind label %439

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit404: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit399
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull @.str.18)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit406 unwind label %439

_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit406: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit404
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %44)
          to label %438 unwind label %439

438:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit406
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %434) #25
  br label %866

439:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit404, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit399, %433, %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit406
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %434) #25
  br label %867

441:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit397
  %442 = load i32, ptr %43, align 4
  %443 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %444 = load i32, ptr %443, align 4
  %445 = or i32 %444, 1
  store i32 %445, ptr %443, align 4
  %446 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store i32 %442, ptr %446, align 8
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i407: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329
  %bcmp.i408 = call i32 @bcmp(ptr %2, ptr nonnull @.str.32, i64 %1)
  %447 = icmp eq i32 %bcmp.i408, 0
  br i1 %447, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit410, label %858

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit410: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i407
  %448 = load i64, ptr %10, align 8
  %449 = icmp eq i64 %448, 0
  %.sroa.3775.0.copyload = load ptr, ptr %100, align 8
  %.sroa.0774.0 = select i1 %449, i64 4, i64 %448
  %.sroa.3775.0 = select i1 %449, ptr @.str.24, ptr %.sroa.3775.0.copyload
  %450 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.0774.0, ptr %.sroa.3775.0, ptr noundef nonnull %45)
  br i1 %450, label %459, label %451

451:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit410
  store i32 3, ptr %46, align 8
  %452 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %452)
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit412 unwind label %457

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit412: ; preds = %451
  %.sroa.0.0.copyload.i413 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i415 = load ptr, ptr %100, align 8
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef %.sroa.2.0.copyload.i415, i64 noundef %.sroa.0.0.copyload.i413)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit417 unwind label %457

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit417: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit412
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull @.str.25)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit419 unwind label %457

_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit419: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit417
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %46)
          to label %456 unwind label %457

456:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit419
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %452) #25
  br label %866

457:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit417, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit412, %451, %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit419
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %452) #25
  br label %867

459:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit410
  %460 = load i8, ptr %45, align 1
  %461 = and i8 %460, 1
  %462 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %463 = load i32, ptr %462, align 4
  %464 = or i32 %463, 4
  store i32 %464, ptr %462, align 4
  %465 = getelementptr inbounds nuw i8, ptr %5, i64 317
  store i8 %461, ptr %465, align 1
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i420: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i272
  %bcmp.i421 = call i32 @bcmp(ptr %2, ptr nonnull @.str.33, i64 %1)
  %466 = icmp eq i32 %bcmp.i421, 0
  br i1 %466, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit423, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i489

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit423: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i420
  %467 = load i64, ptr %10, align 8
  %468 = icmp eq i64 %467, 0
  %.sroa.3771.0.copyload = load ptr, ptr %100, align 8
  %.sroa.0770.0 = select i1 %468, i64 4, i64 %467
  %.sroa.3771.0 = select i1 %468, ptr @.str.24, ptr %.sroa.3771.0.copyload
  %469 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.0770.0, ptr %.sroa.3771.0, ptr noundef nonnull %47)
  br i1 %469, label %478, label %470

470:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit423
  store i32 3, ptr %48, align 8
  %471 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %471)
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit425 unwind label %476

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit425: ; preds = %470
  %.sroa.0.0.copyload.i426 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i428 = load ptr, ptr %100, align 8
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef %.sroa.2.0.copyload.i428, i64 noundef %.sroa.0.0.copyload.i426)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit430 unwind label %476

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit430: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit425
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull @.str.25)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit432 unwind label %476

_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit432: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit430
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %48)
          to label %475 unwind label %476

475:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit432
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %471) #25
  br label %866

476:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit430, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit425, %470, %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit432
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %471) #25
  br label %867

478:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit423
  %479 = load i8, ptr %47, align 1
  %480 = and i8 %479, 1
  %481 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %482 = load i32, ptr %481, align 4
  %483 = or i32 %482, 8
  store i32 %483, ptr %481, align 4
  %484 = getelementptr inbounds nuw i8, ptr %5, i64 318
  store i8 %480, ptr %484, align 2
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i433: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i355
  %bcmp.i434 = call i32 @bcmp(ptr %2, ptr nonnull @.str.34, i64 %1)
  %485 = icmp eq i32 %bcmp.i434, 0
  br i1 %485, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit436, label %858

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit436: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i433
  %486 = load i64, ptr %10, align 8
  %487 = icmp eq i64 %486, 0
  %.sroa.3767.0.copyload = load ptr, ptr %100, align 8
  %.sroa.0766.0 = select i1 %487, i64 4, i64 %486
  %.sroa.3767.0 = select i1 %487, ptr @.str.24, ptr %.sroa.3767.0.copyload
  %488 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.0766.0, ptr %.sroa.3767.0, ptr noundef nonnull %49)
  br i1 %488, label %497, label %489

489:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit436
  store i32 3, ptr %50, align 8
  %490 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %490)
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit438 unwind label %495

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit438: ; preds = %489
  %.sroa.0.0.copyload.i439 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i441 = load ptr, ptr %100, align 8
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef %.sroa.2.0.copyload.i441, i64 noundef %.sroa.0.0.copyload.i439)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit443 unwind label %495

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit443: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit438
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull @.str.25)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit445 unwind label %495

_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit445: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit443
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %50)
          to label %494 unwind label %495

494:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit445
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %490) #25
  br label %866

495:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit443, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit438, %489, %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit445
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %490) #25
  br label %867

497:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit436
  %498 = load i8, ptr %49, align 1
  %499 = and i8 %498, 1
  %500 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %501 = load i32, ptr %500, align 4
  %502 = or i32 %501, 16
  store i32 %502, ptr %500, align 4
  %503 = getelementptr inbounds nuw i8, ptr %5, i64 319
  store i8 %499, ptr %503, align 1
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i446: ; preds = %210
  %bcmp.i447 = call i32 @bcmp(ptr %2, ptr nonnull @.str.35, i64 %1)
  %504 = icmp eq i32 %bcmp.i447, 0
  br i1 %504, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit449, label %858

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit449: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i446
  %505 = load i64, ptr %10, align 8
  %506 = icmp eq i64 %505, 0
  %.sroa.3763.0.copyload = load ptr, ptr %100, align 8
  %.sroa.0762.0 = select i1 %506, i64 4, i64 %505
  %.sroa.3763.0 = select i1 %506, ptr @.str.24, ptr %.sroa.3763.0.copyload
  %507 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.0762.0, ptr %.sroa.3763.0, ptr noundef nonnull %51)
  br i1 %507, label %516, label %508

508:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit449
  store i32 3, ptr %52, align 8
  %509 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %509)
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit451 unwind label %514

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit451: ; preds = %508
  %.sroa.0.0.copyload.i452 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i454 = load ptr, ptr %100, align 8
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef %.sroa.2.0.copyload.i454, i64 noundef %.sroa.0.0.copyload.i452)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit456 unwind label %514

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit456: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit451
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull @.str.25)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit458 unwind label %514

_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit458: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit456
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %52)
          to label %513 unwind label %514

513:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit458
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %509) #25
  br label %866

514:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit456, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit451, %508, %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit458
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %509) #25
  br label %867

516:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit449
  %517 = load i8, ptr %51, align 1
  %518 = and i8 %517, 1
  %519 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %520 = load i32, ptr %519, align 4
  %521 = or i32 %520, 131072
  store i32 %521, ptr %519, align 4
  %522 = getelementptr inbounds nuw i8, ptr %5, i64 255
  store i8 %518, ptr %522, align 1
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i459: ; preds = %210
  %bcmp.i460 = call i32 @bcmp(ptr %2, ptr nonnull @.str.36, i64 %1)
  %523 = icmp eq i32 %bcmp.i460, 0
  br i1 %523, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit462, label %858

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit462: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i459
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %524 unwind label %526

524:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit462
  invoke void @_ZN13sentencepiece11TrainerSpec29set_pretokenization_delimiterEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %525 unwind label %528

525:                                              ; preds = %524
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #25
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

526:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit462
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %530

528:                                              ; preds = %524
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #25
  br label %530

530:                                              ; preds = %528, %526
  %.pn219 = phi { ptr, i32 } [ %529, %528 ], [ %527, %526 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #25
  br label %867

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i463: ; preds = %210
  %bcmp.i464 = call i32 @bcmp(ptr %2, ptr nonnull @.str.37, i64 %1)
  %531 = icmp eq i32 %bcmp.i464, 0
  br i1 %531, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit466, label %858

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit466: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i463
  %532 = load i64, ptr %10, align 8
  %533 = icmp eq i64 %532, 0
  %.sroa.3757.0.copyload = load ptr, ptr %100, align 8
  %.sroa.0756.0 = select i1 %533, i64 4, i64 %532
  %.sroa.3757.0 = select i1 %533, ptr @.str.24, ptr %.sroa.3757.0.copyload
  %534 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.0756.0, ptr %.sroa.3757.0, ptr noundef nonnull %55)
  br i1 %534, label %543, label %535

535:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit466
  store i32 3, ptr %56, align 8
  %536 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %536)
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit468 unwind label %541

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit468: ; preds = %535
  %.sroa.0.0.copyload.i469 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i471 = load ptr, ptr %100, align 8
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef %.sroa.2.0.copyload.i471, i64 noundef %.sroa.0.0.copyload.i469)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit473 unwind label %541

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit473: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit468
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull @.str.25)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit475 unwind label %541

_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit475: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit473
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %56)
          to label %540 unwind label %541

540:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit475
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %536) #25
  br label %866

541:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit473, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit468, %535, %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit475
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %536) #25
  br label %867

543:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit466
  %544 = load i8, ptr %55, align 1
  %545 = and i8 %544, 1
  %546 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %547 = load i32, ptr %546, align 4
  %548 = or i32 %547, 32768
  store i32 %548, ptr %546, align 4
  %549 = getelementptr inbounds nuw i8, ptr %5, i64 253
  store i8 %545, ptr %549, align 1
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i476: ; preds = %210
  %bcmp.i477 = call i32 @bcmp(ptr %2, ptr nonnull @.str.38, i64 %1)
  %550 = icmp eq i32 %bcmp.i477, 0
  br i1 %550, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit479, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i544

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit479: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i476
  %551 = load i64, ptr %10, align 8
  %552 = icmp eq i64 %551, 0
  %.sroa.3753.0.copyload = load ptr, ptr %100, align 8
  %.sroa.0752.0 = select i1 %552, i64 4, i64 %551
  %.sroa.3753.0 = select i1 %552, ptr @.str.24, ptr %.sroa.3753.0.copyload
  %553 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.0752.0, ptr %.sroa.3753.0, ptr noundef nonnull %57)
  br i1 %553, label %562, label %554

554:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit479
  store i32 3, ptr %58, align 8
  %555 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %555)
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit481 unwind label %560

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit481: ; preds = %554
  %.sroa.0.0.copyload.i482 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i484 = load ptr, ptr %100, align 8
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef %.sroa.2.0.copyload.i484, i64 noundef %.sroa.0.0.copyload.i482)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit486 unwind label %560

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit486: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit481
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull @.str.25)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit488 unwind label %560

_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit488: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit486
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %58)
          to label %559 unwind label %560

559:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit488
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %555) #25
  br label %866

560:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit486, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit481, %554, %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit488
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %555) #25
  br label %867

562:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit479
  %563 = load i8, ptr %57, align 1
  %564 = and i8 %563, 1
  %565 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %566 = load i32, ptr %565, align 4
  %567 = or i32 %566, 65536
  store i32 %567, ptr %565, align 4
  %568 = getelementptr inbounds nuw i8, ptr %5, i64 254
  store i8 %564, ptr %568, align 2
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i489: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i420
  %bcmp.i490 = call i32 @bcmp(ptr %2, ptr nonnull @.str.39, i64 %1)
  %569 = icmp eq i32 %bcmp.i490, 0
  br i1 %569, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit492, label %858

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit492: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i489
  %.sroa.056.0.copyload = load i64, ptr %10, align 8
  %.sroa.257.0.copyload = load ptr, ptr %100, align 8
  call void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %59, i64 %.sroa.056.0.copyload, ptr %.sroa.257.0.copyload)
  %570 = load ptr, ptr %59, align 8
  %571 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %572 = load ptr, ptr %571, align 8
  %.not871881 = icmp eq ptr %570, %572
  br i1 %.not871881, label %._crit_edge884, label %.lr.ph883

.lr.ph883:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit492
  %573 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %574

._crit_edge884:                                   ; preds = %_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit492
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #25
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

574:                                              ; preds = %.lr.ph883, %_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.0747.0882 = phi ptr [ %570, %.lr.ph883 ], [ %577, %_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %575 = invoke noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %573)
          to label %.noexc493 unwind label %578

.noexc493:                                        ; preds = %574
  %576 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %575, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0747.0882)
          to label %_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %578

_ZN13sentencepiece11TrainerSpec19add_control_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc493
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.0747.0882, i64 32
  %.not871 = icmp eq ptr %577, %572
  br i1 %.not871, label %._crit_edge884, label %574

578:                                              ; preds = %.noexc493, %574
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #25
  br label %867

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i495: ; preds = %210
  %bcmp.i496 = call i32 @bcmp(ptr %2, ptr nonnull @.str.40, i64 %1)
  %580 = icmp eq i32 %bcmp.i496, 0
  br i1 %580, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit498, label %858

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit498: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i495
  %.sroa.049.0.copyload = load i64, ptr %10, align 8
  %.sroa.250.0.copyload = load ptr, ptr %100, align 8
  call void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %60, i64 %.sroa.049.0.copyload, ptr %.sroa.250.0.copyload)
  %581 = load ptr, ptr %60, align 8
  %582 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %583 = load ptr, ptr %582, align 8
  %.not870877 = icmp eq ptr %581, %583
  br i1 %.not870877, label %._crit_edge880, label %.lr.ph879

.lr.ph879:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit498
  %584 = getelementptr inbounds nuw i8, ptr %5, i64 128
  br label %585

._crit_edge880:                                   ; preds = %_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit498
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #25
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

585:                                              ; preds = %.lr.ph879, %_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.0741.0878 = phi ptr [ %581, %.lr.ph879 ], [ %588, %_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %586 = invoke noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %584)
          to label %.noexc499 unwind label %589

.noexc499:                                        ; preds = %585
  %587 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %586, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0741.0878)
          to label %_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %589

_ZN13sentencepiece11TrainerSpec24add_user_defined_symbolsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc499
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.0741.0878, i64 32
  %.not870 = icmp eq ptr %588, %583
  br i1 %.not870, label %._crit_edge880, label %585

589:                                              ; preds = %.noexc499, %585
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #25
  br label %867

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i501: ; preds = %210
  %bcmp.i502 = call i32 @bcmp(ptr %2, ptr nonnull @.str.41, i64 %1)
  %591 = icmp eq i32 %bcmp.i502, 0
  br i1 %591, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit504, label %858

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit504: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i501
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %592 unwind label %594

592:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit504
  invoke void @_ZN13sentencepiece11TrainerSpec18set_required_charsEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %593 unwind label %596

593:                                              ; preds = %592
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #25
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

594:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit504
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %598

596:                                              ; preds = %592
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #25
  br label %598

598:                                              ; preds = %596, %594
  %.pn217 = phi { ptr, i32 } [ %597, %596 ], [ %595, %594 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #25
  br label %867

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i505: ; preds = %210
  %bcmp.i506 = call i32 @bcmp(ptr %2, ptr nonnull @.str.42, i64 %1)
  %599 = icmp eq i32 %bcmp.i506, 0
  br i1 %599, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit508, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i561

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit508: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i505
  %600 = load i64, ptr %10, align 8
  %601 = icmp eq i64 %600, 0
  %.sroa.3735.0.copyload = load ptr, ptr %100, align 8
  %.sroa.0734.0 = select i1 %601, i64 4, i64 %600
  %.sroa.3735.0 = select i1 %601, ptr @.str.24, ptr %.sroa.3735.0.copyload
  %602 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.0734.0, ptr %.sroa.3735.0, ptr noundef nonnull %63)
  br i1 %602, label %611, label %603

603:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit508
  store i32 3, ptr %64, align 8
  %604 = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %604)
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit510 unwind label %609

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit510: ; preds = %603
  %.sroa.0.0.copyload.i511 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i513 = load ptr, ptr %100, align 8
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef %.sroa.2.0.copyload.i513, i64 noundef %.sroa.0.0.copyload.i511)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit515 unwind label %609

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit515: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit510
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull @.str.25)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit517 unwind label %609

_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit517: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit515
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %64)
          to label %608 unwind label %609

608:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit517
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %604) #25
  br label %866

609:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit515, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit510, %603, %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit517
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %604) #25
  br label %867

611:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit508
  %612 = load i8, ptr %63, align 1
  %613 = and i8 %612, 1
  %614 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %615 = load i32, ptr %614, align 4
  %616 = or i32 %615, 262144
  store i32 %616, ptr %614, align 4
  %617 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i8 %613, ptr %617, align 8
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i518: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i342
  %bcmp.i519 = call i32 @bcmp(ptr %2, ptr nonnull @.str.43, i64 %1)
  %618 = icmp eq i32 %bcmp.i519, 0
  br i1 %618, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit521, label %858

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit521: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i518
  %619 = load i64, ptr %10, align 8
  %620 = icmp eq i64 %619, 0
  %.sroa.3731.0.copyload = load ptr, ptr %100, align 8
  %.sroa.0730.0 = select i1 %620, i64 4, i64 %619
  %.sroa.3731.0 = select i1 %620, ptr @.str.24, ptr %.sroa.3731.0.copyload
  %621 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.0730.0, ptr %.sroa.3731.0, ptr noundef nonnull %65)
  br i1 %621, label %630, label %622

622:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit521
  store i32 3, ptr %66, align 8
  %623 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %623)
  %624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit523 unwind label %628

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit523: ; preds = %622
  %.sroa.0.0.copyload.i524 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i526 = load ptr, ptr %100, align 8
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef %.sroa.2.0.copyload.i526, i64 noundef %.sroa.0.0.copyload.i524)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit528 unwind label %628

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit528: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit523
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef nonnull @.str.25)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit530 unwind label %628

_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit530: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit528
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %66)
          to label %627 unwind label %628

627:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit530
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %623) #25
  br label %866

628:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit528, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit523, %622, %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit530
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %623) #25
  br label %867

630:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit521
  %631 = load i8, ptr %65, align 1
  %632 = and i8 %631, 1
  %633 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %634 = load i32, ptr %633, align 4
  %635 = or i32 %634, 64
  store i32 %635, ptr %633, align 4
  %636 = getelementptr inbounds nuw i8, ptr %5, i64 321
  store i8 %632, ptr %636, align 1
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i531: ; preds = %210
  %bcmp.i532 = call i32 @bcmp(ptr %2, ptr nonnull @.str.44, i64 %1)
  %637 = icmp eq i32 %bcmp.i532, 0
  br i1 %637, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit534, label %858

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit534: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i531
  %638 = load i64, ptr %10, align 8
  %639 = icmp eq i64 %638, 0
  %.sroa.3727.0.copyload = load ptr, ptr %100, align 8
  %.sroa.0726.0 = select i1 %639, i64 4, i64 %638
  %.sroa.3727.0 = select i1 %639, ptr @.str.24, ptr %.sroa.3727.0.copyload
  %640 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.0726.0, ptr %.sroa.3727.0, ptr noundef nonnull %67)
  br i1 %640, label %649, label %641

641:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit534
  store i32 3, ptr %68, align 8
  %642 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %642)
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit536 unwind label %647

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit536: ; preds = %641
  %.sroa.0.0.copyload.i537 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i539 = load ptr, ptr %100, align 8
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef %.sroa.2.0.copyload.i539, i64 noundef %.sroa.0.0.copyload.i537)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit541 unwind label %647

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit541: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit536
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef nonnull @.str.25)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit543 unwind label %647

_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit543: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit541
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %68)
          to label %646 unwind label %647

646:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit543
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %642) #25
  br label %866

647:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit541, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit536, %641, %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit543
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %642) #25
  br label %867

649:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit534
  %650 = load i8, ptr %67, align 1
  %651 = and i8 %650, 1
  %652 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %653 = load i32, ptr %652, align 4
  %654 = or i32 %653, 32
  store i32 %654, ptr %652, align 4
  %655 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store i8 %651, ptr %655, align 8
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i544: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i476
  %bcmp.i545 = call i32 @bcmp(ptr %2, ptr nonnull @.str.45, i64 %1)
  %656 = icmp eq i32 %bcmp.i545, 0
  br i1 %656, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit547, label %858

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit547: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i544
  %657 = load i64, ptr %10, align 8
  %658 = icmp eq i64 %657, 0
  %.sroa.3723.0.copyload = load ptr, ptr %100, align 8
  %.sroa.0722.0 = select i1 %658, i64 4, i64 %657
  %.sroa.3723.0 = select i1 %658, ptr @.str.24, ptr %.sroa.3723.0.copyload
  %659 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.0722.0, ptr %.sroa.3723.0, ptr noundef nonnull %69)
  br i1 %659, label %668, label %660

660:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit547
  store i32 3, ptr %70, align 8
  %661 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %661)
  %662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit549 unwind label %666

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit549: ; preds = %660
  %.sroa.0.0.copyload.i550 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i552 = load ptr, ptr %100, align 8
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef %.sroa.2.0.copyload.i552, i64 noundef %.sroa.0.0.copyload.i550)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit554 unwind label %666

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit554: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit549
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull @.str.25)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit556 unwind label %666

_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit556: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit554
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %70)
          to label %665 unwind label %666

665:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit556
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %661) #25
  br label %866

666:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit554, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit549, %660, %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit556
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %661) #25
  br label %867

668:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit547
  %669 = load i8, ptr %69, align 1
  %670 = and i8 %669, 1
  %671 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %672 = load i32, ptr %671, align 4
  %673 = or i32 %672, 1048576
  store i32 %673, ptr %671, align 4
  %674 = getelementptr inbounds nuw i8, ptr %5, i64 258
  store i8 %670, ptr %674, align 2
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i557: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i394
  %bcmp.i558 = call i32 @bcmp(ptr %2, ptr nonnull @.str.46, i64 %1)
  %675 = icmp eq i32 %bcmp.i558, 0
  br i1 %675, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit560, label %858

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit560: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i557
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %676 unwind label %678

676:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit560
  invoke void @_ZN13sentencepiece11TrainerSpec28set_seed_sentencepieces_fileEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %677 unwind label %680

677:                                              ; preds = %676
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #25
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

678:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit560
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %682

680:                                              ; preds = %676
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #25
  br label %682

682:                                              ; preds = %680, %678
  %.pn215 = phi { ptr, i32 } [ %681, %680 ], [ %679, %678 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #25
  br label %867

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i561: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i505
  %bcmp.i562 = call i32 @bcmp(ptr %2, ptr nonnull @.str.47, i64 %1)
  %683 = icmp eq i32 %bcmp.i562, 0
  br i1 %683, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit564, label %858

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit564: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i561
  %684 = load i64, ptr %10, align 8
  %685 = icmp eq i64 %684, 0
  %.sroa.3717.0.copyload = load ptr, ptr %100, align 8
  %.sroa.3717.0 = select i1 %685, ptr @.str.24, ptr %.sroa.3717.0.copyload
  %.sroa.0716.0 = select i1 %685, i64 4, i64 %684
  %686 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.0716.0, ptr %.sroa.3717.0, ptr noundef nonnull %73)
  br i1 %686, label %695, label %687

687:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit564
  store i32 3, ptr %74, align 8
  %688 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %688)
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit566 unwind label %693

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit566: ; preds = %687
  %.sroa.0.0.copyload.i567 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i569 = load ptr, ptr %100, align 8
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef %.sroa.2.0.copyload.i569, i64 noundef %.sroa.0.0.copyload.i567)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit571 unwind label %693

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit571: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit566
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef nonnull @.str.25)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit573 unwind label %693

_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit573: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit571
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %74)
          to label %692 unwind label %693

692:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit573
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %688) #25
  br label %866

693:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit571, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit566, %687, %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit573
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %688) #25
  br label %867

695:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit564
  %696 = load i8, ptr %73, align 1
  %697 = and i8 %696, 1
  %698 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %699 = load i32, ptr %698, align 4
  %700 = or i32 %699, 524288
  store i32 %700, ptr %698, align 4
  %701 = getelementptr inbounds nuw i8, ptr %5, i64 257
  store i8 %697, ptr %701, align 1
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i574: ; preds = %210
  %bcmp.i575 = call i32 @bcmp(ptr %2, ptr nonnull @.str.48, i64 %1)
  %702 = icmp eq i32 %bcmp.i575, 0
  br i1 %702, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit577, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i587

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit577: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i574
  %.sroa.031.0.copyload = load i64, ptr %10, align 8
  %.sroa.232.0.copyload = load ptr, ptr %100, align 8
  %703 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.031.0.copyload, ptr %.sroa.232.0.copyload, ptr noundef nonnull %75)
  br i1 %703, label %712, label %704

704:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit577
  store i32 3, ptr %76, align 8
  %705 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %705)
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit579 unwind label %710

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit579: ; preds = %704
  %.sroa.0.0.copyload.i580 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i582 = load ptr, ptr %100, align 8
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef %.sroa.2.0.copyload.i582, i64 noundef %.sroa.0.0.copyload.i580)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit584 unwind label %710

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit584: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit579
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull @.str.18)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit586 unwind label %710

_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit586: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit584
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %76)
          to label %709 unwind label %710

709:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit586
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %705) #25
  br label %866

710:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit584, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit579, %704, %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit586
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %705) #25
  br label %867

712:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit577
  %713 = load i32, ptr %75, align 4
  %714 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %715 = load i32, ptr %714, align 4
  %716 = or i32 %715, 2097152
  store i32 %716, ptr %714, align 4
  %717 = getelementptr inbounds nuw i8, ptr %5, i64 260
  store i32 %713, ptr %717, align 4
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i587: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i574
  %bcmp.i588 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.49, i64 6)
  %718 = icmp eq i32 %bcmp.i588, 0
  br i1 %718, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit590, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i600

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit590: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i587
  %.sroa.027.0.copyload = load i64, ptr %10, align 8
  %.sroa.228.0.copyload = load ptr, ptr %100, align 8
  %719 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.027.0.copyload, ptr %.sroa.228.0.copyload, ptr noundef nonnull %77)
  br i1 %719, label %728, label %720

720:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit590
  store i32 3, ptr %78, align 8
  %721 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %721)
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit592 unwind label %726

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit592: ; preds = %720
  %.sroa.0.0.copyload.i593 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i595 = load ptr, ptr %100, align 8
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef %.sroa.2.0.copyload.i595, i64 noundef %.sroa.0.0.copyload.i593)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit597 unwind label %726

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit597: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit592
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef nonnull @.str.18)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit599 unwind label %726

_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit599: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit597
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %78)
          to label %725 unwind label %726

725:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit599
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %721) #25
  br label %866

726:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit597, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit592, %720, %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit599
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %721) #25
  br label %867

728:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit590
  %729 = load i32, ptr %77, align 4
  %730 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %731 = load i32, ptr %730, align 4
  %732 = or i32 %731, 128
  store i32 %732, ptr %730, align 4
  %733 = getelementptr inbounds nuw i8, ptr %5, i64 324
  store i32 %729, ptr %733, align 4
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i600: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i587
  %bcmp.i601 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.50, i64 6)
  %734 = icmp eq i32 %bcmp.i601, 0
  br i1 %734, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit603, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i613

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit603: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i600
  %.sroa.023.0.copyload = load i64, ptr %10, align 8
  %.sroa.224.0.copyload = load ptr, ptr %100, align 8
  %735 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.023.0.copyload, ptr %.sroa.224.0.copyload, ptr noundef nonnull %79)
  br i1 %735, label %744, label %736

736:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit603
  store i32 3, ptr %80, align 8
  %737 = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %737)
  %738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit605 unwind label %742

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit605: ; preds = %736
  %.sroa.0.0.copyload.i606 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i608 = load ptr, ptr %100, align 8
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef %.sroa.2.0.copyload.i608, i64 noundef %.sroa.0.0.copyload.i606)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit610 unwind label %742

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit610: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit605
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef nonnull @.str.18)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit612 unwind label %742

_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit612: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit610
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %80)
          to label %741 unwind label %742

741:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit612
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %737) #25
  br label %866

742:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit610, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit605, %736, %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit612
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %737) #25
  br label %867

744:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit603
  %745 = load i32, ptr %79, align 4
  %746 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %747 = load i32, ptr %746, align 4
  %748 = or i32 %747, 256
  store i32 %748, ptr %746, align 4
  %749 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i32 %745, ptr %749, align 8
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i613: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i600
  %bcmp.i614 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.51, i64 6)
  %750 = icmp eq i32 %bcmp.i614, 0
  br i1 %750, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit616, label %858

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit616: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i613
  %.sroa.019.0.copyload = load i64, ptr %10, align 8
  %.sroa.220.0.copyload = load ptr, ptr %100, align 8
  %751 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.019.0.copyload, ptr %.sroa.220.0.copyload, ptr noundef nonnull %81)
  br i1 %751, label %760, label %752

752:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit616
  store i32 3, ptr %82, align 8
  %753 = getelementptr inbounds nuw i8, ptr %82, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %753)
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit618 unwind label %758

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit618: ; preds = %752
  %.sroa.0.0.copyload.i619 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i621 = load ptr, ptr %100, align 8
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef %.sroa.2.0.copyload.i621, i64 noundef %.sroa.0.0.copyload.i619)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit623 unwind label %758

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit623: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit618
  %756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef nonnull @.str.18)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit625 unwind label %758

_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit625: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit623
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %82)
          to label %757 unwind label %758

757:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit625
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %753) #25
  br label %866

758:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit623, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit618, %752, %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit625
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %753) #25
  br label %867

760:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit616
  %761 = load i32, ptr %81, align 4
  %762 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %763 = load i32, ptr %762, align 4
  %764 = or i32 %763, 512
  store i32 %764, ptr %762, align 4
  %765 = getelementptr inbounds nuw i8, ptr %5, i64 332
  store i32 %761, ptr %765, align 4
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i626: ; preds = %210
  %bcmp.i627 = call i32 @bcmp(ptr %2, ptr nonnull @.str.52, i64 %1)
  %766 = icmp eq i32 %bcmp.i627, 0
  br i1 %766, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit629, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i630

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit629: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i626
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %767 unwind label %769

767:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit629
  invoke void @_ZN13sentencepiece11TrainerSpec13set_unk_pieceEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %768 unwind label %771

768:                                              ; preds = %767
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #25
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

769:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit629
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %773

771:                                              ; preds = %767
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #25
  br label %773

773:                                              ; preds = %771, %769
  %.pn213 = phi { ptr, i32 } [ %772, %771 ], [ %770, %769 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #25
  br label %867

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i630: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i626
  %bcmp.i631 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %2, ptr noundef nonnull dereferenceable(9) @.str.53, i64 9)
  %774 = icmp eq i32 %bcmp.i631, 0
  br i1 %774, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit633, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i634

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit633: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i630
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %775 unwind label %777

775:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit633
  invoke void @_ZN13sentencepiece11TrainerSpec13set_bos_pieceEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %776 unwind label %779

776:                                              ; preds = %775
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #25
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

777:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit633
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %781

779:                                              ; preds = %775
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #25
  br label %781

781:                                              ; preds = %779, %777
  %.pn211 = phi { ptr, i32 } [ %780, %779 ], [ %778, %777 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #25
  br label %867

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i634: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i630
  %bcmp.i635 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %2, ptr noundef nonnull dereferenceable(9) @.str.54, i64 9)
  %782 = icmp eq i32 %bcmp.i635, 0
  br i1 %782, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit637, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i638

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit637: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i634
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %783 unwind label %785

783:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit637
  invoke void @_ZN13sentencepiece11TrainerSpec13set_eos_pieceEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %784 unwind label %787

784:                                              ; preds = %783
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #25
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

785:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit637
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %789

787:                                              ; preds = %783
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #25
  br label %789

789:                                              ; preds = %787, %785
  %.pn209 = phi { ptr, i32 } [ %788, %787 ], [ %786, %785 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #25
  br label %867

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i638: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i634
  %bcmp.i639 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %2, ptr noundef nonnull dereferenceable(9) @.str.55, i64 9)
  %790 = icmp eq i32 %bcmp.i639, 0
  br i1 %790, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit641, label %858

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit641: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i638
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %791 unwind label %793

791:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit641
  invoke void @_ZN13sentencepiece11TrainerSpec13set_pad_pieceEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %792 unwind label %795

792:                                              ; preds = %791
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #25
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

793:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit641
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %797

795:                                              ; preds = %791
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #25
  br label %797

797:                                              ; preds = %795, %793
  %.pn207 = phi { ptr, i32 } [ %796, %795 ], [ %794, %793 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #25
  br label %867

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i642: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i368
  %bcmp.i643 = call i32 @bcmp(ptr %2, ptr nonnull @.str.56, i64 %1)
  %798 = icmp eq i32 %bcmp.i643, 0
  br i1 %798, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit645, label %858

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit645: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i642
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %799 unwind label %801

799:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit645
  invoke void @_ZN13sentencepiece11TrainerSpec15set_unk_surfaceEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %800 unwind label %803

800:                                              ; preds = %799
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #25
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

801:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit645
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %805

803:                                              ; preds = %799
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #25
  br label %805

805:                                              ; preds = %803, %801
  %.pn205 = phi { ptr, i32 } [ %804, %803 ], [ %802, %801 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #25
  br label %867

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i646: ; preds = %210
  %bcmp.i647 = call i32 @bcmp(ptr %2, ptr nonnull @.str.57, i64 %1)
  %806 = icmp eq i32 %bcmp.i647, 0
  br i1 %806, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit649, label %858

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit649: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i646
  %807 = load i64, ptr %10, align 8
  %808 = icmp eq i64 %807, 0
  %.sroa.3.0.copyload = load ptr, ptr %100, align 8
  %.sroa.3.0 = select i1 %808, ptr @.str.24, ptr %.sroa.3.0.copyload
  %.sroa.0695.0 = select i1 %808, i64 4, i64 %807
  %809 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.0695.0, ptr %.sroa.3.0, ptr noundef nonnull %93)
  br i1 %809, label %818, label %810

810:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit649
  store i32 3, ptr %94, align 8
  %811 = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %811)
  %812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit651 unwind label %816

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit651: ; preds = %810
  %.sroa.0.0.copyload.i652 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i654 = load ptr, ptr %100, align 8
  %813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef %.sroa.2.0.copyload.i654, i64 noundef %.sroa.0.0.copyload.i652)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit656 unwind label %816

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit656: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit651
  %814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef nonnull @.str.25)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit658 unwind label %816

_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit658: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit656
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %94)
          to label %815 unwind label %816

815:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit658
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %811) #25
  br label %866

816:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit656, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit651, %810, %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit658
  %817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %811) #25
  br label %867

818:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit649
  %819 = load i8, ptr %93, align 1
  %820 = and i8 %819, 1
  %821 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %822 = load i32, ptr %821, align 4
  %823 = or i32 %822, 16384
  store i32 %823, ptr %821, align 4
  %824 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store i8 %820, ptr %824, align 4
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i659: ; preds = %210
  %bcmp.i660 = call i32 @bcmp(ptr %2, ptr nonnull @.str.58, i64 %1)
  %825 = icmp eq i32 %bcmp.i660, 0
  br i1 %825, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit662, label %858

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit662: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i659
  %.sroa.03.0.copyload = load i64, ptr %10, align 8
  %.sroa.24.0.copyload = load ptr, ptr %100, align 8
  %826 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIdEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.03.0.copyload, ptr %.sroa.24.0.copyload, ptr noundef nonnull %95)
  br i1 %826, label %835, label %827

827:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit662
  store i32 3, ptr %96, align 8
  %828 = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %828)
  %829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit664 unwind label %833

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit664: ; preds = %827
  %.sroa.0.0.copyload.i665 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i667 = load ptr, ptr %100, align 8
  %830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef %.sroa.2.0.copyload.i667, i64 noundef %.sroa.0.0.copyload.i665)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit669 unwind label %833

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit669: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit664
  %831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef nonnull @.str.18)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit671 unwind label %833

_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit671: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit669
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %96)
          to label %832 unwind label %833

832:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit671
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %828) #25
  br label %866

833:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit669, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit664, %827, %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit671
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %828) #25
  br label %867

835:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit662
  %836 = load double, ptr %95, align 8
  %837 = fptrunc double %836 to float
  %838 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %839 = load i32, ptr %838, align 4
  %840 = or i32 %839, 4194304
  store i32 %840, ptr %838, align 4
  %841 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store float %837, ptr %841, align 8
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i672: ; preds = %210
  %bcmp.i673 = call i32 @bcmp(ptr %2, ptr nonnull @.str.59, i64 %1)
  %842 = icmp eq i32 %bcmp.i673, 0
  br i1 %842, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit675, label %858

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit675: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i672
  %.sroa.0.0.copyload = load i64, ptr %10, align 8
  %.sroa.2.0.copyload = load ptr, ptr %100, align 8
  %843 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull %97)
  br i1 %843, label %852, label %844

844:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit675
  store i32 3, ptr %98, align 8
  %845 = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %845)
  %846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit677 unwind label %850

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit677: ; preds = %844
  %.sroa.0.0.copyload.i678 = load i64, ptr %10, align 8
  %.sroa.2.0.copyload.i680 = load ptr, ptr %100, align 8
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef %.sroa.2.0.copyload.i680, i64 noundef %.sroa.0.0.copyload.i678)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit682 unwind label %850

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit682: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit677
  %848 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef nonnull @.str.18)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit684 unwind label %850

_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit684: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit682
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %98)
          to label %849 unwind label %850

849:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit684
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %845) #25
  br label %866

850:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit682, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit677, %844, %_ZN13sentencepiece4util13StatusBuilderlsIA10_cEERS1_RKT_.exit684
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %845) #25
  br label %867

852:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit675
  %853 = load i64, ptr %97, align 8
  %854 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %855 = load i32, ptr %854, align 4
  %856 = or i32 %855, 8388608
  store i32 %856, ptr %854, align 4
  %857 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i64 %853, ptr %857, align 8
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %866

858:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i659, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i646, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i642, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i638, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i613, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i561, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i557, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i544, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i531, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i518, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i501, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i495, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i489, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i463, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i459, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i446, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i433, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i407, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i381, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i317, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i278, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i260, %210, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i672
  store i32 5, ptr %99, align 8
  %859 = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %859)
  %860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef nonnull @.str.60)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA21_cEERS1_RKT_.exit unwind label %864

_ZN13sentencepiece4util13StatusBuilderlsIA21_cEERS1_RKT_.exit: ; preds = %858
  %861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef %2, i64 noundef %1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit690 unwind label %864

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit690: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA21_cEERS1_RKT_.exit
  %862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef nonnull @.str.61)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit692 unwind label %864

_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit692: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit690
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %99)
          to label %863 unwind label %864

863:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit692
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %859) #25
  br label %866

864:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit690, %_ZN13sentencepiece4util13StatusBuilderlsIA21_cEERS1_RKT_.exit, %858, %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit692
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %859) #25
  br label %867

866:                                              ; preds = %863, %852, %849, %835, %832, %818, %815, %800, %792, %784, %776, %768, %760, %757, %744, %741, %728, %725, %712, %709, %695, %692, %677, %668, %665, %649, %646, %630, %627, %611, %608, %593, %._crit_edge880, %._crit_edge884, %562, %559, %543, %540, %525, %516, %513, %497, %494, %478, %475, %459, %456, %441, %438, %425, %422, %409, %406, %393, %390, %376, %373, %360, %357, %343, %340, %325, %322, %308, %305, %292, %289, %._crit_edge888, %265, %262, %248, %232, %_ZN13sentencepiece11TrainerSpec16set_model_prefixEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece11TrainerSpec16set_input_formatEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %115
  ret void

867:                                              ; preds = %864, %850, %833, %816, %805, %797, %789, %781, %773, %758, %742, %726, %710, %693, %682, %666, %647, %628, %609, %598, %589, %578, %560, %541, %530, %514, %495, %476, %457, %439, %423, %407, %391, %374, %358, %341, %323, %306, %290, %280, %263, %246, %.loopexit, %187, %162, %136, %.body
  %.pn225 = phi { ptr, i32 } [ %137, %136 ], [ %.pn223, %162 ], [ %.pn221, %187 ], [ %247, %246 ], [ %264, %263 ], [ %281, %280 ], [ %291, %290 ], [ %307, %306 ], [ %324, %323 ], [ %342, %341 ], [ %359, %358 ], [ %375, %374 ], [ %392, %391 ], [ %408, %407 ], [ %424, %423 ], [ %440, %439 ], [ %458, %457 ], [ %477, %476 ], [ %496, %495 ], [ %515, %514 ], [ %.pn219, %530 ], [ %542, %541 ], [ %561, %560 ], [ %579, %578 ], [ %590, %589 ], [ %.pn217, %598 ], [ %610, %609 ], [ %629, %628 ], [ %648, %647 ], [ %667, %666 ], [ %.pn215, %682 ], [ %694, %693 ], [ %711, %710 ], [ %727, %726 ], [ %743, %742 ], [ %759, %758 ], [ %.pn213, %773 ], [ %.pn211, %781 ], [ %.pn209, %789 ], [ %.pn207, %797 ], [ %.pn205, %805 ], [ %817, %816 ], [ %834, %833 ], [ %851, %850 ], [ %865, %864 ], [ %.pn, %.loopexit ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn225
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i32, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %4, i64 %7, ptr %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN13sentencepiece4util13StrSplitAsCSVB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %5 = tail call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload) #25
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %6, ptr %7) #25
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeEEC2IRA8_KcRKS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %10, align 8
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeEEC2IRA4_KcRKS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %10, align 8
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeEEC2IRA5_KcRKS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %10, align 8
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, sentencepiece::TrainerSpec_ModelType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, sentencepiece::TrainerSpec_ModelType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %.not6.i = icmp eq i64 %2, 0
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i
  %.07.i = phi ptr [ %18, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i ], [ %1, %5 ]
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(36) %.07.i)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.i
  %14 = extractvalue { ptr, ptr } %13, 1
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i, label %15

15:                                               ; preds = %.noexc
  %16 = extractvalue { ptr, ptr } %13, 0
  %17 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %16, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(36) %.07.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i unwind label %19

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i: ; preds = %15, %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %18, %12
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !11

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

19:                                               ; preds = %15, %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl15AsciiStrToUpperB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %2) #25
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %7, ptr %8) #25
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %9, ptr %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %13 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %.not6.i = icmp eq ptr %13, %14
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %21, %.lr.ph.i ], [ %15, %12 ]
  %.sroa.03.07.i = phi ptr [ %20, %.lr.ph.i ], [ %13, %12 ]
  %16 = load i8, ptr %.sroa.03.07.i, align 1
  %17 = sext i8 %16 to i32
  %18 = call noundef i32 @toupper(i32 noundef %17) #25
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %.sroa.0.08.i, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %20, %14
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit, label %.lr.ph.i, !llvm.loop !12

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit: ; preds = %.lr.ph.i, %12
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
          to label %7 unwind label %24

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
          to label %13 unwind label %24

13:                                               ; preds = %7
  br i1 %12, label %14, label %22

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %16 unwind label %24

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %20)
          to label %22 unwind label %24

22:                                               ; preds = %16, %13
  %23 = phi i1 [ false, %13 ], [ %21, %16 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  ret i1 %23

24:                                               ; preds = %16, %14, %7, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIdEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
          to label %7 unwind label %24

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
          to label %13 unwind label %24

13:                                               ; preds = %7
  br i1 %12, label %14, label %22

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %16 unwind label %24

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %20)
          to label %22 unwind label %24

22:                                               ; preds = %16, %13
  %23 = phi i1 [ false, %13 ], [ %21, %16 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  ret i1 %23

24:                                               ; preds = %16, %14, %7, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
          to label %7 unwind label %24

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
          to label %13 unwind label %24

13:                                               ; preds = %7
  br i1 %12, label %14, label %22

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %16 unwind label %24

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %20)
          to label %22 unwind label %24

22:                                               ; preds = %16, %13
  %23 = phi i1 [ false, %13 ], [ %21, %16 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  ret i1 %23

24:                                               ; preds = %16, %14, %7, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #25
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #25
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %29

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %16 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %.not6.i = icmp eq ptr %14, %15
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %22, %.lr.ph.i ], [ %16, %13 ]
  %.sroa.03.07.i = phi ptr [ %21, %.lr.ph.i ], [ %14, %13 ]
  %17 = load i8, ptr %.sroa.03.07.i, align 1
  %18 = sext i8 %17 to i32
  %19 = call noundef i32 @tolower(i32 noundef %18) #25
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %.sroa.0.08.i, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %21, %15
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit.preheader, label %.lr.ph.i, !llvm.loop !12

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit.preheader: ; preds = %.lr.ph.i, %13
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit

23:                                               ; preds = %31
  %24 = add nuw nsw i64 %.014, 1
  %exitcond.not = icmp eq i64 %24, 5
  br i1 %exitcond.not, label %.loopexit, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit, !llvm.loop !13

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit.preheader, %23
  %.014 = phi i64 [ %24, %23 ], [ 0, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit.preheader ]
  %25 = getelementptr inbounds nuw [5 x ptr], ptr @__const._ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.kTrue, i64 0, i64 %.014
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26) #25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit.sink.split, label %31

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  resume { ptr, i32 } %30

31:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit
  %32 = getelementptr inbounds nuw [5 x ptr], ptr @__const._ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.kFalse, i64 0, i64 %.014
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %33) #25
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit.sink.split, label %23

.loopexit.sink.split:                             ; preds = %31, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit
  %.sink = phi i8 [ 1, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit ], [ 0, %31 ]
  store i8 %.sink, ptr %2, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %23, %.loopexit.sink.split
  %36 = phi i1 [ true, %.loopexit.sink.split ], [ false, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec29set_pretokenization_delimiterEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 256
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %10

10:                                               ; preds = %2
  %11 = and i64 %8, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %2, %10
  %.0.i = phi ptr [ %13, %10 ], [ %7, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.0.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec18set_required_charsEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 4
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %10

10:                                               ; preds = %2
  %11 = and i64 %8, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %2, %10
  %.0.i = phi ptr [ %13, %10 ], [ %7, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.0.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec28set_seed_sentencepieces_fileEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 512
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %10

10:                                               ; preds = %2
  %11 = and i64 %8, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %2, %10
  %.0.i = phi ptr [ %13, %10 ], [ %7, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.0.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec13set_unk_pieceEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 16
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %10

10:                                               ; preds = %2
  %11 = and i64 %8, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %2, %10
  %.0.i = phi ptr [ %13, %10 ], [ %7, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.0.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec13set_bos_pieceEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 32
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %10

10:                                               ; preds = %2
  %11 = and i64 %8, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %2, %10
  %.0.i = phi ptr [ %13, %10 ], [ %7, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.0.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec13set_eos_pieceEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 64
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %10

10:                                               ; preds = %2
  %11 = and i64 %8, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %2, %10
  %.0.i = phi ptr [ %13, %10 ], [ %7, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.0.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec13set_pad_pieceEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 128
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %10

10:                                               ; preds = %2
  %11 = and i64 %8, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %2, %10
  %.0.i = phi ptr [ %13, %10 ], [ %7, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.0.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11TrainerSpec15set_unk_surfaceEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %10

10:                                               ; preds = %2
  %11 = and i64 %8, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %2, %10
  %.0.i = phi ptr [ %13, %10 ], [ %7, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.0.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece20SentencePieceTrainer13SetProtoFieldESt17basic_string_viewIcSt11char_traitsIcEES4_PNS_14NormalizerSpecE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  store i64 %3, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %23, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %41

24:                                               ; preds = %6
  store i32 13, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit unwind label %39

_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit: ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit unwind label %39

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 259)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit unwind label %39

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit unwind label %39

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA8_cEERS1_RKT_.exit unwind label %39

_ZN13sentencepiece4util13StatusBuilderlsIA8_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.4)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit unwind label %39

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA8_cEERS1_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %32 = load i32, ptr %11, align 8, !noalias !14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit
  %33 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #25, !noalias !14
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %32, i64 %34, ptr %35)
          to label %38 unwind label %36

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %.body

38:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #25
  br label %152

39:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA8_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit, %24
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #25
  br label %153

41:                                               ; preds = %6
  %42 = add i64 %1, -4
  %43 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 63)
  switch i64 %43, label %144 [
    i64 0, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28
    i64 6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i32
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i59
    i64 9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i72
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %41
  %bcmp.i = tail call i32 @bcmp(ptr %2, ptr nonnull @.str.62, i64 %1)
  %44 = icmp eq i32 %bcmp.i, 0
  br i1 %44, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %69

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %45 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %4) #25
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %46, ptr %47) #25
  %48 = load i64, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %48, ptr %50, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %51 unwind label %64

51:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %59

59:                                               ; preds = %51
  %60 = and i64 %57, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %59, %51
  %.0.i.i = phi ptr [ %62, %59 ], [ %56, %51 ]
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %.0.i.i)
          to label %_ZN13sentencepiece14NormalizerSpec8set_nameEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %66

_ZN13sentencepiece14NormalizerSpec8set_nameEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %152

64:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %68

68:                                               ; preds = %66, %64
  %.pn23 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  br label %153

69:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  switch i64 %1, label %144 [
    i64 20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28
    i64 16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i32
    i64 24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46
    i64 18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i59
    i64 22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i72
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28: ; preds = %41, %69
  %bcmp.i29 = tail call i32 @bcmp(ptr %2, ptr nonnull @.str.63, i64 %1)
  %70 = icmp eq i32 %bcmp.i29, 0
  br i1 %70, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit31, label %71

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit31: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28
  tail call void @_ZN13sentencepiece14NormalizerSpec24set_precompiled_charsmapEPKvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %4, i64 noundef %3)
  tail call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %152

71:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28
  switch i64 %1, label %144 [
    i64 16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i32
    i64 24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46
    i64 18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i59
    i64 22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i72
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i32: ; preds = %41, %69, %71
  %bcmp.i33 = tail call i32 @bcmp(ptr %2, ptr nonnull @.str.64, i64 %1)
  %72 = icmp eq i32 %bcmp.i33, 0
  br i1 %72, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit35, label %96

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit35: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i32
  %73 = icmp eq i64 %3, 0
  %spec.select = select i1 %73, i64 4, i64 %3
  %spec.select106 = select i1 %73, ptr @.str.24, ptr %4
  %74 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %spec.select, ptr %spec.select106, ptr noundef nonnull %14)
  br i1 %74, label %89, label %75

75:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit35
  store i32 3, ptr %15, align 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %76)
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit unwind label %87

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit: ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %4, i64 noundef %3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit unwind label %87

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.25)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit unwind label %87

_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %80 = load i32, ptr %15, align 8, !noalias !17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %76)
          to label %.noexc42 unwind label %87

.noexc42:                                         ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit
  %81 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25, !noalias !17
  %82 = extractvalue { i64, ptr } %81, 0
  %83 = extractvalue { i64, ptr } %81, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %80, i64 %82, ptr %83)
          to label %86 unwind label %84

84:                                               ; preds = %.noexc42
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %.body43

86:                                               ; preds = %.noexc42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %76) #25
  br label %152

87:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit, %75
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

.body43:                                          ; preds = %84, %87
  %eh.lpad-body44 = phi { ptr, i32 } [ %88, %87 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %76) #25
  br label %153

89:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit35
  %90 = load i8, ptr %14, align 1
  %91 = and i8 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 8
  store i32 %94, ptr %92, align 4
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 %91, ptr %95, align 8
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %152

96:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i32
  switch i64 %1, label %144 [
    i64 24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46
    i64 18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i59
    i64 22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i72
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46: ; preds = %41, %69, %71, %96
  %bcmp.i47 = tail call i32 @bcmp(ptr %2, ptr nonnull @.str.65, i64 %1)
  %97 = icmp eq i32 %bcmp.i47, 0
  br i1 %97, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit49, label %115

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit49: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46
  %98 = icmp eq i64 %3, 0
  %spec.select107 = select i1 %98, i64 4, i64 %3
  %spec.select108 = select i1 %98, ptr @.str.24, ptr %4
  %99 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %spec.select107, ptr %spec.select108, ptr noundef nonnull %16)
  br i1 %99, label %108, label %100

100:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit49
  store i32 3, ptr %17, align 8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %101)
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit51 unwind label %106

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit51: ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %4, i64 noundef %3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit56 unwind label %106

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit56: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit51
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.25)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit58 unwind label %106

_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit58: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit56
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %17)
          to label %105 unwind label %106

105:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit58
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %101) #25
  br label %152

106:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit56, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit51, %100, %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit58
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %101) #25
  br label %153

108:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit49
  %109 = load i8, ptr %16, align 1
  %110 = and i8 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 16
  store i32 %113, ptr %111, align 4
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 73
  store i8 %110, ptr %114, align 1
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %152

115:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46
  switch i64 %1, label %144 [
    i64 18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i59
    i64 22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i72
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i59: ; preds = %41, %69, %71, %96, %115
  %bcmp.i60 = tail call i32 @bcmp(ptr %2, ptr nonnull @.str.66, i64 %1)
  %116 = icmp eq i32 %bcmp.i60, 0
  br i1 %116, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit62, label %134

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit62: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i59
  %117 = icmp eq i64 %3, 0
  %spec.select109 = select i1 %117, ptr @.str.24, ptr %4
  %spec.select110 = select i1 %117, i64 4, i64 %3
  %118 = call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %spec.select110, ptr %spec.select109, ptr noundef nonnull %18)
  br i1 %118, label %127, label %119

119:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit62
  store i32 3, ptr %19, align 8
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %120)
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit64 unwind label %125

_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit64: ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %4, i64 noundef %3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit69 unwind label %125

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit69: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit64
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.25)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit71 unwind label %125

_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit71: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit69
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %19)
          to label %124 unwind label %125

124:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit71
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %120) #25
  br label %152

125:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit69, %_ZN13sentencepiece4util13StatusBuilderlsIA15_cEERS1_RKT_.exit64, %119, %_ZN13sentencepiece4util13StatusBuilderlsIA11_cEERS1_RKT_.exit71
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %120) #25
  br label %153

127:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit62
  %128 = load i8, ptr %18, align 1
  %129 = and i8 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 32
  store i32 %132, ptr %130, align 4
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 74
  store i8 %129, ptr %133, align 2
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %152

134:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i59
  %135 = icmp eq i64 %1, 22
  br i1 %135, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i72, label %144

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i72: ; preds = %134, %115, %96, %71, %69, %41
  %bcmp.i73 = tail call i32 @bcmp(ptr %2, ptr nonnull @.str.67, i64 %1)
  %136 = icmp eq i32 %bcmp.i73, 0
  br i1 %136, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit75, label %144

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit75: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %137 unwind label %139

137:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit75
  invoke void @_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %138 unwind label %141

138:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #25
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %152

139:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit75
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  br label %143

143:                                              ; preds = %141, %139
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #25
  br label %153

144:                                              ; preds = %41, %69, %71, %96, %115, %134, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i72
  store i32 5, ptr %22, align 8
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %145)
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.60)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA21_cEERS1_RKT_.exit unwind label %150

_ZN13sentencepiece4util13StatusBuilderlsIA21_cEERS1_RKT_.exit: ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %2, i64 noundef %1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit81 unwind label %150

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit81: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA21_cEERS1_RKT_.exit
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.68)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA21_cEERS1_RKT_.exit83 unwind label %150

_ZN13sentencepiece4util13StatusBuilderlsIA21_cEERS1_RKT_.exit83: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit81
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %22)
          to label %149 unwind label %150

149:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA21_cEERS1_RKT_.exit83
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %145) #25
  br label %152

150:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit81, %_ZN13sentencepiece4util13StatusBuilderlsIA21_cEERS1_RKT_.exit, %144, %_ZN13sentencepiece4util13StatusBuilderlsIA21_cEERS1_RKT_.exit83
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %145) #25
  br label %153

152:                                              ; preds = %149, %138, %127, %124, %108, %105, %89, %86, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit31, %_ZN13sentencepiece14NormalizerSpec8set_nameEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %38
  ret void

153:                                              ; preds = %150, %143, %125, %106, %.body43, %68, %.body
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %68 ], [ %eh.lpad-body44, %.body43 ], [ %107, %106 ], [ %126, %125 ], [ %.pn, %143 ], [ %151, %150 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpec24set_precompiled_charsmapEPKvm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 2
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %15, %10
  %.0.i = phi ptr [ %18, %15 ], [ %12, %10 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %.0.i)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 4
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %10

10:                                               ; preds = %2
  %11 = and i64 %8, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %2, %10
  %.0.i = phi ptr [ %13, %10 ], [ %7, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.0.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece20SentencePieceTrainer5TrainERKNS_11TrainerSpecEPNS_16SentenceIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.sentencepiece::NormalizerSpec", align 8
  %6 = alloca %"class.sentencepiece::NormalizerSpec", align 8
  call void @_ZN13sentencepiece14NormalizerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  invoke void @_ZN13sentencepiece14NormalizerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef null)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %4
  invoke void @_ZN13sentencepiece20SentencePieceTrainer5TrainERKNS_11TrainerSpecERKNS_14NormalizerSpecES6_PNS_16SentenceIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %2, ptr noundef %3)
          to label %9 unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #25
  br label %.body

9:                                                ; preds = %.noexc
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #25
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece20SentencePieceTrainer5TrainERKNS_11TrainerSpecERKNS_14NormalizerSpecEPNS_16SentenceIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.sentencepiece::NormalizerSpec", align 8
  call void @_ZN13sentencepiece14NormalizerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef null)
  invoke void @_ZN13sentencepiece20SentencePieceTrainer5TrainERKNS_11TrainerSpecERKNS_14NormalizerSpecES6_PNS_16SentenceIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %3, ptr noundef %4)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #25
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #25
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece20SentencePieceTrainer5TrainERKNS_11TrainerSpecERKNS_14NormalizerSpecES6_PNS_16SentenceIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.sentencepiece::NormalizerSpec", align 8
  %8 = alloca %"class.sentencepiece::NormalizerSpec", align 8
  %9 = alloca %"class.std::unique_ptr.12", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.sentencepiece::error::Die", align 1
  %15 = alloca %"class.sentencepiece::ModelProto", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN13sentencepiece14NormalizerSpecC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %2)
  invoke void @_ZN13sentencepiece20SentencePieceTrainer22PopulateNormalizerSpecEPNS_14NormalizerSpecEb(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull %7, i1 noundef zeroext false)
          to label %17 unwind label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %21, label %.critedge

19:                                               ; preds = %21, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %118

21:                                               ; preds = %17
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  invoke void @_ZN13sentencepiece14NormalizerSpecC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %22 unwind label %19

22:                                               ; preds = %21
  invoke void @_ZN13sentencepiece20SentencePieceTrainer22PopulateNormalizerSpecEPNS_14NormalizerSpecEb(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull %8, i1 noundef zeroext true)
          to label %23 unwind label %25

23:                                               ; preds = %22
  %24 = load ptr, ptr %0, align 8
  %.not.i.i55 = icmp eq ptr %24, null
  br i1 %.not.i.i55, label %27, label %.critedge47

25:                                               ; preds = %27, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %117

27:                                               ; preds = %23
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  invoke void @_ZN13sentencepiece14TrainerFactory6CreateERKNS_11TrainerSpecERKNS_14NormalizerSpecES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %9, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %28 unwind label %25

28:                                               ; preds = %27
  invoke void @_ZN13sentencepiece10PrintProtoB5cxx11ERKNS_11TrainerSpecESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(336) %1, i64 12, ptr nonnull @.str.69)
          to label %29 unwind label %45

29:                                               ; preds = %28
  %30 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  invoke void @_ZN13sentencepiece10PrintProtoB5cxx11ERKNS_14NormalizerSpecESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 15, ptr nonnull @.str.70)
          to label %31 unwind label %47

31:                                               ; preds = %29
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = extractvalue { i64, ptr } %30, 0
  invoke void @_ZN4absl6StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_St17basic_string_viewIcS4_EDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 %33, ptr %32, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %34 unwind label %49

34:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #25
  br i1 %40, label %56, label %41

41:                                               ; preds = %34
  invoke void @_ZN13sentencepiece10PrintProtoB5cxx11ERKNS_14NormalizerSpecESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 17, ptr nonnull @.str.71)
          to label %42 unwind label %52

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %44 unwind label %54

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %58

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %112

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %112

52:                                               ; preds = %106, %85, %98, %58, %56, %41
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %111

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %111

56:                                               ; preds = %34
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.72)
          to label %58 unwind label %52

58:                                               ; preds = %56, %44
  %59 = invoke noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
          to label %60 unwind label %52

60:                                               ; preds = %58
  %61 = icmp slt i32 %59, 1
  br i1 %61, label %62, label %.critedge49

62:                                               ; preds = %60
  store i8 0, ptr %14, align 1
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 4))
          to label %64 unwind label %92

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.1)
          to label %66 unwind label %92

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 78)
          to label %68 unwind label %92

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.74)
          to label %70 unwind label %92

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.75)
          to label %72 unwind label %92

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.76)
          to label %74 unwind label %92

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.74)
          to label %76 unwind label %92

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.77)
          to label %78 unwind label %92

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %80 unwind label %92

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge49 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #27
  unreachable

.critedge49:                                      ; preds = %80, %60
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %98, label %85

85:                                               ; preds = %.critedge49
  invoke void @_ZN13sentencepiece10ModelProtoC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef null)
          to label %_ZN13sentencepiece10ModelProtoC2Ev.exit unwind label %52

_ZN13sentencepiece10ModelProtoC2Ev.exit:          ; preds = %85
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %86, ptr noundef %4, ptr noundef nonnull %15)
          to label %90 unwind label %94

90:                                               ; preds = %_ZN13sentencepiece10ModelProtoC2Ev.exit
  %91 = load ptr, ptr %0, align 8
  %.not.i.i56 = icmp eq ptr %91, null
  br i1 %.not.i.i56, label %96, label %.critedge52

92:                                               ; preds = %78, %76, %74, %72, %70, %68, %66, %64, %62
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  br label %111

94:                                               ; preds = %96, %_ZN13sentencepiece10ModelProtoC2Ev.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece10ModelProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #25
  br label %111

96:                                               ; preds = %90
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  invoke void @_ZNK6google8protobuf11MessageLite17SerializeAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.critedge51 unwind label %94

.critedge51:                                      ; preds = %96
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  call void @_ZN13sentencepiece10ModelProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #25
  br label %106

98:                                               ; preds = %.critedge49
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %99, ptr noundef %4, ptr noundef null)
          to label %103 unwind label %52

103:                                              ; preds = %98
  %104 = load ptr, ptr %0, align 8
  %.not.i.i57 = icmp eq ptr %104, null
  br i1 %.not.i.i57, label %105, label %.critedge54

105:                                              ; preds = %103
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %106

106:                                              ; preds = %.critedge51, %105
  invoke void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.critedge54 unwind label %52

.critedge52:                                      ; preds = %90
  call void @_ZN13sentencepiece10ModelProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #25
  br label %.critedge54

.critedge54:                                      ; preds = %106, %103, %.critedge52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  %107 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN13sentencepiece16TrainerInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN13sentencepiece16TrainerInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN13sentencepiece16TrainerInterfaceEEclEPS1_.exit.i: ; preds = %.critedge54
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(704) %107) #25
  br label %_ZNSt10unique_ptrIN13sentencepiece16TrainerInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN13sentencepiece16TrainerInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %.critedge54, %_ZNKSt14default_deleteIN13sentencepiece16TrainerInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8
  br label %.critedge47

111:                                              ; preds = %92, %94, %54, %52
  %.pn41 = phi { ptr, i32 } [ %53, %52 ], [ %95, %94 ], [ %93, %92 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %112

112:                                              ; preds = %111, %51, %45
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %111 ], [ %.pn, %51 ], [ %46, %45 ]
  %113 = load ptr, ptr %9, align 8
  %.not.i58 = icmp eq ptr %113, null
  br i1 %.not.i58, label %_ZNSt10unique_ptrIN13sentencepiece16TrainerInterfaceESt14default_deleteIS1_EED2Ev.exit60, label %_ZNKSt14default_deleteIN13sentencepiece16TrainerInterfaceEEclEPS1_.exit.i59

_ZNKSt14default_deleteIN13sentencepiece16TrainerInterfaceEEclEPS1_.exit.i59: ; preds = %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(704) %113) #25
  br label %_ZNSt10unique_ptrIN13sentencepiece16TrainerInterfaceESt14default_deleteIS1_EED2Ev.exit60

_ZNSt10unique_ptrIN13sentencepiece16TrainerInterfaceESt14default_deleteIS1_EED2Ev.exit60: ; preds = %112, %_ZNKSt14default_deleteIN13sentencepiece16TrainerInterfaceEEclEPS1_.exit.i59
  store ptr null, ptr %9, align 8
  br label %117

.critedge47:                                      ; preds = %23, %_ZNSt10unique_ptrIN13sentencepiece16TrainerInterfaceESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #25
  br label %.critedge

117:                                              ; preds = %_ZNSt10unique_ptrIN13sentencepiece16TrainerInterfaceESt14default_deleteIS1_EED2Ev.exit60, %25
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %_ZNSt10unique_ptrIN13sentencepiece16TrainerInterfaceESt14default_deleteIS1_EED2Ev.exit60 ], [ %26, %25 ]
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #25
  br label %118

.critedge:                                        ; preds = %17, %.critedge47
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #25
  ret void

118:                                              ; preds = %117, %19
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %117 ], [ %20, %19 ]
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #25
  resume { ptr, i32 } %.pn41.pn.pn.pn
}

declare void @_ZN13sentencepiece14NormalizerSpecC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece20SentencePieceTrainer22PopulateNormalizerSpecEPNS_14NormalizerSpecEb(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %7 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %8 = alloca %"class.std::map.76", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %26

9:                                                ; preds = %3
  store i32 13, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.73)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit unwind label %24

_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit: ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit unwind label %24

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 238)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit unwind label %24

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit unwind label %24

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.70)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_.exit unwind label %24

_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit unwind label %24

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %17 = load i32, ptr %6, align 8, !noalias !20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit
  %18 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25, !noalias !20
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %17, i64 %19, ptr %20)
          to label %23 unwind label %21

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body

23:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #25
  br label %133

24:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit, %9
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #25
  br label %134

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #25
  br i1 %32, label %95, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #25
  br i1 %39, label %58, label %40

40:                                               ; preds = %33
  store i32 13, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41)
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.73)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit34 unwind label %56

_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit34: ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit36 unwind label %56

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit36: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit34
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 241)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit38 unwind label %56

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit38: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit36
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit40 unwind label %56

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit40: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit38
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.89)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA48_cEERS1_RKT_.exit unwind label %56

_ZN13sentencepiece4util13StatusBuilderlsIA48_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit40
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.4)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit43 unwind label %56

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit43: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA48_cEERS1_RKT_.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.90)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA41_cEERS1_RKT_.exit unwind label %56

_ZN13sentencepiece4util13StatusBuilderlsIA41_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %49 = load i32, ptr %7, align 8, !noalias !23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %41)
          to label %.noexc45 unwind label %56

.noexc45:                                         ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA41_cEERS1_RKT_.exit
  %50 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25, !noalias !23
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %49, i64 %51, ptr %52)
          to label %55 unwind label %53

53:                                               ; preds = %.noexc45
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %.body46

55:                                               ; preds = %.noexc45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41) #25
  br label %133

56:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA41_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit43, %_ZN13sentencepiece4util13StatusBuilderlsIA48_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit40, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit38, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit36, %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit34, %40
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %53, %56
  %eh.lpad-body47 = phi { ptr, i32 } [ %57, %56 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41) #25
  br label %134

58:                                               ; preds = %33
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %63, align 8
  %64 = load ptr, ptr %27, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #25
  %69 = extractvalue { i64, ptr } %68, 0
  %70 = extractvalue { i64, ptr } %68, 1
  invoke void @_ZN13sentencepiece10normalizer7Builder12LoadCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPSt3mapISt6vectorIjSaIjEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, i64 %69, ptr %70, ptr noundef nonnull %8)
          to label %71 unwind label %73

71:                                               ; preds = %58
  %72 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %75, label %.critedge

73:                                               ; preds = %_ZN13sentencepiece14NormalizerSpec38_internal_mutable_precompiled_charsmapB5cxx11Ev.exit.i, %90, %_ZN13sentencepiece14NormalizerSpec28mutable_precompiled_charsmapB5cxx11Ev.exit, %58
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapISt6vectorIjSaIjEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #25
  br label %134

75:                                               ; preds = %71
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 2
  store i32 %78, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i, label %_ZN13sentencepiece14NormalizerSpec38_internal_mutable_precompiled_charsmapB5cxx11Ev.exit.i, label %83

83:                                               ; preds = %75
  %84 = and i64 %81, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %85, align 8
  br label %_ZN13sentencepiece14NormalizerSpec38_internal_mutable_precompiled_charsmapB5cxx11Ev.exit.i

_ZN13sentencepiece14NormalizerSpec38_internal_mutable_precompiled_charsmapB5cxx11Ev.exit.i: ; preds = %83, %75
  %.0.i.i.i = phi ptr [ %86, %83 ], [ %80, %75 ]
  %87 = invoke noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %.0.i.i.i)
          to label %_ZN13sentencepiece14NormalizerSpec28mutable_precompiled_charsmapB5cxx11Ev.exit unwind label %73

_ZN13sentencepiece14NormalizerSpec28mutable_precompiled_charsmapB5cxx11Ev.exit: ; preds = %_ZN13sentencepiece14NormalizerSpec38_internal_mutable_precompiled_charsmapB5cxx11Ev.exit.i
  invoke void @_ZN13sentencepiece10normalizer7Builder15CompileCharsMapERKSt3mapISt6vectorIjSaIjEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %87)
          to label %88 unwind label %73

88:                                               ; preds = %_ZN13sentencepiece14NormalizerSpec28mutable_precompiled_charsmapB5cxx11Ev.exit
  %89 = load ptr, ptr %0, align 8
  %.not.i.i50 = icmp eq ptr %89, null
  br i1 %.not.i.i50, label %90, label %.critedge

90:                                               ; preds = %88
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  invoke void @_ZN13sentencepiece14NormalizerSpec8set_nameEPKc(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull @.str.91)
          to label %.critedge unwind label %73

.critedge:                                        ; preds = %88, %71, %90
  %switch = phi i1 [ true, %90 ], [ false, %71 ], [ false, %88 ]
  %91 = load ptr, ptr %60, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %91)
          to label %_ZNSt3mapISt6vectorIjSaIjEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit unwind label %92

92:                                               ; preds = %.critedge
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #27
  unreachable

_ZNSt3mapISt6vectorIjSaIjEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit: ; preds = %.critedge
  br i1 %switch, label %132, label %133

95:                                               ; preds = %26
  br i1 %2, label %132, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #25
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  tail call void @_ZN13sentencepiece14NormalizerSpec8set_nameEPKc(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull @_ZN13sentencepiece12_GLOBAL__N_122kDefaultNormalizerNameE)
  br label %104

104:                                              ; preds = %103, %96
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #25
  br i1 %110, label %111, label %132

111:                                              ; preds = %104
  %112 = load ptr, ptr %97, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #25
  %117 = extractvalue { i64, ptr } %116, 0
  %118 = extractvalue { i64, ptr } %116, 1
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 2
  store i32 %121, ptr %119, align 4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not.i.i.i51 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i51, label %_ZN13sentencepiece14NormalizerSpec28mutable_precompiled_charsmapB5cxx11Ev.exit54, label %126

126:                                              ; preds = %111
  %127 = and i64 %124, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr %128, align 8
  br label %_ZN13sentencepiece14NormalizerSpec28mutable_precompiled_charsmapB5cxx11Ev.exit54

_ZN13sentencepiece14NormalizerSpec28mutable_precompiled_charsmapB5cxx11Ev.exit54: ; preds = %111, %126
  %.0.i.i.i53 = phi ptr [ %129, %126 ], [ %123, %111 ]
  %130 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %.0.i.i.i53)
  tail call void @_ZN13sentencepiece10normalizer7Builder22GetPrecompiledCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, i64 %117, ptr %118, ptr noundef %130)
  %131 = load ptr, ptr %0, align 8
  %.not.i.i55 = icmp eq ptr %131, null
  br i1 %.not.i.i55, label %.thread, label %133

.thread:                                          ; preds = %_ZN13sentencepiece14NormalizerSpec28mutable_precompiled_charsmapB5cxx11Ev.exit54
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %132

132:                                              ; preds = %.thread, %_ZNSt3mapISt6vectorIjSaIjEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, %95, %104
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %133

133:                                              ; preds = %_ZN13sentencepiece14NormalizerSpec28mutable_precompiled_charsmapB5cxx11Ev.exit54, %_ZNSt3mapISt6vectorIjSaIjEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, %132, %55, %23
  ret void

134:                                              ; preds = %73, %.body46, %.body
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %eh.lpad-body47, %.body46 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13sentencepiece14TrainerFactory6CreateERKNS_11TrainerSpecERKNS_14NormalizerSpecES6_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.12") align 8, ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl6StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_St17basic_string_viewIcS4_EDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %2, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4absl6StrCatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %9

common.resume:                                    ; preds = %.body, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %common.resume

_ZN4absl6StrCatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25, !noalias !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %13, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %14

14:                                               ; preds = %_ZN4absl6StrCatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  br label %.body

16:                                               ; preds = %_ZN4absl6StrCatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25, !noalias !32
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !32
  %19 = add i64 %18, %17
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25, !noalias !32
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !32
  %.not.i = icmp ugt i64 %19, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %29

26:                                               ; preds = %22, %16
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %29

28:                                               ; preds = %24, %26
  %.sink.i = phi ptr [ %25, %24 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  ret void

29:                                               ; preds = %26, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.body

.body:                                            ; preds = %14, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece10PrintProtoB5cxx11ERKNS_11TrainerSpecESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(336) %1, i64 %2, ptr %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca [4 x %"struct.std::pair.144"], align 8
  %7 = alloca %"struct.std::less.141", align 1
  %8 = alloca %"class.std::allocator.146", align 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3, i64 noundef %2)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit: ; preds = %4
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.110)
          to label %11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

11:                                               ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = invoke ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

14:                                               ; preds = %11
  %15 = invoke ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.preheader113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader113:                                    ; preds = %14
  %.not100117 = icmp eq ptr %13, %15
  br i1 %.not100117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader113, %26
  %.sroa.095.0118 = phi ptr [ %27, %26 ], [ %13, %.preheader113 ]
  %16 = load ptr, ptr %.sroa.095.0118, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

18:                                               ; preds = %.lr.ph
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.5)
          to label %20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.112)
          to label %22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.113)
          to label %26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.095.0118, i64 8
  %.not100 = icmp eq ptr %27, %15
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph129, %386, %388, %390, %392
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %376, %374, %372, %370, %.lr.ph125
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph121, %140, %142, %144, %146
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %24, %22, %20, %18, %.lr.ph
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %639, %617, %595, %573, %551, %4, %687, %685, %683, %679, %677, %675, %673, %671, %667, %665, %663, %661, %659, %654, %652, %650, %648, %646, %_ZNK13sentencepiece11TrainerSpec11unk_surfaceB5cxx11Ev.exit, %630, %628, %626, %624, %_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev.exit, %608, %606, %604, %602, %_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev.exit, %586, %584, %582, %580, %_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev.exit, %564, %562, %560, %558, %_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev.exit, %542, %540, %538, %536, %532, %530, %528, %526, %524, %520, %518, %516, %514, %512, %508, %506, %504, %502, %500, %496, %494, %492, %490, %488, %483, %481, %479, %477, %475, %470, %468, %466, %464, %462, %455, %453, %451, %449, %447, %442, %440, %438, %436, %434, %429, %427, %425, %423, %421, %416, %414, %412, %410, %408, %401, %399, %397, %._crit_edge130, %382, %._crit_edge126, %366, %363, %361, %356, %354, %352, %350, %348, %343, %341, %339, %337, %335, %328, %326, %324, %322, %320, %315, %313, %311, %309, %307, %302, %300, %298, %296, %294, %289, %287, %285, %283, %281, %276, %274, %272, %270, %268, %264, %262, %260, %258, %256, %252, %250, %248, %246, %244, %240, %238, %236, %234, %232, %228, %226, %224, %222, %220, %216, %214, %212, %210, %208, %204, %202, %200, %198, %196, %191, %189, %187, %185, %183, %179, %177, %175, %173, %171, %167, %165, %163, %161, %159, %155, %153, %151, %._crit_edge122, %136, %133, %131, %127, %125, %123, %121, %115, %113, %111, %_ZNKSt3mapIN13sentencepiece21TrainerSpec_ModelTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit, %93, %select.unfold, %55, %48, %46, %44, %42, %40, %33, %31, %29, %._crit_edge, %14, %11, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit
  %lpad.loopexit.split-lp115 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %26, %.preheader113
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

29:                                               ; preds = %._crit_edge
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.6)
          to label %31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.112)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

40:                                               ; preds = %33
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.113)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.7)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.112)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %48
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.113)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

57:                                               ; preds = %55
  %58 = load atomic i8, ptr @_ZGVZN13sentencepiece10PrintProtoB5cxx11ERKNS_11TrainerSpecESt17basic_string_viewIcSt11char_traitsIcEEE14kModelType_MapB5cxx11 acquire, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %80, !prof !9

60:                                               ; preds = %57
  %61 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13sentencepiece10PrintProtoB5cxx11ERKNS_11TrainerSpecESt17basic_string_viewIcSt11char_traitsIcEEE14kModelType_MapB5cxx11) #25
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %80, label %62

62:                                               ; preds = %60
  invoke void @_ZNSt4pairIKN13sentencepiece21TrainerSpec_ModelTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(4) @_ZN13sentencepiece11TrainerSpec7UNIGRAME, ptr noundef nonnull align 1 dereferenceable(8) @.str.8)
          to label %64 unwind label %.thread

.thread:                                          ; preds = %62
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit111

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 40
  invoke void @_ZNSt4pairIKN13sentencepiece21TrainerSpec_ModelTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 4 dereferenceable(4) @_ZN13sentencepiece11TrainerSpec3BPEE, ptr noundef nonnull align 1 dereferenceable(4) @.str.9)
          to label %66 unwind label %95

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt4pairIKN13sentencepiece21TrainerSpec_ModelTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 4 dereferenceable(4) @_ZN13sentencepiece11TrainerSpec4WORDE, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
          to label %68 unwind label %95

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 120
  invoke void @_ZNSt4pairIKN13sentencepiece21TrainerSpec_ModelTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 4 dereferenceable(4) @_ZN13sentencepiece11TrainerSpec4CHARE, ptr noundef nonnull align 1 dereferenceable(5) @.str.11)
          to label %70 unwind label %95

70:                                               ; preds = %68
  invoke void @_ZNSt3mapIN13sentencepiece21TrainerSpec_ModelTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN13sentencepiece10PrintProtoB5cxx11ERKNS_11TrainerSpecESt17basic_string_viewIcSt11char_traitsIcEEE14kModelType_MapB5cxx11, ptr nonnull %6, i64 4, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %71 unwind label %102

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 160
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi ptr [ %72, %71 ], [ %75, %73 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -40
  %76 = getelementptr inbounds i8, ptr %74, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #25
  %77 = icmp eq ptr %75, %6
  br i1 %77, label %78, label %73

78:                                               ; preds = %73
  %79 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN13sentencepiece21TrainerSpec_ModelTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev, ptr nonnull @_ZZN13sentencepiece10PrintProtoB5cxx11ERKNS_11TrainerSpecESt17basic_string_viewIcSt11char_traitsIcEEE14kModelType_MapB5cxx11, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13sentencepiece10PrintProtoB5cxx11ERKNS_11TrainerSpecESt17basic_string_viewIcSt11char_traitsIcEEE14kModelType_MapB5cxx11) #25
  br label %80

80:                                               ; preds = %57, %60, %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13sentencepiece10PrintProtoB5cxx11ERKNS_11TrainerSpecESt17basic_string_viewIcSt11char_traitsIcEEE14kModelType_MapB5cxx11, i64 16), align 8
  %.not10.i.i.i = icmp eq ptr %83, null
  br i1 %.not10.i.i.i, label %select.unfold, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %80, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %83, %80 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN13sentencepiece10PrintProtoB5cxx11ERKNS_11TrainerSpecESt17basic_string_viewIcSt11char_traitsIcEEE14kModelType_MapB5cxx11, i64 8), %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %85, %82
  %.19.i.i.i = select i1 %86, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %86, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNKSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %87 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN13sentencepiece10PrintProtoB5cxx11ERKNS_11TrainerSpecESt17basic_string_viewIcSt11char_traitsIcEEE14kModelType_MapB5cxx11, i64 8)
  br i1 %87, label %select.unfold, label %88

88:                                               ; preds = %_ZNKSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %82, %90
  br i1 %91, label %select.unfold, label %_ZNKSt3mapIN13sentencepiece21TrainerSpec_ModelTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit

select.unfold:                                    ; preds = %88, %_ZNKSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %80
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

93:                                               ; preds = %select.unfold
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

95:                                               ; preds = %68, %66, %64
  %.064 = phi ptr [ %69, %68 ], [ %67, %66 ], [ %65, %64 ]
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi ptr [ %.064, %95 ], [ %99, %97 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -40
  %100 = getelementptr inbounds i8, ptr %98, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #25
  %101 = icmp eq ptr %99, %6
  br i1 %101, label %.loopexit111, label %97

102:                                              ; preds = %70
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 160
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi ptr [ %104, %102 ], [ %107, %105 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -40
  %108 = getelementptr inbounds i8, ptr %106, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #25
  %109 = icmp eq ptr %107, %6
  br i1 %109, label %.loopexit111, label %105

.loopexit111:                                     ; preds = %97, %105, %.thread
  %.pn = phi { ptr, i32 } [ %63, %.thread ], [ %103, %105 ], [ %96, %97 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN13sentencepiece10PrintProtoB5cxx11ERKNS_11TrainerSpecESt17basic_string_viewIcSt11char_traitsIcEEE14kModelType_MapB5cxx11) #25
  br label %.loopexit.split-lp

_ZNKSt3mapIN13sentencepiece21TrainerSpec_ModelTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit: ; preds = %88
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

111:                                              ; preds = %_ZNKSt3mapIN13sentencepiece21TrainerSpec_ModelTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.12)
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.112)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.invoke:                                          ; preds = %115, %93
  %118 = phi ptr [ %94, %93 ], [ %117, %115 ]
  %119 = phi ptr [ @.str.114, %93 ], [ @.str.113, %115 ]
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull %119)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

121:                                              ; preds = %.invoke
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.16)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.112)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %129 = load i32, ptr %128, align 4
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef %129)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %127
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.113)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %135 = invoke ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

136:                                              ; preds = %133
  %137 = invoke ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %.preheader108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader108:                                    ; preds = %136
  %.not101119 = icmp eq ptr %135, %137
  br i1 %.not101119, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %.preheader108, %148
  %.sroa.088.0120 = phi ptr [ %149, %148 ], [ %135, %.preheader108 ]
  %138 = load ptr, ptr %.sroa.088.0120, align 8
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

140:                                              ; preds = %.lr.ph121
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.19)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.112)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.113)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.088.0120, i64 8
  %.not101 = icmp eq ptr %149, %137
  br i1 %.not101, label %._crit_edge122, label %.lr.ph121

._crit_edge122:                                   ; preds = %148, %.preheader108
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

151:                                              ; preds = %._crit_edge122
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.20)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.112)
          to label %155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %157 = load i32, ptr %156, align 8
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %157)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %155
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.113)
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.21)
          to label %165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.112)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %169 = load float, ptr %168, align 8
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %166, float noundef %169)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %167
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.113)
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.22)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

177:                                              ; preds = %175
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.112)
          to label %179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %181 = load i64, ptr %180, align 8
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %178, i64 noundef %181)
          to label %183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

183:                                              ; preds = %179
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.113)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.23)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.112)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %193 = load i8, ptr %192, align 4
  %194 = trunc i8 %193 to i1
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %190, i1 noundef zeroext %194)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

196:                                              ; preds = %191
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.113)
          to label %198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

200:                                              ; preds = %198
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @.str.26)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

202:                                              ; preds = %200
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.112)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %206 = load i32, ptr %205, align 4
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %203, i32 noundef %206)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

208:                                              ; preds = %204
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.113)
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

210:                                              ; preds = %208
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %212 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.27)
          to label %214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

214:                                              ; preds = %212
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.112)
          to label %216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %218 = load float, ptr %217, align 8
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %215, float noundef %218)
          to label %220 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

220:                                              ; preds = %216
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.113)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

222:                                              ; preds = %220
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

224:                                              ; preds = %222
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.28)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

226:                                              ; preds = %224
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.112)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %230 = load i32, ptr %229, align 4
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %227, i32 noundef %230)
          to label %232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

232:                                              ; preds = %228
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.113)
          to label %234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

234:                                              ; preds = %232
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

236:                                              ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.29)
          to label %238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

238:                                              ; preds = %236
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull @.str.112)
          to label %240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %242 = load i32, ptr %241, align 4
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef %242)
          to label %244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

244:                                              ; preds = %240
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.113)
          to label %246 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

248:                                              ; preds = %246
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.30)
          to label %250 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

250:                                              ; preds = %248
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.112)
          to label %252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %254 = load i32, ptr %253, align 8
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %251, i32 noundef %254)
          to label %256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

256:                                              ; preds = %252
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.113)
          to label %258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

258:                                              ; preds = %256
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

260:                                              ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.31)
          to label %262 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

262:                                              ; preds = %260
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.112)
          to label %264 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %266 = load i32, ptr %265, align 8
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %263, i32 noundef %266)
          to label %268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

268:                                              ; preds = %264
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull @.str.113)
          to label %270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

270:                                              ; preds = %268
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.32)
          to label %274 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

274:                                              ; preds = %272
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.112)
          to label %276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 317
  %278 = load i8, ptr %277, align 1
  %279 = trunc i8 %278 to i1
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %275, i1 noundef zeroext %279)
          to label %281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

281:                                              ; preds = %276
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.113)
          to label %283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %285 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

285:                                              ; preds = %283
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull @.str.33)
          to label %287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

287:                                              ; preds = %285
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @.str.112)
          to label %289 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 318
  %291 = load i8, ptr %290, align 2
  %292 = trunc i8 %291 to i1
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %288, i1 noundef zeroext %292)
          to label %294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

294:                                              ; preds = %289
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.113)
          to label %296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

296:                                              ; preds = %294
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

298:                                              ; preds = %296
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.34)
          to label %300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

300:                                              ; preds = %298
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @.str.112)
          to label %302 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 319
  %304 = load i8, ptr %303, align 1
  %305 = trunc i8 %304 to i1
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %301, i1 noundef zeroext %305)
          to label %307 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

307:                                              ; preds = %302
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull @.str.113)
          to label %309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

309:                                              ; preds = %307
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

311:                                              ; preds = %309
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull @.str.35)
          to label %313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

313:                                              ; preds = %311
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.112)
          to label %315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 255
  %317 = load i8, ptr %316, align 1
  %318 = trunc i8 %317 to i1
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %314, i1 noundef zeroext %318)
          to label %320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

320:                                              ; preds = %315
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull @.str.113)
          to label %322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

322:                                              ; preds = %320
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

324:                                              ; preds = %322
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @.str.36)
          to label %326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

326:                                              ; preds = %324
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull @.str.112)
          to label %328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %330 = load ptr, ptr %329, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, -2
  %333 = inttoptr i64 %332 to ptr
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull align 8 dereferenceable(32) %333)
          to label %335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

335:                                              ; preds = %328
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull @.str.113)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

337:                                              ; preds = %335
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

339:                                              ; preds = %337
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @.str.37)
          to label %341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

341:                                              ; preds = %339
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull @.str.112)
          to label %343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 253
  %345 = load i8, ptr %344, align 1
  %346 = trunc i8 %345 to i1
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %342, i1 noundef zeroext %346)
          to label %348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

348:                                              ; preds = %343
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull @.str.113)
          to label %350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

350:                                              ; preds = %348
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

352:                                              ; preds = %350
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull @.str.38)
          to label %354 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

354:                                              ; preds = %352
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull @.str.112)
          to label %356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 254
  %358 = load i8, ptr %357, align 2
  %359 = trunc i8 %358 to i1
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %355, i1 noundef zeroext %359)
          to label %361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

361:                                              ; preds = %356
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @.str.113)
          to label %363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %365 = invoke ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %364)
          to label %366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

366:                                              ; preds = %363
  %367 = invoke ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %364)
          to label %.preheader104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader104:                                    ; preds = %366
  %.not102123 = icmp eq ptr %365, %367
  br i1 %.not102123, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader104, %378
  %.sroa.084.0124 = phi ptr [ %379, %378 ], [ %365, %.preheader104 ]
  %368 = load ptr, ptr %.sroa.084.0124, align 8
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %370 unwind label %.loopexit.split-lp.loopexit

370:                                              ; preds = %.lr.ph125
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @.str.39)
          to label %372 unwind label %.loopexit.split-lp.loopexit

372:                                              ; preds = %370
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull @.str.112)
          to label %374 unwind label %.loopexit.split-lp.loopexit

374:                                              ; preds = %372
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull align 8 dereferenceable(32) %368)
          to label %376 unwind label %.loopexit.split-lp.loopexit

376:                                              ; preds = %374
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.113)
          to label %378 unwind label %.loopexit.split-lp.loopexit

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.084.0124, i64 8
  %.not102 = icmp eq ptr %379, %367
  br i1 %.not102, label %._crit_edge126, label %.lr.ph125

._crit_edge126:                                   ; preds = %378, %.preheader104
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %381 = invoke ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %380)
          to label %382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

382:                                              ; preds = %._crit_edge126
  %383 = invoke ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %380)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %382
  %.not103127 = icmp eq ptr %381, %383
  br i1 %.not103127, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %.preheader, %394
  %.sroa.080.0128 = phi ptr [ %395, %394 ], [ %381, %.preheader ]
  %384 = load ptr, ptr %.sroa.080.0128, align 8
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %386 unwind label %.loopexit

386:                                              ; preds = %.lr.ph129
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull @.str.40)
          to label %388 unwind label %.loopexit

388:                                              ; preds = %386
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull @.str.112)
          to label %390 unwind label %.loopexit

390:                                              ; preds = %388
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull align 8 dereferenceable(32) %384)
          to label %392 unwind label %.loopexit

392:                                              ; preds = %390
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull @.str.113)
          to label %394 unwind label %.loopexit

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.080.0128, i64 8
  %.not103 = icmp eq ptr %395, %383
  br i1 %.not103, label %._crit_edge130, label %.lr.ph129

._crit_edge130:                                   ; preds = %394, %.preheader
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

397:                                              ; preds = %._crit_edge130
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull @.str.41)
          to label %399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

399:                                              ; preds = %397
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @.str.112)
          to label %401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %403 = load ptr, ptr %402, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = and i64 %404, -2
  %406 = inttoptr i64 %405 to ptr
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull align 8 dereferenceable(32) %406)
          to label %408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

408:                                              ; preds = %401
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull @.str.113)
          to label %410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

410:                                              ; preds = %408
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

412:                                              ; preds = %410
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull @.str.42)
          to label %414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

414:                                              ; preds = %412
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @.str.112)
          to label %416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %418 = load i8, ptr %417, align 8
  %419 = trunc i8 %418 to i1
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %415, i1 noundef zeroext %419)
          to label %421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

421:                                              ; preds = %416
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull @.str.113)
          to label %423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

423:                                              ; preds = %421
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

425:                                              ; preds = %423
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @.str.44)
          to label %427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

427:                                              ; preds = %425
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull @.str.112)
          to label %429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %431 = load i8, ptr %430, align 8
  %432 = trunc i8 %431 to i1
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %428, i1 noundef zeroext %432)
          to label %434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

434:                                              ; preds = %429
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull @.str.113)
          to label %436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

436:                                              ; preds = %434
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %438 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

438:                                              ; preds = %436
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull @.str.45)
          to label %440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

440:                                              ; preds = %438
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @.str.112)
          to label %442 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 258
  %444 = load i8, ptr %443, align 2
  %445 = trunc i8 %444 to i1
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %441, i1 noundef zeroext %445)
          to label %447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

447:                                              ; preds = %442
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull @.str.113)
          to label %449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

449:                                              ; preds = %447
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

451:                                              ; preds = %449
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull @.str.46)
          to label %453 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

453:                                              ; preds = %451
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull @.str.112)
          to label %455 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %457 = load ptr, ptr %456, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = and i64 %458, -2
  %460 = inttoptr i64 %459 to ptr
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull align 8 dereferenceable(32) %460)
          to label %462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

462:                                              ; preds = %455
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull @.str.113)
          to label %464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

464:                                              ; preds = %462
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

466:                                              ; preds = %464
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull @.str.43)
          to label %468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

468:                                              ; preds = %466
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull @.str.112)
          to label %470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 321
  %472 = load i8, ptr %471, align 1
  %473 = trunc i8 %472 to i1
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %469, i1 noundef zeroext %473)
          to label %475 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

475:                                              ; preds = %470
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull @.str.113)
          to label %477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

477:                                              ; preds = %475
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %479 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

479:                                              ; preds = %477
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull @.str.47)
          to label %481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

481:                                              ; preds = %479
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull @.str.112)
          to label %483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 257
  %485 = load i8, ptr %484, align 1
  %486 = trunc i8 %485 to i1
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %482, i1 noundef zeroext %486)
          to label %488 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

488:                                              ; preds = %483
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull @.str.113)
          to label %490 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

490:                                              ; preds = %488
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

492:                                              ; preds = %490
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull @.str.48)
          to label %494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

494:                                              ; preds = %492
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull @.str.112)
          to label %496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %498 = load i32, ptr %497, align 4
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %495, i32 noundef %498)
          to label %500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

500:                                              ; preds = %496
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull @.str.113)
          to label %502 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

502:                                              ; preds = %500
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %504 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

504:                                              ; preds = %502
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull @.str.49)
          to label %506 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

506:                                              ; preds = %504
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef nonnull @.str.112)
          to label %508 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %510 = load i32, ptr %509, align 4
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %507, i32 noundef %510)
          to label %512 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

512:                                              ; preds = %508
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull @.str.113)
          to label %514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

514:                                              ; preds = %512
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

516:                                              ; preds = %514
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull @.str.50)
          to label %518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

518:                                              ; preds = %516
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef nonnull @.str.112)
          to label %520 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %522 = load i32, ptr %521, align 8
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %519, i32 noundef %522)
          to label %524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

524:                                              ; preds = %520
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull @.str.113)
          to label %526 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

526:                                              ; preds = %524
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %528 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

528:                                              ; preds = %526
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull @.str.51)
          to label %530 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

530:                                              ; preds = %528
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull @.str.112)
          to label %532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %534 = load i32, ptr %533, align 4
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %531, i32 noundef %534)
          to label %536 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

536:                                              ; preds = %532
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull @.str.113)
          to label %538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

538:                                              ; preds = %536
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

540:                                              ; preds = %538
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull @.str.52)
          to label %542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

542:                                              ; preds = %540
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull @.str.112)
          to label %544 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %546 = load ptr, ptr %545, align 8
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %553

548:                                              ; preds = %544
  %549 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_unk_piece_E, i64 32) acquire, align 8
  %.0.i.i.i = inttoptr i64 %549 to ptr
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %551, label %_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev.exit

551:                                              ; preds = %548
  %552 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_unk_piece_E)
          to label %_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

553:                                              ; preds = %544
  %554 = ptrtoint ptr %546 to i64
  %555 = and i64 %554, -2
  %556 = inttoptr i64 %555 to ptr
  br label %_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev.exit

_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev.exit: ; preds = %553, %548, %551
  %.0.i = phi ptr [ %556, %553 ], [ %.0.i.i.i, %548 ], [ %552, %551 ]
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull align 8 dereferenceable(32) %.0.i)
          to label %558 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

558:                                              ; preds = %_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev.exit
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull @.str.113)
          to label %560 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

560:                                              ; preds = %558
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %562 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

562:                                              ; preds = %560
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef nonnull @.str.53)
          to label %564 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

564:                                              ; preds = %562
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull @.str.112)
          to label %566 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %568 = load ptr, ptr %567, align 8
  %569 = icmp eq ptr %568, null
  br i1 %569, label %570, label %575

570:                                              ; preds = %566
  %571 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_bos_piece_E, i64 32) acquire, align 8
  %.0.i.i.i69 = inttoptr i64 %571 to ptr
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %573, label %_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev.exit

573:                                              ; preds = %570
  %574 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_bos_piece_E)
          to label %_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

575:                                              ; preds = %566
  %576 = ptrtoint ptr %568 to i64
  %577 = and i64 %576, -2
  %578 = inttoptr i64 %577 to ptr
  br label %_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev.exit

_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev.exit: ; preds = %575, %570, %573
  %.0.i68 = phi ptr [ %578, %575 ], [ %.0.i.i.i69, %570 ], [ %574, %573 ]
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull align 8 dereferenceable(32) %.0.i68)
          to label %580 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

580:                                              ; preds = %_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev.exit
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef nonnull @.str.113)
          to label %582 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

582:                                              ; preds = %580
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %584 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

584:                                              ; preds = %582
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef nonnull @.str.54)
          to label %586 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

586:                                              ; preds = %584
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull @.str.112)
          to label %588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

588:                                              ; preds = %586
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %590 = load ptr, ptr %589, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %597

592:                                              ; preds = %588
  %593 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_eos_piece_E, i64 32) acquire, align 8
  %.0.i.i.i72 = inttoptr i64 %593 to ptr
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %595, label %_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev.exit

595:                                              ; preds = %592
  %596 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_eos_piece_E)
          to label %_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

597:                                              ; preds = %588
  %598 = ptrtoint ptr %590 to i64
  %599 = and i64 %598, -2
  %600 = inttoptr i64 %599 to ptr
  br label %_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev.exit

_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev.exit: ; preds = %597, %592, %595
  %.0.i71 = phi ptr [ %600, %597 ], [ %.0.i.i.i72, %592 ], [ %596, %595 ]
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef nonnull align 8 dereferenceable(32) %.0.i71)
          to label %602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

602:                                              ; preds = %_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev.exit
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef nonnull @.str.113)
          to label %604 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

604:                                              ; preds = %602
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %606 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

606:                                              ; preds = %604
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef nonnull @.str.55)
          to label %608 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

608:                                              ; preds = %606
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %607, ptr noundef nonnull @.str.112)
          to label %610 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

610:                                              ; preds = %608
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %612 = load ptr, ptr %611, align 8
  %613 = icmp eq ptr %612, null
  br i1 %613, label %614, label %619

614:                                              ; preds = %610
  %615 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_pad_piece_E, i64 32) acquire, align 8
  %.0.i.i.i75 = inttoptr i64 %615 to ptr
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %617, label %_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev.exit

617:                                              ; preds = %614
  %618 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_pad_piece_E)
          to label %_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

619:                                              ; preds = %610
  %620 = ptrtoint ptr %612 to i64
  %621 = and i64 %620, -2
  %622 = inttoptr i64 %621 to ptr
  br label %_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev.exit

_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev.exit: ; preds = %619, %614, %617
  %.0.i74 = phi ptr [ %622, %619 ], [ %.0.i.i.i75, %614 ], [ %618, %617 ]
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull align 8 dereferenceable(32) %.0.i74)
          to label %624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

624:                                              ; preds = %_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev.exit
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef nonnull @.str.113)
          to label %626 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

626:                                              ; preds = %624
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %628 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

628:                                              ; preds = %626
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull @.str.56)
          to label %630 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

630:                                              ; preds = %628
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef nonnull @.str.112)
          to label %632 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %634 = load ptr, ptr %633, align 8
  %635 = icmp eq ptr %634, null
  br i1 %635, label %636, label %641

636:                                              ; preds = %632
  %637 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec58_i_give_permission_to_break_this_code_default_unk_surface_E, i64 32) acquire, align 8
  %.0.i.i.i78 = inttoptr i64 %637 to ptr
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %639, label %_ZNK13sentencepiece11TrainerSpec11unk_surfaceB5cxx11Ev.exit

639:                                              ; preds = %636
  %640 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec58_i_give_permission_to_break_this_code_default_unk_surface_E)
          to label %_ZNK13sentencepiece11TrainerSpec11unk_surfaceB5cxx11Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

641:                                              ; preds = %632
  %642 = ptrtoint ptr %634 to i64
  %643 = and i64 %642, -2
  %644 = inttoptr i64 %643 to ptr
  br label %_ZNK13sentencepiece11TrainerSpec11unk_surfaceB5cxx11Ev.exit

_ZNK13sentencepiece11TrainerSpec11unk_surfaceB5cxx11Ev.exit: ; preds = %641, %636, %639
  %.0.i77 = phi ptr [ %644, %641 ], [ %.0.i.i.i78, %636 ], [ %640, %639 ]
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %631, ptr noundef nonnull align 8 dereferenceable(32) %.0.i77)
          to label %646 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

646:                                              ; preds = %_ZNK13sentencepiece11TrainerSpec11unk_surfaceB5cxx11Ev.exit
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef nonnull @.str.113)
          to label %648 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

648:                                              ; preds = %646
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %650 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

650:                                              ; preds = %648
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef nonnull @.str.57)
          to label %652 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

652:                                              ; preds = %650
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull @.str.112)
          to label %654 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

654:                                              ; preds = %652
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %656 = load i8, ptr %655, align 4
  %657 = trunc i8 %656 to i1
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %653, i1 noundef zeroext %657)
          to label %659 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

659:                                              ; preds = %654
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull @.str.113)
          to label %661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

661:                                              ; preds = %659
  %662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %663 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

663:                                              ; preds = %661
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %662, ptr noundef nonnull @.str.58)
          to label %665 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

665:                                              ; preds = %663
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef nonnull @.str.112)
          to label %667 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %669 = load float, ptr %668, align 8
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %666, float noundef %669)
          to label %671 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

671:                                              ; preds = %667
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef nonnull @.str.113)
          to label %673 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

673:                                              ; preds = %671
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %675 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

675:                                              ; preds = %673
  %676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull @.str.59)
          to label %677 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

677:                                              ; preds = %675
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef nonnull @.str.112)
          to label %679 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

679:                                              ; preds = %677
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %681 = load i64, ptr %680, align 8
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %678, i64 noundef %681)
          to label %683 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

683:                                              ; preds = %679
  %684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef nonnull @.str.113)
          to label %685 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

685:                                              ; preds = %683
  %686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.115)
          to label %687 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

687:                                              ; preds = %685
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %688 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

688:                                              ; preds = %687
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #25
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit111
  %.pn66 = phi { ptr, i32 } [ %.pn, %.loopexit111 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit105, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit109, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit114, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp115, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #25
  resume { ptr, i32 } %.pn66
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece10PrintProtoB5cxx11ERKNS_14NormalizerSpecESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2, ptr %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3, i64 noundef %2)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit unwind label %81

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit: ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.110)
          to label %8 unwind label %81

8:                                                ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %10 unwind label %81

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.62)
          to label %12 unwind label %81

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.112)
          to label %14 unwind label %81

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %81

21:                                               ; preds = %14
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.113)
          to label %23 unwind label %81

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %25 unwind label %81

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.64)
          to label %27 unwind label %81

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.112)
          to label %29 unwind label %81

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %28, i1 noundef zeroext %32)
          to label %34 unwind label %81

34:                                               ; preds = %29
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.113)
          to label %36 unwind label %81

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %38 unwind label %81

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.65)
          to label %40 unwind label %81

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.112)
          to label %42 unwind label %81

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %41, i1 noundef zeroext %45)
          to label %47 unwind label %81

47:                                               ; preds = %42
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.113)
          to label %49 unwind label %81

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %51 unwind label %81

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.66)
          to label %53 unwind label %81

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.112)
          to label %55 unwind label %81

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %57 = load i8, ptr %56, align 2
  %58 = trunc i8 %57 to i1
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %54, i1 noundef zeroext %58)
          to label %60 unwind label %81

60:                                               ; preds = %55
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.113)
          to label %62 unwind label %81

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.111)
          to label %64 unwind label %81

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.67)
          to label %66 unwind label %81

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.112)
          to label %68 unwind label %81

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %75 unwind label %81

75:                                               ; preds = %68
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.113)
          to label %77 unwind label %81

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.115)
          to label %79 unwind label %81

79:                                               ; preds = %77
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %80 unwind label %81

80:                                               ; preds = %79
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #25
  ret void

81:                                               ; preds = %4, %79, %77, %75, %68, %66, %64, %62, %60, %55, %53, %51, %49, %47, %42, %40, %38, %36, %34, %29, %27, %25, %23, %21, %14, %12, %10, %8, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #25
  resume { ptr, i32 } %82
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %7 unwind label %8

7:                                                ; preds = %6, %3
  ret void

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable
}

declare void @_ZNK6google8protobuf11MessageLite17SerializeAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13sentencepiece10ModelProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece20SentencePieceTrainer17GetNormalizerSpecESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.sentencepiece::NormalizerSpec") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.sentencepiece::util::Status", align 8
  %5 = alloca %"class.sentencepiece::error::Die", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN13sentencepiece14NormalizerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null)
  invoke void @_ZN13sentencepiece14NormalizerSpec8set_nameEPKcm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %2, i64 noundef %1)
          to label %7 unwind label %51

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, 2
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZN13sentencepiece14NormalizerSpec38_internal_mutable_precompiled_charsmapB5cxx11Ev.exit.i, label %21

21:                                               ; preds = %7
  %22 = and i64 %19, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 8
  br label %_ZN13sentencepiece14NormalizerSpec38_internal_mutable_precompiled_charsmapB5cxx11Ev.exit.i

_ZN13sentencepiece14NormalizerSpec38_internal_mutable_precompiled_charsmapB5cxx11Ev.exit.i: ; preds = %21, %7
  %.0.i.i.i = phi ptr [ %24, %21 ], [ %18, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = invoke noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %.0.i.i.i)
          to label %_ZN13sentencepiece14NormalizerSpec28mutable_precompiled_charsmapB5cxx11Ev.exit unwind label %51

_ZN13sentencepiece14NormalizerSpec28mutable_precompiled_charsmapB5cxx11Ev.exit: ; preds = %_ZN13sentencepiece14NormalizerSpec38_internal_mutable_precompiled_charsmapB5cxx11Ev.exit.i
  %27 = extractvalue { i64, ptr } %13, 1
  %28 = extractvalue { i64, ptr } %13, 0
  invoke void @_ZN13sentencepiece10normalizer7Builder22GetPrecompiledCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %4, i64 %28, ptr %27, ptr noundef %26)
          to label %29 unwind label %51

29:                                               ; preds = %_ZN13sentencepiece14NormalizerSpec28mutable_precompiled_charsmapB5cxx11Ev.exit
  %30 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.critedge12, label %31

31:                                               ; preds = %29
  store i8 1, ptr %5, align 1
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 4))
          to label %33 unwind label %53

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.1)
          to label %35 unwind label %53

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 96)
          to label %37 unwind label %53

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.2)
          to label %39 unwind label %53

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.78)
          to label %41 unwind label %53

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.4)
          to label %43 unwind label %53

43:                                               ; preds = %41
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %44 unwind label %53

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.critedge unwind label %55

.critedge:                                        ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %47 unwind label %48

47:                                               ; preds = %.critedge
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %.critedge12 unwind label %48

48:                                               ; preds = %47, %.critedge
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #27
  unreachable

.critedge12:                                      ; preds = %47, %29
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  ret void

51:                                               ; preds = %_ZN13sentencepiece14NormalizerSpec38_internal_mutable_precompiled_charsmapB5cxx11Ev.exit.i, %_ZN13sentencepiece14NormalizerSpec28mutable_precompiled_charsmapB5cxx11Ev.exit, %3
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %58

53:                                               ; preds = %43, %41, %39, %37, %35, %33, %31
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %57

57:                                               ; preds = %53, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %58

58:                                               ; preds = %57, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %52, %51 ]
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpec8set_nameEPKcm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %15, %10
  %.0.i = phi ptr [ %18, %15 ], [ %12, %10 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %.0.i)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN13sentencepiece10normalizer7Builder22GetPrecompiledCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece20SentencePieceTrainer18MergeSpecsFromArgsESt17basic_string_viewIcSt11char_traitsIcEEPNS_11TrainerSpecEPNS_14NormalizerSpecES8_(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, i64 %1, ptr %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %14 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %15 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %16 = alloca %"class.std::unordered_map.45", align 8
  %17 = alloca %"class.absl::internal::Splitter", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %44

26:                                               ; preds = %6
  store i32 13, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.73)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit unwind label %42

_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit: ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit unwind label %42

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 104)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit unwind label %42

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit unwind label %42

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.69)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA13_cEERS1_RKT_.exit unwind label %42

_ZN13sentencepiece4util13StatusBuilderlsIA13_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.4)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit unwind label %42

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA13_cEERS1_RKT_.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.79)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA33_cEERS1_RKT_.exit unwind label %42

_ZN13sentencepiece4util13StatusBuilderlsIA33_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %35 = load i32, ptr %13, align 8, !noalias !36
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %27)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA33_cEERS1_RKT_.exit
  %36 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25, !noalias !36
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %35, i64 %37, ptr %38)
          to label %41 unwind label %39

39:                                               ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %.body

41:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #25
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

42:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA33_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA13_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit, %26
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #25
  br label %172

44:                                               ; preds = %6
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %45, label %63

45:                                               ; preds = %44
  store i32 13, ptr %14, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %46)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.73)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit28 unwind label %61

_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit28: ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit30 unwind label %61

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit30: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit28
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 105)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit32 unwind label %61

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit32: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit30
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit34 unwind label %61

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit34: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit32
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.70)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_.exit unwind label %61

_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit34
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.4)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit37 unwind label %61

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit37: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_.exit
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.80)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA36_cEERS1_RKT_.exit unwind label %61

_ZN13sentencepiece4util13StatusBuilderlsIA36_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %54 = load i32, ptr %14, align 8, !noalias !39
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %.noexc39 unwind label %61

.noexc39:                                         ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA36_cEERS1_RKT_.exit
  %55 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25, !noalias !39
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %54, i64 %56, ptr %57)
          to label %60 unwind label %58

58:                                               ; preds = %.noexc39
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %.body40

60:                                               ; preds = %.noexc39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %46) #25
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

61:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA36_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit37, %_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit34, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit32, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit30, %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit28, %45
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

.body40:                                          ; preds = %58, %61
  %eh.lpad-body41 = phi { ptr, i32 } [ %62, %61 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %46) #25
  br label %172

63:                                               ; preds = %44
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %64, label %82

64:                                               ; preds = %63
  store i32 13, ptr %15, align 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %65)
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.73)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit44 unwind label %80

_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit44: ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit46 unwind label %80

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit46: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit44
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 106)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit48 unwind label %80

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit48: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit46
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit50 unwind label %80

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit50: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit48
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.71)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit unwind label %80

_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit50
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.4)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit53 unwind label %80

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit53: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.81)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA38_cEERS1_RKT_.exit unwind label %80

_ZN13sentencepiece4util13StatusBuilderlsIA38_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %73 = load i32, ptr %15, align 8, !noalias !42
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %65)
          to label %.noexc55 unwind label %80

.noexc55:                                         ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA38_cEERS1_RKT_.exit
  %74 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #25, !noalias !42
  %75 = extractvalue { i64, ptr } %74, 0
  %76 = extractvalue { i64, ptr } %74, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %73, i64 %75, ptr %76)
          to label %79 unwind label %77

77:                                               ; preds = %.noexc55
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %.body56

79:                                               ; preds = %.noexc55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %65) #25
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

80:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA38_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit53, %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit50, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit48, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit46, %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit44, %64
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.body56:                                          ; preds = %77, %80
  %eh.lpad-body57 = phi { ptr, i32 } [ %81, %80 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %65) #25
  br label %172

82:                                               ; preds = %63
  %83 = icmp eq i64 %1, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  tail call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %86, ptr %16, align 8
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  invoke void @_ZN4absl8internal8SplitterC2ESt17basic_string_viewIcSt11char_traitsIcEES5_b(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %1, ptr %2, i64 1, ptr nonnull @.str.82, i1 noundef zeroext false)
          to label %_ZN4absl8StrSplitESt17basic_string_viewIcSt11char_traitsIcEES3_b.exit unwind label %104

_ZN4absl8StrSplitESt17basic_string_viewIcSt11char_traitsIcEES3_b.exit: ; preds = %85
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not99107 = icmp eq ptr %91, %93
  br i1 %.not99107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl8StrSplitESt17basic_string_viewIcSt11char_traitsIcEES3_b.exit
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %106

._crit_edge.loopexit:                             ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRS5_SG_EEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit
  %.pre = load ptr, ptr %17, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4absl8StrSplitESt17basic_string_viewIcSt11char_traitsIcEES3_b.exit
  %97 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %91, %_ZN4absl8StrSplitESt17basic_string_viewIcSt11char_traitsIcEES3_b.exit ]
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %_ZN4absl8internal8SplitterD2Ev.exit, label %98

98:                                               ; preds = %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #26
  br label %_ZN4absl8internal8SplitterD2Ev.exit

_ZN4absl8internal8SplitterD2Ev.exit:              ; preds = %._crit_edge, %98
  invoke void @_ZN13sentencepiece20SentencePieceTrainer18MergeSpecsFromArgsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEPNS_11TrainerSpecEPNS_14NormalizerSpecESM_(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %159 unwind label %104

104:                                              ; preds = %85, %_ZN4absl8internal8SplitterD2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl8internal8SplitterD2Ev.exit77

106:                                              ; preds = %.lr.ph, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRS5_SG_EEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit
  %.sroa.089.0108 = phi ptr [ %91, %.lr.ph ], [ %150, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRS5_SG_EEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit ]
  %.sroa.083.0.copyload = load i64, ptr %.sroa.089.0108, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.089.0108, i64 8
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.not.i.i = icmp ult i64 %.sroa.083.0.copyload, 2
  br i1 %.not.i.i, label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i: ; preds = %106
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.7.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.83, i64 2)
  %107 = icmp eq i32 %bcmp.i.i, 0
  br i1 %107, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i, label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i: ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.copyload, i64 2
  %109 = add i64 %.sroa.083.0.copyload, -2
  br label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit

_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, %106
  %.sroa.083.0 = phi i64 [ %109, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i ], [ %.sroa.083.0.copyload, %106 ], [ %.sroa.083.0.copyload, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ]
  %.sroa.7.0 = phi ptr [ %108, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i ], [ %.sroa.7.0.copyload, %106 ], [ %.sroa.7.0.copyload, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  %.not100 = icmp eq i64 %.sroa.083.0, 0
  br i1 %.not100, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit
  %110 = call ptr @memchr(ptr noundef %.sroa.7.0, i32 noundef 61, i64 noundef %.sroa.083.0) #25
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %.sroa.7.0 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, -1
  br i1 %114, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %124

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread: ; preds = %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %115 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.083.0, ptr %.sroa.7.0) #25
  %116 = extractvalue { i64, ptr } %115, 0
  %117 = extractvalue { i64, ptr } %115, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %116, ptr %117) #25
  %118 = load i64, ptr %9, align 8
  %119 = load ptr, ptr %96, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 %118, ptr %119, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %120 unwind label %122

120:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  br label %148

122:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #25
  br label %151

124:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.083.0, i64 %113)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %125 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i, ptr %.sroa.7.0) #25
  %126 = extractvalue { i64, ptr } %125, 0
  %127 = extractvalue { i64, ptr } %125, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %126, ptr %127) #25
  %128 = load i64, ptr %8, align 8
  %129 = load ptr, ptr %94, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 %128, ptr %129, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %130 unwind label %144

130:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #25
  %132 = add nuw i64 %113, 1
  %.not101 = icmp ult i64 %113, %.sroa.083.0
  br i1 %.not101, label %134, label %133

133:                                              ; preds = %130
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.117, i64 noundef %132, i64 noundef %.sroa.083.0) #28
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %133
  unreachable

134:                                              ; preds = %130
  %135 = sub nuw i64 %.sroa.083.0, %132
  %136 = getelementptr inbounds i8, ptr %.sroa.7.0, i64 %132
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %137 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %135, ptr nonnull %136) #25
  %138 = extractvalue { i64, ptr } %137, 0
  %139 = extractvalue { i64, ptr } %137, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %138, ptr %139) #25
  %140 = load i64, ptr %7, align 8
  %141 = load ptr, ptr %95, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 %140, ptr %141, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %142 unwind label %146

142:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  br label %148

.loopexit:                                        ; preds = %148
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %151

.loopexit.split-lp:                               ; preds = %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %151

144:                                              ; preds = %124
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #25
  br label %151

146:                                              ; preds = %134
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #25
  br label %151

148:                                              ; preds = %142, %120
  %.sink121 = phi ptr [ %24, %142 ], [ %20, %120 ]
  %.sink = phi ptr [ %25, %142 ], [ %21, %120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink121) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #25
  %149 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS5_SN_EEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRS5_SG_EEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit unwind label %.loopexit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRS5_SG_EEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit: ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.089.0108, i64 16
  %.not99 = icmp eq ptr %150, %93
  br i1 %.not99, label %._crit_edge.loopexit, label %106

151:                                              ; preds = %.loopexit, %.loopexit.split-lp, %146, %144, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %147, %146 ], [ %145, %144 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %152 = load ptr, ptr %17, align 8
  %.not.i.i.i.i76 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i76, label %_ZN4absl8internal8SplitterD2Ev.exit77, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #26
  br label %_ZN4absl8internal8SplitterD2Ev.exit77

159:                                              ; preds = %_ZN4absl8internal8SplitterD2Ev.exit
  %160 = load ptr, ptr %88, align 8
  %.not5.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %159, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i ], [ %160, %159 ]
  %161 = load ptr, ptr %.06.i.i.i.i, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %162) #25
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 80) #26
  %.not.i.i.i.i78 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i78, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %159
  %164 = load ptr, ptr %16, align 8
  %165 = load i64, ptr %87, align 8
  %166 = shl i64 %165, 3
  call void @llvm.memset.p0.i64(ptr align 8 %164, i8 0, i64 %166, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %167 = load ptr, ptr %16, align 8
  %168 = icmp eq ptr %167, %86
  br i1 %168, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %169

169:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %170 = load i64, ptr %87, align 8
  %171 = shl i64 %170, 3
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZN4absl8internal8SplitterD2Ev.exit77:            ; preds = %153, %151, %104
  %.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn, %151 ], [ %.pn, %153 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #25
  br label %172

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %169, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %84, %79, %60, %41
  ret void

172:                                              ; preds = %_ZN4absl8internal8SplitterD2Ev.exit77, %.body56, %.body40, %.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN4absl8internal8SplitterD2Ev.exit77 ], [ %eh.lpad-body57, %.body56 ], [ %eh.lpad-body41, %.body40 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece20SentencePieceTrainer18MergeSpecsFromArgsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEPNS_11TrainerSpecEPNS_14NormalizerSpecESM_(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %11 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %12 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %15 = alloca %"class.sentencepiece::util::Status", align 8
  %16 = alloca %"class.sentencepiece::util::Status", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %35

17:                                               ; preds = %5
  store i32 13, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.73)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit unwind label %33

_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit: ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit unwind label %33

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 133)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit unwind label %33

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit unwind label %33

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.69)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA13_cEERS1_RKT_.exit unwind label %33

_ZN13sentencepiece4util13StatusBuilderlsIA13_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.4)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit unwind label %33

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA13_cEERS1_RKT_.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.79)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA33_cEERS1_RKT_.exit unwind label %33

_ZN13sentencepiece4util13StatusBuilderlsIA33_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %26 = load i32, ptr %10, align 8, !noalias !46
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA33_cEERS1_RKT_.exit
  %27 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #25, !noalias !46
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %26, i64 %28, ptr %29)
          to label %32 unwind label %30

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %.body

32:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #25
  br label %180

33:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA33_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA13_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit, %17
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #25
  br label %181

35:                                               ; preds = %5
  %.not42 = icmp eq ptr %3, null
  br i1 %.not42, label %36, label %54

36:                                               ; preds = %35
  store i32 13, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %37)
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.73)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit48 unwind label %52

_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit48: ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit50 unwind label %52

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit50: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit48
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 134)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit52 unwind label %52

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit52: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit50
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit54 unwind label %52

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit54: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit52
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.70)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_.exit unwind label %52

_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit54
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.4)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit57 unwind label %52

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit57: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.80)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA36_cEERS1_RKT_.exit unwind label %52

_ZN13sentencepiece4util13StatusBuilderlsIA36_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %45 = load i32, ptr %11, align 8, !noalias !49
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %37)
          to label %.noexc59 unwind label %52

.noexc59:                                         ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA36_cEERS1_RKT_.exit
  %46 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !49
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %45, i64 %47, ptr %48)
          to label %51 unwind label %49

49:                                               ; preds = %.noexc59
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.body60

51:                                               ; preds = %.noexc59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %37) #25
  br label %180

52:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA36_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit57, %_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit54, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit52, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit50, %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit48, %36
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body60:                                          ; preds = %49, %52
  %eh.lpad-body61 = phi { ptr, i32 } [ %53, %52 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %37) #25
  br label %181

54:                                               ; preds = %35
  %.not43 = icmp eq ptr %4, null
  br i1 %.not43, label %55, label %73

55:                                               ; preds = %54
  store i32 13, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %56)
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.73)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit64 unwind label %71

_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit64: ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit66 unwind label %71

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit66: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit64
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 135)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit68 unwind label %71

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit68: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit66
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit70 unwind label %71

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit70: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit68
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.71)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit unwind label %71

_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit70
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.4)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit73 unwind label %71

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit73: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.81)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA38_cEERS1_RKT_.exit unwind label %71

_ZN13sentencepiece4util13StatusBuilderlsIA38_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %64 = load i32, ptr %12, align 8, !noalias !52
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %56)
          to label %.noexc75 unwind label %71

.noexc75:                                         ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA38_cEERS1_RKT_.exit
  %65 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25, !noalias !52
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = extractvalue { i64, ptr } %65, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %64, i64 %66, ptr %67)
          to label %70 unwind label %68

68:                                               ; preds = %.noexc75
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %.body76

70:                                               ; preds = %.noexc75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %56) #25
  br label %180

71:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA38_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit73, %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit70, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit68, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit66, %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit64, %55
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.body76:                                          ; preds = %68, %71
  %eh.lpad-body77 = phi { ptr, i32 } [ %72, %71 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %56) #25
  br label %181

73:                                               ; preds = %54
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0104.0123 = load ptr, ptr %74, align 8
  %.not117124 = icmp eq ptr %.sroa.0104.0123, null
  br i1 %.not117124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 73
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %84

84:                                               ; preds = %.lr.ph, %178
  %.sroa.0104.0125 = phi ptr [ %.sroa.0104.0123, %.lr.ph ], [ %.sroa.0104.0, %178 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0125, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0125, i64 40
  %87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.84) #25
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = load i32, ptr %81, align 4
  %91 = or i32 %90, 1
  store i32 %91, ptr %81, align 4
  %92 = load ptr, ptr %82, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %.not.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i, label %_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %95

95:                                               ; preds = %89
  %96 = and i64 %93, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %97, align 8
  br label %_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %89, %95
  %.0.i.i.i = phi ptr [ %98, %95 ], [ %92, %89 ]
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %.0.i.i.i)
  br label %178

99:                                               ; preds = %84
  %100 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.85) #25
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load i32, ptr %75, align 4
  %104 = or i32 %103, 4
  store i32 %104, ptr %75, align 4
  %105 = load ptr, ptr %76, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 1
  %.not.i.i.i79 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i79, label %_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %108

108:                                              ; preds = %102
  %109 = and i64 %106, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 8
  br label %_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %102, %108
  %.0.i.i.i80 = phi ptr [ %111, %108 ], [ %105, %102 ]
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %.0.i.i.i80)
  %112 = load i32, ptr %75, align 4
  store i8 0, ptr %78, align 8
  store i8 0, ptr %79, align 1
  %113 = or i32 %112, 56
  store i32 %113, ptr %75, align 4
  store i8 0, ptr %80, align 2
  br label %178

114:                                              ; preds = %99
  %115 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.86) #25
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %141

117:                                              ; preds = %114
  store i32 0, ptr %13, align 4
  %118 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #25
  %119 = extractvalue { i64, ptr } %118, 0
  %120 = extractvalue { i64, ptr } %118, 1
  %121 = call noundef zeroext i1 @_ZN4absl10SimpleAtoiIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %119, ptr %120, ptr noundef nonnull %13)
  br i1 %121, label %139, label %122

122:                                              ; preds = %117
  store i32 13, ptr %14, align 8
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %123)
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.73)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit82 unwind label %137

_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit82: ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit84 unwind label %137

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit84: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit82
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef 152)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit86 unwind label %137

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit86: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit84
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit88 unwind label %137

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit88: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit86
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.87)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA28_cEERS1_RKT_.exit unwind label %137

_ZN13sentencepiece4util13StatusBuilderlsIA28_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit88
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.4)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit91 unwind label %137

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit91: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA28_cEERS1_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %130 = load i32, ptr %14, align 8, !noalias !55
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %123)
          to label %.noexc92 unwind label %137

.noexc92:                                         ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit91
  %131 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25, !noalias !55
  %132 = extractvalue { i64, ptr } %131, 0
  %133 = extractvalue { i64, ptr } %131, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %130, i64 %132, ptr %133)
          to label %136 unwind label %134

134:                                              ; preds = %.noexc92
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %.body93

136:                                              ; preds = %.noexc92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %123) #25
  br label %180

137:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit91, %_ZN13sentencepiece4util13StatusBuilderlsIA28_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit88, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit86, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit84, %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit82, %122
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.body93:                                          ; preds = %134, %137
  %eh.lpad-body94 = phi { ptr, i32 } [ %138, %137 ], [ %135, %134 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %123) #25
  br label %181

139:                                              ; preds = %117
  %140 = load i32, ptr %13, align 4
  call void @_ZN13sentencepiece7logging14SetMinLogLevelEi(i32 noundef %140)
  br label %178

141:                                              ; preds = %114
  %142 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #25
  %143 = extractvalue { i64, ptr } %142, 0
  %144 = extractvalue { i64, ptr } %142, 1
  %145 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #25
  %146 = extractvalue { i64, ptr } %145, 0
  %147 = extractvalue { i64, ptr } %145, 1
  call void @_ZN13sentencepiece20SentencePieceTrainer13SetProtoFieldESt17basic_string_viewIcSt11char_traitsIcEES4_PNS_11TrainerSpecE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %15, i64 %143, ptr %144, i64 %146, ptr %147, ptr noundef nonnull %2)
  %148 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i, label %.thread113, label %149

.thread113:                                       ; preds = %141
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %178

.loopexit:                                        ; preds = %154, %149
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %179

.loopexit.split-lp:                               ; preds = %153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %179

149:                                              ; preds = %141
  %150 = invoke noundef i32 @_ZNK13sentencepiece4util6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %151 unwind label %.loopexit

151:                                              ; preds = %149
  %152 = icmp eq i32 %150, 5
  br i1 %152, label %154, label %153

153:                                              ; preds = %151
  invoke void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %153
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %180

154:                                              ; preds = %151
  %155 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #25
  %156 = extractvalue { i64, ptr } %155, 0
  %157 = extractvalue { i64, ptr } %155, 1
  %158 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #25
  %159 = extractvalue { i64, ptr } %158, 0
  %160 = extractvalue { i64, ptr } %158, 1
  invoke void @_ZN13sentencepiece20SentencePieceTrainer13SetProtoFieldESt17basic_string_viewIcSt11char_traitsIcEES4_PNS_14NormalizerSpecE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %16, i64 %156, ptr %157, i64 %159, ptr %160, ptr noundef nonnull %3)
          to label %161 unwind label %.loopexit

161:                                              ; preds = %154
  %162 = load ptr, ptr %16, align 8
  %.not.i.i97 = icmp eq ptr %162, null
  br i1 %.not.i.i97, label %.critedge, label %164

.loopexit118:                                     ; preds = %164, %169, %173
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %163

.loopexit.split-lp119:                            ; preds = %.invoke
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %163

163:                                              ; preds = %.loopexit.split-lp119, %.loopexit118
  %lpad.phi122 = phi { ptr, i32 } [ %lpad.loopexit120, %.loopexit118 ], [ %lpad.loopexit.split-lp121, %.loopexit.split-lp119 ]
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %179

164:                                              ; preds = %161
  %165 = invoke noundef i32 @_ZNK13sentencepiece4util6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %166 unwind label %.loopexit118

166:                                              ; preds = %164
  %167 = icmp eq i32 %165, 5
  br i1 %167, label %169, label %.invoke

.invoke:                                          ; preds = %175, %166
  %168 = phi ptr [ %16, %166 ], [ %15, %175 ]
  invoke void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %177 unwind label %.loopexit.split-lp119

169:                                              ; preds = %166
  %170 = invoke noundef i32 @_ZNK13sentencepiece4util6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %171 unwind label %.loopexit118

171:                                              ; preds = %169
  %172 = icmp eq i32 %170, 5
  br i1 %172, label %173, label %.critedge

173:                                              ; preds = %171
  %174 = invoke noundef i32 @_ZNK13sentencepiece4util6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %175 unwind label %.loopexit118

175:                                              ; preds = %173
  %176 = icmp eq i32 %174, 5
  br i1 %176, label %.invoke, label %.critedge

177:                                              ; preds = %.invoke
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %180

.critedge:                                        ; preds = %171, %175, %161
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %178

178:                                              ; preds = %.critedge, %.thread113, %139, %_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.0104.0 = load ptr, ptr %.sroa.0104.0125, align 8
  %.not117 = icmp eq ptr %.sroa.0104.0, null
  br i1 %.not117, label %._crit_edge, label %84

179:                                              ; preds = %.loopexit, %.loopexit.split-lp, %163
  %.pn = phi { ptr, i32 } [ %lpad.phi122, %163 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %181

._crit_edge:                                      ; preds = %178, %73
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %180

180:                                              ; preds = %177, %.thread, %._crit_edge, %136, %70, %51, %32
  ret void

181:                                              ; preds = %179, %.body93, %.body76, %.body60, %.body
  %.pn45 = phi { ptr, i32 } [ %eh.lpad-body94, %.body93 ], [ %.pn, %179 ], [ %eh.lpad-body77, %.body76 ], [ %eh.lpad-body61, %.body60 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %15 = load i64, ptr %8, align 8
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl10SimpleAtoiIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
          to label %7 unwind label %24

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
          to label %13 unwind label %24

13:                                               ; preds = %7
  br i1 %12, label %14, label %22

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %16 unwind label %24

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %20)
          to label %22 unwind label %24

22:                                               ; preds = %16, %13
  %23 = phi i1 [ false, %13 ], [ %21, %16 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  ret i1 %23

24:                                               ; preds = %16, %14, %7, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  resume { ptr, i32 } %25
}

declare void @_ZN13sentencepiece7logging14SetMinLogLevelEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece20SentencePieceTrainer5TrainESt17basic_string_viewIcSt11char_traitsIcEEPNS_16SentenceIteratorEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, i64 %1, ptr %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.sentencepiece::error::Die", align 1
  %7 = alloca %"class.sentencepiece::TrainerSpec", align 8
  %8 = alloca %"class.sentencepiece::NormalizerSpec", align 8
  %9 = alloca %"class.sentencepiece::NormalizerSpec", align 8
  %10 = tail call noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 4))
          to label %14 unwind label %37

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.1)
          to label %16 unwind label %37

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 178)
          to label %18 unwind label %37

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.74)
          to label %20 unwind label %37

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.75)
          to label %22 unwind label %37

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.76)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.74)
          to label %26 unwind label %37

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.88)
          to label %28 unwind label %37

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %2)
          to label %30 unwind label %37

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

.critedge:                                        ; preds = %30, %5
  call void @_ZN13sentencepiece11TrainerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef null)
  invoke void @_ZN13sentencepiece14NormalizerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef null)
          to label %_ZN13sentencepiece14NormalizerSpecC2Ev.exit unwind label %39

_ZN13sentencepiece14NormalizerSpecC2Ev.exit:      ; preds = %.critedge
  invoke void @_ZN13sentencepiece14NormalizerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef null)
          to label %_ZN13sentencepiece14NormalizerSpecC2Ev.exit18 unwind label %41

_ZN13sentencepiece14NormalizerSpecC2Ev.exit18:    ; preds = %_ZN13sentencepiece14NormalizerSpecC2Ev.exit
  invoke void @_ZN13sentencepiece20SentencePieceTrainer18MergeSpecsFromArgsESt17basic_string_viewIcSt11char_traitsIcEEPNS_11TrainerSpecEPNS_14NormalizerSpecES8_(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %43

35:                                               ; preds = %_ZN13sentencepiece14NormalizerSpecC2Ev.exit18
  %36 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %45, label %.critedge17

37:                                               ; preds = %28, %26, %24, %22, %20, %18, %16, %14, %12
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %48

39:                                               ; preds = %.critedge
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %47

41:                                               ; preds = %_ZN13sentencepiece14NormalizerSpecC2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

43:                                               ; preds = %45, %_ZN13sentencepiece14NormalizerSpecC2Ev.exit18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #25
  br label %46

45:                                               ; preds = %35
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  invoke void @_ZN13sentencepiece20SentencePieceTrainer5TrainERKNS_11TrainerSpecERKNS_14NormalizerSpecES6_PNS_16SentenceIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %3, ptr noundef %4)
          to label %.critedge17 unwind label %43

.critedge17:                                      ; preds = %35, %45
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #25
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #25
  call void @_ZN13sentencepiece11TrainerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %7) #25
  ret void

46:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #25
  br label %47

47:                                               ; preds = %46, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %40, %39 ]
  call void @_ZN13sentencepiece11TrainerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %7) #25
  br label %48

48:                                               ; preds = %37, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN13sentencepiece11TrainerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece20SentencePieceTrainer5TrainERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEPNS_16SentenceIteratorEPS7_(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.sentencepiece::TrainerSpec", align 8
  %6 = alloca %"class.sentencepiece::NormalizerSpec", align 8
  %7 = alloca %"class.sentencepiece::NormalizerSpec", align 8
  call void @_ZN13sentencepiece11TrainerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef null)
  invoke void @_ZN13sentencepiece14NormalizerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef null)
          to label %_ZN13sentencepiece14NormalizerSpecC2Ev.exit unwind label %10

_ZN13sentencepiece14NormalizerSpecC2Ev.exit:      ; preds = %4
  invoke void @_ZN13sentencepiece14NormalizerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef null)
          to label %_ZN13sentencepiece14NormalizerSpecC2Ev.exit12 unwind label %12

_ZN13sentencepiece14NormalizerSpecC2Ev.exit12:    ; preds = %_ZN13sentencepiece14NormalizerSpecC2Ev.exit
  invoke void @_ZN13sentencepiece20SentencePieceTrainer18MergeSpecsFromArgsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEPNS_11TrainerSpecEPNS_14NormalizerSpecESM_(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %8 unwind label %14

8:                                                ; preds = %_ZN13sentencepiece14NormalizerSpecC2Ev.exit12
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %16, label %.critedge

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %18

12:                                               ; preds = %_ZN13sentencepiece14NormalizerSpecC2Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %17

14:                                               ; preds = %16, %_ZN13sentencepiece14NormalizerSpecC2Ev.exit12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #25
  br label %17

16:                                               ; preds = %8
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  invoke void @_ZN13sentencepiece20SentencePieceTrainer5TrainERKNS_11TrainerSpecERKNS_14NormalizerSpecES6_PNS_16SentenceIteratorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %2, ptr noundef %3)
          to label %.critedge unwind label %14

.critedge:                                        ; preds = %8, %16
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #25
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #25
  call void @_ZN13sentencepiece11TrainerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %5) #25
  ret void

17:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #25
  br label %18

18:                                               ; preds = %17, %10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %17 ], [ %11, %10 ]
  call void @_ZN13sentencepiece11TrainerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %5) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece20SentencePieceTrainer5TrainESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EEPS9_(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.sentencepiece::(anonymous namespace)::VectorSentenceIterator", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece12_GLOBAL__N_122VectorSentenceIteratorE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  call void @_ZN13sentencepiece20SentencePieceTrainer5TrainESt17basic_string_viewIcSt11char_traitsIcEEPNS_16SentenceIteratorEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull %6, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN13sentencepiece12_GLOBAL__N_122VectorSentenceIteratorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece20SentencePieceTrainer5TrainERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEERKSt6vectorIS7_SaIS7_EEPS7_(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.sentencepiece::(anonymous namespace)::VectorSentenceIterator", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece12_GLOBAL__N_122VectorSentenceIteratorE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  call void @_ZN13sentencepiece20SentencePieceTrainer5TrainERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEPNS_16SentenceIteratorEPS7_(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %5, ptr noundef %3)
  ret void
}

declare void @_ZN13sentencepiece10normalizer7Builder12LoadCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPSt3mapISt6vectorIjSaIjEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN13sentencepiece10normalizer7Builder15CompileCharsMapERKSt3mapISt6vectorIjSaIjEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece14NormalizerSpec8set_nameEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc7 unwind label %27

.noexc7:                                          ; preds = %.noexc
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %.noexc7
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #28
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

15:                                               ; preds = %.noexc7
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = and i64 %20, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.0.i = phi ptr [ %25, %22 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %.0.i)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  ret void

27:                                               ; preds = %.noexc, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

.body:                                            ; preds = %27, %13, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt6vectorIjSaIjEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece20SentencePieceTrainer27PopulateModelTypeFromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS_11TrainerSpecE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, i64 %1, ptr %2, ptr noundef captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [4 x %"struct.std::pair"], align 8
  %7 = alloca %"struct.std::hash.50", align 1
  %8 = alloca %"struct.std::equal_to.53", align 1
  %9 = alloca %"class.std::allocator.8", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %12 = load atomic i8, ptr @_ZGVZN13sentencepiece20SentencePieceTrainer27PopulateModelTypeFromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS_11TrainerSpecEE13kModelTypeMapB5cxx11 acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %31, !prof !9

14:                                               ; preds = %4
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13sentencepiece20SentencePieceTrainer27PopulateModelTypeFromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS_11TrainerSpecEE13kModelTypeMapB5cxx11) #25
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %31, label %16

16:                                               ; preds = %14
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeEEC2IRA8_KcRKS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 1 dereferenceable(8) @.str.92, ptr noundef nonnull align 4 dereferenceable(4) @_ZN13sentencepiece11TrainerSpec7UNIGRAME)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %16
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeEEC2IRA4_KcRKS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 1 dereferenceable(4) @.str.93, ptr noundef nonnull align 4 dereferenceable(4) @_ZN13sentencepiece11TrainerSpec3BPEE)
          to label %20 unwind label %40

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeEEC2IRA5_KcRKS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 1 dereferenceable(5) @.str.94, ptr noundef nonnull align 4 dereferenceable(4) @_ZN13sentencepiece11TrainerSpec4WORDE)
          to label %22 unwind label %40

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 120
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeEEC2IRA5_KcRKS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 1 dereferenceable(5) @.str.95, ptr noundef nonnull align 4 dereferenceable(4) @_ZN13sentencepiece11TrainerSpec4CHARE)
          to label %24 unwind label %40

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 160
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN13sentencepiece20SentencePieceTrainer27PopulateModelTypeFromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS_11TrainerSpecEE13kModelTypeMapB5cxx11, ptr noundef nonnull %6, ptr noundef nonnull %25, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISE_EmRKS9_RKSB_RKSF_.exit unwind label %46

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISE_EmRKS9_RKSB_RKSF_.exit: ; preds = %24, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISE_EmRKS9_RKSB_RKSF_.exit
  %26 = phi ptr [ %27, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISE_EmRKS9_RKSB_RKSF_.exit ], [ %25, %24 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %27) #25
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %29, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISE_EmRKS9_RKSB_RKSF_.exit

29:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISE_EmRKS9_RKSB_RKSF_.exit
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev, ptr nonnull @_ZZN13sentencepiece20SentencePieceTrainer27PopulateModelTypeFromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS_11TrainerSpecEE13kModelTypeMapB5cxx11, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13sentencepiece20SentencePieceTrainer27PopulateModelTypeFromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS_11TrainerSpecEE13kModelTypeMapB5cxx11) #25
  br label %31

31:                                               ; preds = %29, %14, %4
  call void @_ZN4absl15AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 %1, ptr %2)
  %32 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN13sentencepiece20SentencePieceTrainer27PopulateModelTypeFromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS_11TrainerSpecEE13kModelTypeMapB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE4findERSD_.exit unwind label %52

_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE4findERSD_.exit: ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  %.not16 = icmp eq ptr %32, null
  br i1 %.not16, label %54, label %33

33:                                               ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE4findERSD_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 16777216
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i32 %35, ptr %39, align 8
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %68

40:                                               ; preds = %22, %20, %18
  %.0 = phi ptr [ %23, %22 ], [ %21, %20 ], [ %19, %18 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi ptr [ %.0, %40 ], [ %44, %42 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %44) #25
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %.loopexit, label %42

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi ptr [ %25, %46 ], [ %50, %48 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %50) #25
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %.loopexit, label %48

.loopexit:                                        ; preds = %42, %48, %.thread
  %.pn = phi { ptr, i32 } [ %17, %.thread ], [ %47, %48 ], [ %41, %42 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN13sentencepiece20SentencePieceTrainer27PopulateModelTypeFromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS_11TrainerSpecEE13kModelTypeMapB5cxx11) #25
  br label %69

52:                                               ; preds = %31
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %69

54:                                               ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE4findERSD_.exit
  store i32 13, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %55)
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.96)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit unwind label %66

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit: ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %2, i64 noundef %1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit unwind label %66

_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.97)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA30_cEERS1_RKT_.exit unwind label %66

_ZN13sentencepiece4util13StatusBuilderlsIA30_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %59 = load i32, ptr %11, align 8, !noalias !58
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %55)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA30_cEERS1_RKT_.exit
  %60 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25, !noalias !58
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %59, i64 %61, ptr %62)
          to label %65 unwind label %63

63:                                               ; preds = %.noexc
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body

65:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %55) #25
  br label %68

66:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA30_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsISt17basic_string_viewIcSt11char_traitsIcEEEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit, %54
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %63, %66
  %eh.lpad-body = phi { ptr, i32 } [ %67, %66 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %55) #25
  br label %69

68:                                               ; preds = %65, %33
  ret void

69:                                               ; preds = %.body, %52, %.loopexit
  %.pn9 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %53, %52 ], [ %.pn, %.loopexit ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %14 = load i64, ptr %7, align 8
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl15AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %2) #25
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %7, ptr %8) #25
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %9, ptr %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %13 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %.not6.i = icmp eq ptr %13, %14
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %21, %.lr.ph.i ], [ %15, %12 ]
  %.sroa.03.07.i = phi ptr [ %20, %.lr.ph.i ], [ %13, %12 ]
  %16 = load i8, ptr %.sroa.03.07.i, align 1
  %17 = sext i8 %16 to i32
  %18 = call noundef i32 @tolower(i32 noundef %17) #25
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %.sroa.0.08.i, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %20, %14
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit, label %.lr.ph.i, !llvm.loop !12

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit: ; preds = %.lr.ph.i, %12
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece20SentencePieceTrainer26SetPretokenizerForTrainingEPKNS_12pretokenizer32PretokenizerForTrainingInterfaceE(ptr dead_on_unwind noalias nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  store ptr %1, ptr @_ZN13sentencepiece12_GLOBAL__N_114g_pretokenizerE, align 8
  tail call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @_ZN13sentencepiece20SentencePieceTrainer26GetPretokenizerForTrainingEv() local_unnamed_addr #7 align 2 {
  %1 = load ptr, ptr @_ZN13sentencepiece12_GLOBAL__N_114g_pretokenizerE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13sentencepiece23SentencePieceNormalizerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece23SentencePieceNormalizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece23SentencePieceNormalizerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece23SentencePieceNormalizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN13sentencepiece10ModelProtoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN13sentencepiece10ModelProtoEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN13sentencepiece10ModelProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 104) #26
  br label %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN13sentencepiece10ModelProtoEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN13sentencepiece10normalizer10NormalizerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN13sentencepiece10normalizer10NormalizerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN13sentencepiece10normalizer10NormalizerEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  br label %_ZNSt10unique_ptrIN13sentencepiece10normalizer10NormalizerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN13sentencepiece10normalizer10NormalizerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN13sentencepiece10normalizer10NormalizerEEclEPS2_.exit.i
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN13sentencepiece10ModelProtoEEclEPS1_.exit

_ZNKSt14default_deleteIN13sentencepiece10ModelProtoEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN13sentencepiece10ModelProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 104) #26
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN13sentencepiece10ModelProtoEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece23SentencePieceNormalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN13sentencepiece23SentencePieceNormalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece23SentencePieceNormalizer4LoadESt10unique_ptrINS_10ModelProtoESt14default_deleteIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %7, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN13sentencepiece10ModelProtoEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN13sentencepiece10ModelProtoEEclEPS1_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZN13sentencepiece10ModelProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 104) #26
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %3, %_ZNKSt14default_deleteIN13sentencepiece10ModelProtoEEclEPS1_.exit.i.i.i.i
  %9 = phi ptr [ %7, %3 ], [ %.pre, %_ZNKSt14default_deleteIN13sentencepiece10ModelProtoEEclEPS1_.exit.i.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  %12 = select i1 %.not.i.i, ptr @_ZN13sentencepiece33_NormalizerSpec_default_instance_E, ptr %11
  %13 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29, !noalias !62
  invoke void @_ZN13sentencepiece10normalizer10NormalizerC1ERKNS_14NormalizerSpecE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %_ZSt11make_uniqueIN13sentencepiece10normalizer10NormalizerEJRKNS0_14NormalizerSpecEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %14, !noalias !62

common.resume:                                    ; preds = %.body, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EEaSEOS4_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 56) #26, !noalias !62
  br label %common.resume

_ZSt11make_uniqueIN13sentencepiece10normalizer10NormalizerEJRKNS0_14NormalizerSpecEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EEaSEOS4_.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %13, ptr %16, align 8
  %.not.i.i.i.i2 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10unique_ptrIN13sentencepiece10normalizer10NormalizerESt14default_deleteIS2_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN13sentencepiece10normalizer10NormalizerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN13sentencepiece10normalizer10NormalizerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN13sentencepiece10normalizer10NormalizerEJRKNS0_14NormalizerSpecEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %17) #25
  %.pr = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %21, label %_ZNSt10unique_ptrIN13sentencepiece10normalizer10NormalizerESt14default_deleteIS2_EED2Ev.exit.thread

21:                                               ; preds = %_ZNSt10unique_ptrIN13sentencepiece10normalizer10NormalizerESt14default_deleteIS2_EED2Ev.exit
  store i32 13, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.73)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit unwind label %36

_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit: ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit unwind label %36

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 306)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit unwind label %36

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit unwind label %36

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.98)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA12_cEERS1_RKT_.exit unwind label %36

_ZN13sentencepiece4util13StatusBuilderlsIA12_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.4)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit unwind label %36

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA12_cEERS1_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %29 = load i32, ptr %5, align 8, !noalias !65
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit
  %30 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25, !noalias !65
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %29, i64 %31, ptr %32)
          to label %35 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %.body

35:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #25
  br label %42

36:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA12_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #25
  br label %common.resume

_ZNSt10unique_ptrIN13sentencepiece10normalizer10NormalizerESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %_ZSt11make_uniqueIN13sentencepiece10normalizer10NormalizerEJRKNS0_14NormalizerSpecEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNSt10unique_ptrIN13sentencepiece10normalizer10NormalizerESt14default_deleteIS2_EED2Ev.exit
  %38 = phi ptr [ %.pr, %_ZNSt10unique_ptrIN13sentencepiece10normalizer10NormalizerESt14default_deleteIS2_EED2Ev.exit ], [ %13, %_ZSt11make_uniqueIN13sentencepiece10normalizer10NormalizerEJRKNS0_14NormalizerSpecEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %38)
  br label %42

42:                                               ; preds = %_ZNSt10unique_ptrIN13sentencepiece10normalizer10NormalizerESt14default_deleteIS2_EED2Ev.exit.thread, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece23SentencePieceNormalizer4LoadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.108", align 8
  %6 = alloca %"class.std::unique_ptr.108", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #29, !noalias !68
  invoke void @_ZN13sentencepiece10ModelProtoC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef null)
          to label %_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %8, !noalias !68

common.resume:                                    ; preds = %23, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %23 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #26, !noalias !68
  br label %common.resume

_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %4
  store ptr %7, ptr %5, align 8, !alias.scope !68
  %10 = ptrtoint ptr %7 to i64
  invoke void @_ZN13sentencepiece2io14LoadModelProtoESt17basic_string_viewIcSt11char_traitsIcEEPNS_10ModelProtoE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, i64 %2, ptr %3, ptr noundef nonnull %7)
          to label %11 unwind label %13

11:                                               ; preds = %_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %12 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %15, label %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit12.sink.split

13:                                               ; preds = %_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %23

15:                                               ; preds = %11
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  store i64 %10, ptr %6, align 8
  store ptr null, ptr %5, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6)
          to label %19 unwind label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit12, label %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit12.sink.split

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %23

_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit12.sink.split: ; preds = %11, %19
  %.sink14 = phi ptr [ %20, %19 ], [ %7, %11 ]
  call void @_ZN13sentencepiece10ModelProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sink14) #25
  call void @_ZdlPvm(ptr noundef nonnull %.sink14, i64 noundef 104) #26
  br label %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit12: ; preds = %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit12.sink.split, %19
  ret void

23:                                               ; preds = %21, %13
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %14, %13 ]
  call void @_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %common.resume
}

declare void @_ZN13sentencepiece2io14LoadModelProtoESt17basic_string_viewIcSt11char_traitsIcEEPNS_10ModelProtoE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece23SentencePieceNormalizer23LoadFromSerializedProtoESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::unique_ptr.108", align 8
  %7 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %8 = alloca %"class.std::unique_ptr.108", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %9 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #29, !noalias !71
  invoke void @_ZN13sentencepiece10ModelProtoC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef null)
          to label %_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %10, !noalias !71

common.resume:                                    ; preds = %43, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %43 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 104) #26, !noalias !71
  br label %common.resume

_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %4
  store ptr %9, ptr %6, align 8, !alias.scope !71
  %12 = trunc i64 %2 to i32
  %13 = ptrtoint ptr %9 to i64
  %14 = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %3, i32 noundef %12)
          to label %15 unwind label %16

15:                                               ; preds = %_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %14, label %34, label %18

16:                                               ; preds = %18, %_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %43

18:                                               ; preds = %15
  store i32 13, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit unwind label %16

_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit: ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.73)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit unwind label %32

_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit unwind label %32

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 320)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit unwind label %32

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit unwind label %32

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.99)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA66_cEERS1_RKT_.exit unwind label %32

_ZN13sentencepiece4util13StatusBuilderlsIA66_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.4)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit unwind label %32

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA66_cEERS1_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %26 = load i32, ptr %7, align 8, !noalias !74
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit
  %27 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25, !noalias !74
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %26, i64 %28, ptr %29)
          to label %42 unwind label %30

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body

32:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA66_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #25
  br label %43

34:                                               ; preds = %15
  store i64 %13, ptr %8, align 8
  store ptr null, ptr %6, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %8)
          to label %38 unwind label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit6, label %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit6.sink.split

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %43

42:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #25
  %.pre = load ptr, ptr %6, align 8
  %.not.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit6, label %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit6.sink.split

_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit6.sink.split: ; preds = %42, %38
  %.sink8 = phi ptr [ %39, %38 ], [ %.pre, %42 ]
  call void @_ZN13sentencepiece10ModelProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sink8) #25
  call void @_ZdlPvm(ptr noundef nonnull %.sink8, i64 noundef 104) #26
  br label %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit6.sink.split, %38, %42
  ret void

43:                                               ; preds = %40, %.body, %16
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %eh.lpad-body, %.body ], [ %17, %16 ]
  call void @_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %common.resume
}

declare noundef zeroext i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece23SentencePieceNormalizer15LoadFromRuleTSVESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::unique_ptr.108", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::unique_ptr.108", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %10 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #29, !noalias !77
  invoke void @_ZN13sentencepiece10ModelProtoC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef null)
          to label %_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %11, !noalias !77

common.resume:                                    ; preds = %67, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn11, %67 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 104) #26, !noalias !77
  br label %common.resume

_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %4
  store ptr %10, ptr %6, align 8, !alias.scope !77
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN13sentencepiece10ModelProto23mutable_normalizer_specEv.exit

19:                                               ; preds = %_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i, label %24

24:                                               ; preds = %19
  %25 = and i64 %22, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i: ; preds = %24, %19
  %.0.i.i.i = phi ptr [ %27, %24 ], [ %21, %19 ]
  %28 = invoke noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece14NormalizerSpecEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i
  store ptr %28, ptr %16, align 8
  br label %_ZN13sentencepiece10ModelProto23mutable_normalizer_specEv.exit

_ZN13sentencepiece10ModelProto23mutable_normalizer_specEv.exit: ; preds = %.noexc, %_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %29 = phi ptr [ %28, %.noexc ], [ %17, %_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %30 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %3) #25
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %31, ptr %32) #25
  %33 = load i64, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %33, ptr %35, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %36 unwind label %53

36:                                               ; preds = %_ZN13sentencepiece10ModelProto23mutable_normalizer_specEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 4
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %44

44:                                               ; preds = %36
  %45 = and i64 %42, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %44, %36
  %.0.i.i = phi ptr [ %47, %44 ], [ %41, %36 ]
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 64
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %.0.i.i)
          to label %_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %55

_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  invoke void @_ZN13sentencepiece20SentencePieceTrainer22PopulateNormalizerSpecEPNS_14NormalizerSpecEb(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull %29, i1 noundef zeroext false)
          to label %49 unwind label %51

49:                                               ; preds = %_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %50 = load ptr, ptr %0, align 8
  %.not.i.i15 = icmp eq ptr %50, null
  br i1 %.not.i.i15, label %58, label %.critedge

51:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i, %_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %67

53:                                               ; preds = %_ZN13sentencepiece10ModelProto23mutable_normalizer_specEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br label %67

58:                                               ; preds = %49
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  %59 = load i64, ptr %6, align 8
  store i64 %59, ptr %9, align 8
  store ptr null, ptr %6, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %9)
          to label %63 unwind label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit18, label %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit18.sink.split

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %67

.critedge:                                        ; preds = %49
  %.pre = load ptr, ptr %6, align 8
  %.not.i16 = icmp eq ptr %.pre, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit18, label %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit18.sink.split

_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit18.sink.split: ; preds = %.critedge, %63
  %.sink20 = phi ptr [ %64, %63 ], [ %.pre, %.critedge ]
  call void @_ZN13sentencepiece10ModelProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sink20) #25
  call void @_ZdlPvm(ptr noundef nonnull %.sink20, i64 noundef 104) #26
  br label %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit18.sink.split, %63, %.critedge
  ret void

67:                                               ; preds = %65, %57, %51
  %.pn11 = phi { ptr, i32 } [ %66, %65 ], [ %52, %51 ], [ %.pn, %57 ]
  call void @_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece23SentencePieceNormalizer16LoadFromRuleNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::unique_ptr.108", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::unique_ptr.108", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %10 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #29, !noalias !80
  invoke void @_ZN13sentencepiece10ModelProtoC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef null)
          to label %_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %11, !noalias !80

common.resume:                                    ; preds = %67, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn11, %67 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 104) #26, !noalias !80
  br label %common.resume

_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %4
  store ptr %10, ptr %6, align 8, !alias.scope !80
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN13sentencepiece10ModelProto23mutable_normalizer_specEv.exit

19:                                               ; preds = %_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i, label %24

24:                                               ; preds = %19
  %25 = and i64 %22, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i: ; preds = %24, %19
  %.0.i.i.i = phi ptr [ %27, %24 ], [ %21, %19 ]
  %28 = invoke noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece14NormalizerSpecEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i
  store ptr %28, ptr %16, align 8
  br label %_ZN13sentencepiece10ModelProto23mutable_normalizer_specEv.exit

_ZN13sentencepiece10ModelProto23mutable_normalizer_specEv.exit: ; preds = %.noexc, %_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %29 = phi ptr [ %28, %.noexc ], [ %17, %_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %30 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %3) #25
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %31, ptr %32) #25
  %33 = load i64, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %33, ptr %35, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %36 unwind label %53

36:                                               ; preds = %_ZN13sentencepiece10ModelProto23mutable_normalizer_specEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %44

44:                                               ; preds = %36
  %45 = and i64 %42, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %44, %36
  %.0.i.i = phi ptr [ %47, %44 ], [ %41, %36 ]
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 48
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %.0.i.i)
          to label %_ZN13sentencepiece14NormalizerSpec8set_nameEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %55

_ZN13sentencepiece14NormalizerSpec8set_nameEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  invoke void @_ZN13sentencepiece20SentencePieceTrainer22PopulateNormalizerSpecEPNS_14NormalizerSpecEb(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull %29, i1 noundef zeroext false)
          to label %49 unwind label %51

49:                                               ; preds = %_ZN13sentencepiece14NormalizerSpec8set_nameEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %50 = load ptr, ptr %0, align 8
  %.not.i.i15 = icmp eq ptr %50, null
  br i1 %.not.i.i15, label %58, label %.critedge

51:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i, %_ZN13sentencepiece14NormalizerSpec8set_nameEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %67

53:                                               ; preds = %_ZN13sentencepiece10ModelProto23mutable_normalizer_specEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br label %67

58:                                               ; preds = %49
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  %59 = load i64, ptr %6, align 8
  store i64 %59, ptr %9, align 8
  store ptr null, ptr %6, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %9)
          to label %63 unwind label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit18, label %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit18.sink.split

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %67

.critedge:                                        ; preds = %49
  %.pre = load ptr, ptr %6, align 8
  %.not.i16 = icmp eq ptr %.pre, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit18, label %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit18.sink.split

_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit18.sink.split: ; preds = %.critedge, %63
  %.sink20 = phi ptr [ %64, %63 ], [ %.pre, %.critedge ]
  call void @_ZN13sentencepiece10ModelProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sink20) #25
  call void @_ZdlPvm(ptr noundef nonnull %.sink20, i64 noundef 104) #26
  br label %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev.exit18.sink.split, %63, %.critedge
  ret void

67:                                               ; preds = %65, %57, %51
  %.pn11 = phi { ptr, i32 } [ %66, %65 ], [ %52, %51 ], [ %.pn, %57 ]
  call void @_ZNSt10unique_ptrIN13sentencepiece10ModelProtoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece23SentencePieceNormalizer9NormalizeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 %2, ptr %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %8 = alloca %"class.std::vector.124", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %28

11:                                               ; preds = %5
  store i32 13, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.73)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit unwind label %26

_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit: ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit unwind label %26

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 343)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit unwind label %26

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit unwind label %26

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.98)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA12_cEERS1_RKT_.exit unwind label %26

_ZN13sentencepiece4util13StatusBuilderlsIA12_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.4)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit unwind label %26

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA12_cEERS1_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %19 = load i32, ptr %7, align 8, !noalias !83
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit
  %20 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25, !noalias !83
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %19, i64 %21, ptr %22)
          to label %25 unwind label %23

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %.body

25:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

26:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA12_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit8

28:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 %2, ptr %3, ptr noundef %4, ptr noundef nonnull %8)
          to label %32 unwind label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %8, align 8
  %.not.i.i.i7 = icmp eq ptr %42, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorImSaImEED2Ev.exit8, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit8

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %34, %32, %25
  ret void

_ZNSt6vectorImSaImEED2Ev.exit8:                   ; preds = %43, %40, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %41, %40 ], [ %41, %43 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece23SentencePieceNormalizer9NormalizeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEPSt6vectorImSaImEE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %28

11:                                               ; preds = %6
  store i32 13, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.73)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit unwind label %26

_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit: ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit unwind label %26

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 351)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit unwind label %26

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit unwind label %26

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.98)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA12_cEERS1_RKT_.exit unwind label %26

_ZN13sentencepiece4util13StatusBuilderlsIA12_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.4)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit unwind label %26

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA12_cEERS1_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %19 = load i32, ptr %8, align 8, !noalias !86
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit
  %20 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25, !noalias !86
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %19, i64 %21, ptr %22)
          to label %25 unwind label %23

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %.body

25:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  br label %32

26:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA12_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %eh.lpad-body

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5)
  br label %32

32:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece23SentencePieceNormalizer9NormalizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.sentencepiece::util::Status", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3, ptr noundef nonnull %0)
          to label %9 unwind label %11

9:                                                ; preds = %4
  invoke void @_ZN13sentencepiece4util6Status11IgnoreErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %13

10:                                               ; preds = %9
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN13sentencepiece4util6Status11IgnoreErrorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK13sentencepiece23SentencePieceNormalizer23mutable_normalizer_specEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN13sentencepiece10ModelProto23mutable_normalizer_specEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i32, ptr %5, align 4
  %7 = or i32 %6, 2
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN13sentencepiece10ModelProto23mutable_normalizer_specEv.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i: ; preds = %16, %11
  %.0.i.i.i = phi ptr [ %19, %16 ], [ %13, %11 ]
  %20 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece14NormalizerSpecEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i)
  store ptr %20, ptr %8, align 8
  br label %_ZN13sentencepiece10ModelProto23mutable_normalizer_specEv.exit

_ZN13sentencepiece10ModelProto23mutable_normalizer_specEv.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i, %4, %1
  %21 = phi ptr [ null, %1 ], [ %20, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i ], [ %9, %4 ]
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece23SentencePieceNormalizer22serialized_model_protoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.thread: ; preds = %2
  tail call void @_ZNK6google8protobuf11MessageLite17SerializeAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %10

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.100)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  br label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

11:                                               ; preds = %.noexc, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece25ConvertToUnicodeAlignmentESt17basic_string_viewIcSt11char_traitsIcEES3_PSt6vectorImSaImEE(i64 %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = add i64 %0, 1
  %7 = icmp ugt i64 %6, 2305843009213693951
  br i1 %7, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #28, !noalias !89
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %5
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph14.preheader.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %8 = shl nuw nsw i64 %6, 2
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #29, !noalias !89
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %6
  %11 = shl nuw nsw i64 %0, 2
  %12 = add nuw nsw i64 %11, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %9, i8 0, i64 %12, i1 false), !noalias !89
  %13 = icmp eq i64 %0, 0
  br i1 %13, label %"_ZZN13sentencepiece25ConvertToUnicodeAlignmentESt17basic_string_viewIcSt11char_traitsIcEES3_PSt6vectorImSaImEEENK3$_0clES3_.exit", label %.lr.ph14.preheader.i

.lr.ph14.preheader.i:                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.loopexit.i
  %.sroa.668.0 = phi ptr [ %10, %.loopexit.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.064.0 = phi ptr [ %9, %.loopexit.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  br label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %._crit_edge.i, %.lr.ph14.preheader.i
  %.01512.i = phi i32 [ %26, %._crit_edge.i ], [ 0, %.lr.ph14.preheader.i ]
  %.01611.i = phi i64 [ %21, %._crit_edge.i ], [ 0, %.lr.ph14.preheader.i ]
  %.sroa.5.010.i = phi ptr [ %27, %._crit_edge.i ], [ %1, %.lr.ph14.preheader.i ]
  %.sroa.0.09.i = phi i64 [ %28, %._crit_edge.i ], [ %0, %.lr.ph14.preheader.i ]
  %14 = load i8, ptr %.sroa.5.010.i, align 1, !noalias !89
  %15 = lshr i8 %14, 4
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr inbounds nuw [17 x i8], ptr @.str.122, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noalias !89
  %19 = tail call i8 @llvm.smax.i8(i8 %18, i8 1)
  %20 = zext nneg i8 %19 to i64
  %21 = add i64 %.01611.i, %20
  %sext.i = shl i64 %.01611.i, 32
  %22 = ashr exact i64 %sext.i, 32
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph14.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %22, %.lr.ph14.i ]
  %24 = getelementptr inbounds i32, ptr %.sroa.064.0, i64 %indvars.iv.i
  store i32 %.01512.i, ptr %24, align 4, !noalias !89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = icmp ugt i64 %21, %indvars.iv.next.i
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph14.i
  %26 = add nuw nsw i32 %.01512.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.5.010.i, i64 %20
  %28 = sub i64 %.sroa.0.09.i, %20
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZZN13sentencepiece25ConvertToUnicodeAlignmentESt17basic_string_viewIcSt11char_traitsIcEES3_PSt6vectorImSaImEEENK3$_0clES3_.exit", label %.lr.ph14.i, !llvm.loop !93

"_ZZN13sentencepiece25ConvertToUnicodeAlignmentESt17basic_string_viewIcSt11char_traitsIcEES3_PSt6vectorImSaImEEENK3$_0clES3_.exit": ; preds = %._crit_edge.i, %.loopexit.i
  %.sroa.668.1 = phi ptr [ %10, %.loopexit.i ], [ %.sroa.668.0, %._crit_edge.i ]
  %.sroa.064.1 = phi ptr [ %9, %.loopexit.i ], [ %.sroa.064.0, %._crit_edge.i ]
  %.016.lcssa.i = phi i64 [ 0, %.loopexit.i ], [ %21, %._crit_edge.i ]
  %.015.lcssa.i = phi i32 [ 0, %.loopexit.i ], [ %26, %._crit_edge.i ]
  %30 = getelementptr inbounds i32, ptr %.sroa.064.1, i64 %.016.lcssa.i
  store i32 %.015.lcssa.i, ptr %30, align 4, !noalias !89
  %31 = add i64 %2, 1
  %32 = icmp ugt i64 %31, 2305843009213693951
  br i1 %32, label %.noexc.i35, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i18

.noexc.i35:                                       ; preds = %"_ZZN13sentencepiece25ConvertToUnicodeAlignmentESt17basic_string_viewIcSt11char_traitsIcEES3_PSt6vectorImSaImEEENK3$_0clES3_.exit"
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #28
          to label %.noexc unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i35
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i18: ; preds = %"_ZZN13sentencepiece25ConvertToUnicodeAlignmentESt17basic_string_viewIcSt11char_traitsIcEES3_PSt6vectorImSaImEEENK3$_0clES3_.exit"
  %.not.i.i.i.i.i19 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i19, label %.lr.ph14.preheader.i21, label %.loopexit.i20

.loopexit.i20:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i18
  %33 = shl nuw nsw i64 %31, 2
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #29
          to label %.noexc36 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

.noexc36:                                         ; preds = %.loopexit.i20
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %31
  %36 = shl nuw nsw i64 %2, 2
  %37 = add nuw nsw i64 %36, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %34, i8 0, i64 %37, i1 false), !noalias !94
  %38 = icmp eq i64 %2, 0
  br i1 %38, label %.loopexit, label %.lr.ph14.preheader.i21

.lr.ph14.preheader.i21:                           ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i18, %.noexc36
  %.sroa.058.0 = phi ptr [ %34, %.noexc36 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i18 ]
  %.sroa.6.0 = phi ptr [ %35, %.noexc36 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i18 ]
  br label %.lr.ph14.i22

.lr.ph14.i22:                                     ; preds = %._crit_edge.i28, %.lr.ph14.preheader.i21
  %.01512.i23 = phi i32 [ %51, %._crit_edge.i28 ], [ 0, %.lr.ph14.preheader.i21 ]
  %.01611.i24 = phi i64 [ %46, %._crit_edge.i28 ], [ 0, %.lr.ph14.preheader.i21 ]
  %.sroa.5.010.i25 = phi ptr [ %52, %._crit_edge.i28 ], [ %3, %.lr.ph14.preheader.i21 ]
  %.sroa.0.09.i26 = phi i64 [ %53, %._crit_edge.i28 ], [ %2, %.lr.ph14.preheader.i21 ]
  %39 = load i8, ptr %.sroa.5.010.i25, align 1, !noalias !94
  %40 = lshr i8 %39, 4
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw [17 x i8], ptr @.str.122, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !noalias !94
  %44 = tail call i8 @llvm.smax.i8(i8 %43, i8 1)
  %45 = zext nneg i8 %44 to i64
  %46 = add i64 %.01611.i24, %45
  %sext.i27 = shl i64 %.01611.i24, 32
  %47 = ashr exact i64 %sext.i27, 32
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %.lr.ph.i31, label %._crit_edge.i28

.lr.ph.i31:                                       ; preds = %.lr.ph14.i22, %.lr.ph.i31
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i33, %.lr.ph.i31 ], [ %47, %.lr.ph14.i22 ]
  %49 = getelementptr inbounds i32, ptr %.sroa.058.0, i64 %indvars.iv.i32
  store i32 %.01512.i23, ptr %49, align 4, !noalias !94
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %50 = icmp ugt i64 %46, %indvars.iv.next.i33
  br i1 %50, label %.lr.ph.i31, label %._crit_edge.i28, !llvm.loop !92

._crit_edge.i28:                                  ; preds = %.lr.ph.i31, %.lr.ph14.i22
  %51 = add nuw nsw i32 %.01512.i23, 1
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.5.010.i25, i64 %45
  %53 = sub i64 %.sroa.0.09.i26, %45
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.loopexit, label %.lr.ph14.i22, !llvm.loop !93

.loopexit:                                        ; preds = %._crit_edge.i28, %.noexc36
  %.sroa.058.1 = phi ptr [ %34, %.noexc36 ], [ %.sroa.058.0, %._crit_edge.i28 ]
  %.sroa.6.1 = phi ptr [ %35, %.noexc36 ], [ %.sroa.6.0, %._crit_edge.i28 ]
  %.016.lcssa.i29 = phi i64 [ 0, %.noexc36 ], [ %46, %._crit_edge.i28 ]
  %.015.lcssa.i30 = phi i32 [ 0, %.noexc36 ], [ %51, %._crit_edge.i28 ]
  %55 = getelementptr inbounds i32, ptr %.sroa.058.1, i64 %.016.lcssa.i29
  store i32 %.015.lcssa.i30, ptr %55, align 4, !noalias !94
  %56 = icmp eq ptr %.sroa.064.1, %.sroa.668.1
  %57 = icmp eq ptr %.sroa.058.1, %.sroa.6.1
  %or.cond = select i1 %56, i1 true, i1 %57
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEED2Ev.exit44, label %59

_ZNSt6vectorIiSaIiEED2Ev.exit.thread:             ; preds = %.noexc.i35, %.loopexit.i20
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %105

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds i8, ptr %.sroa.6.1, i64 -4
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i32 %61, -1
  br i1 %64, label %65, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #28
          to label %.noexc39 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc39:                                         ; preds = %65
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %59
  %.not.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, label %66

66:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %67 = shl nsw i64 %63, 3
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #29
          to label %.noexc40 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc40:                                         ; preds = %66
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %68, i8 0, i64 %67, i1 false)
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %63
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit:            ; preds = %.noexc40, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %68, %.noexc40 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %69, %.noexc40 ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = ptrtoint ptr %72 to i64
  %.not = icmp eq ptr %71, %72
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %74, %73
  %76 = ashr exact i64 %75, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %77 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i32, ptr %.sroa.064.1, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %.sroa.058.1, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %.sroa.0.0, i64 %84
  store i64 %81, ptr %85, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !97

._crit_edge.thread:                               ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = load ptr, ptr %86, align 8
  store ptr %.sroa.0.0, ptr %4, align 8
  store ptr %.sroa.11.0, ptr %70, align 8
  store ptr %.sroa.11.0, ptr %86, align 8
  br label %90

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = load ptr, ptr %88, align 8
  store ptr %.sroa.0.0, ptr %4, align 8
  store ptr %.sroa.11.0, ptr %70, align 8
  store ptr %.sroa.11.0, ptr %88, align 8
  %.not.i.i.i.i.i41 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i41, label %_ZNSt6vectorIiSaIiEED2Ev.exit44, label %90

90:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %91 = phi ptr [ %87, %._crit_edge.thread ], [ %89, %._crit_edge ]
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %93) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44

_ZNSt6vectorIiSaIiEED2Ev.exit44:                  ; preds = %._crit_edge, %90, %.loopexit
  %94 = ptrtoint ptr %.sroa.6.1 to i64
  %95 = ptrtoint ptr %.sroa.058.1 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.1, i64 noundef %96) #26
  %.not.i.i.i45 = icmp eq ptr %.sroa.064.1, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIiSaIiEED2Ev.exit46, label %97

97:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit44
  %98 = ptrtoint ptr %.sroa.668.1 to i64
  %99 = ptrtoint ptr %.sroa.064.1 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.064.1, i64 noundef %100) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit46

_ZNSt6vectorIiSaIiEED2Ev.exit46:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit44, %97
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %66, %65
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = ptrtoint ptr %.sroa.6.1 to i64
  %103 = ptrtoint ptr %.sroa.058.1 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.1, i64 noundef %104) #26
  %.not.i.i.i47 = icmp eq ptr %.sroa.064.1, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit48, label %105

105:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn85 = phi { ptr, i32 } [ %58, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %101, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %106 = ptrtoint ptr %.sroa.668.1 to i64
  %107 = ptrtoint ptr %.sroa.064.1 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.064.1, i64 noundef %108) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

_ZNSt6vectorIiSaIiEED2Ev.exit48:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %105
  %.pn86 = phi { ptr, i32 } [ %101, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn85, %105 ]
  resume { ptr, i32 } %.pn86
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #13

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_15NonEmptyDefaultEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN13sentencepiece14NormalizerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

declare ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN13sentencepiece21TrainerSpec_ModelTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN13sentencepiece21TrainerSpec_ModelTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN13sentencepiece21TrainerSpec_ModelTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN13sentencepiece21TrainerSpec_ModelTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<sentencepiece::TrainerSpec_ModelType, std::pair<const sentencepiece::TrainerSpec_ModelType, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const sentencepiece::TrainerSpec_ModelType, std::__cxx11::basic_string<char>>>, std::less<sentencepiece::TrainerSpec_ModelType>>::_Alloc_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::pair.144", ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %.not6.i = icmp eq i64 %2, 0
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i
  %.07.i = phi ptr [ %35, %_ZNSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i ], [ %1, %5 ]
  %13 = load i64, ptr %11, align 8
  %.not.i7 = icmp eq i64 %13, 0
  br i1 %.not.i7, label %20, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %.07.i, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %14, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %8, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %21 = load i32, ptr %.07.i, align 4
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  %.in.v.i.i = select i1 %25, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i8 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %22, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %22
  br i1 %25, label %._crit_edge.thread.i.i, label %30

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %20
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %7, %20 ]
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %.019.lcssa28.i.i, %26
  br i1 %27, label %select.unfold, label %28

28:                                               ; preds = %._crit_edge.thread.i.i
  %29 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #30
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  %.pre82.i = load i32, ptr %.07.i, align 4
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i
  %31 = phi i32 [ %.pre82.i, %28 ], [ %21, %._crit_edge.i.i ]
  %32 = phi i32 [ %.pre81.i, %28 ], [ %24, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %28 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %select.unfold, label %_ZNSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %30, %14, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %15, %14 ], [ %.019.lcssa29.i.i, %30 ]
  %34 = invoke ptr @_ZNSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %.07.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i unwind label %36

_ZNSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i: ; preds = %30, %select.unfold
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %35, %12
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !100

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

36:                                               ; preds = %select.unfold
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN13sentencepiece21TrainerSpec_ModelTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %5
  %.pre = load i32, ptr %3, align 8
  br label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i32, ptr %3, align 8
  %11 = load i32, ptr %9, align 4
  %12 = icmp slt i32 %10, %11
  br label %13

13:                                               ; preds = %._crit_edge, %8
  %14 = phi i32 [ %.pre, %._crit_edge ], [ %10, %8 ]
  %15 = phi i1 [ true, %._crit_edge ], [ %12, %8 ]
  %16 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNKSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit unwind label %20

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 72) #26
  invoke void @__cxa_rethrow() #28
          to label %30 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

30:                                               ; preds = %20
  unreachable

_ZNKSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit: ; preds = %13
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %15, ptr noundef nonnull %16, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN13sentencepiece21TrainerSpec_ModelTypeESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN13sentencepiece5error5AbortEv() local_unnamed_addr #0

declare void @_ZN13sentencepiece10ModelProtoC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl8internal8SplitterC2ESt17basic_string_viewIcSt11char_traitsIcEES5_b(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr %2, i64 %3, ptr %4, i1 noundef zeroext %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i = icmp ne i64 %3, 0
  %7 = icmp ne i64 %1, 0
  %or.cond13.i.i79 = select i1 %.not.i.i, i1 %7, i1 false
  br i1 %or.cond13.i.i79, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.lr.ph, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES2_m.exit.thread

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.lr.ph: ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.lr.ph, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit
  %10 = phi ptr [ null, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.lr.ph ], [ %54, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ]
  %.080 = phi i64 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.lr.ph ], [ %55, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ]
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader, %15
  %.0914.i.i = phi i64 [ %16, %15 ], [ %.080, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader ]
  %11 = getelementptr inbounds i8, ptr %2, i64 %.0914.i.i
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = tail call ptr @memchr(ptr noundef %4, i32 noundef %13, i64 noundef %3) #25
  %.not11.i.i = icmp eq ptr %14, null
  br i1 %.not11.i.i, label %15, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES2_m.exit

15:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %16 = add i64 %.0914.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %16, %1
  br i1 %exitcond.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES2_m.exit.thread.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !102

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES2_m.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.not = icmp eq i64 %.0914.i.i, -1
  br i1 %.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES2_m.exit.thread.thread, label %17

17:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES2_m.exit
  %.not19 = icmp uge i64 %.0914.i.i, %.080
  %18 = icmp ugt i64 %.0914.i.i, %.080
  %or.cond64 = select i1 %5, i1 %.not19, i1 %18
  br i1 %or.cond64, label %19, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit

19:                                               ; preds = %17
  %20 = sub i64 %.0914.i.i, %.080
  %21 = sub nuw i64 %1, %.080
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %20)
  %22 = getelementptr inbounds i8, ptr %2, i64 %.080
  %23 = load ptr, ptr %9, align 8
  %.not.i.i23 = icmp eq ptr %10, %23
  br i1 %.not.i.i23, label %27, label %24

24:                                               ; preds = %19
  store i64 %.sroa.speculated.i, ptr %10, align 8
  %.sroa.352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %.sroa.352.0..sroa_idx, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %8, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %10 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775792
  br i1 %32, label %.invoke, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %27, %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.116) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %27
  %33 = ashr exact i64 %31, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 576460752303423487)
  %37 = select i1 %35, i64 576460752303423487, i64 %36
  %.not.i.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 4
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #29
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %40 = getelementptr inbounds i8, ptr %39, i64 %31
  store i64 %.sroa.speculated.i, ptr %40, align 8
  %.sroa.352.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %22, ptr %.sroa.352.0..sroa_idx53, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %28, %10
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc25, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %39, %.noexc25 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %28, %.noexc25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !103
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !107

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc25
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %39, %.noexc25 ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %31) #26
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %39, ptr %0, align 8
  store ptr %43, ptr %8, align 8
  %45 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %39, i64 %37
  store ptr %45, ptr %9, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %0, align 8
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %47 = phi ptr [ %28, %.loopexit ], [ %.pre, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #26
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %46, %48
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit: ; preds = %17, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %24
  %54 = phi ptr [ %10, %17 ], [ %43, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %26, %24 ]
  %55 = add nuw i64 %.0914.i.i, 1
  %56 = icmp ult i64 %55, %1
  br i1 %56, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES2_m.exit.thread, !llvm.loop !108

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES2_m.exit.thread: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit, %6
  %57 = phi ptr [ null, %6 ], [ %54, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ]
  %.078 = phi i64 [ 0, %6 ], [ %55, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ]
  %58 = phi i1 [ %7, %6 ], [ false, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit ]
  br i1 %58, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES2_m.exit.thread.thread, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit46

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES2_m.exit.thread.thread: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES2_m.exit, %15, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES2_m.exit.thread
  %.07895 = phi i64 [ %.078, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES2_m.exit.thread ], [ %.080, %15 ], [ %.080, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES2_m.exit ]
  %59 = phi ptr [ %57, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES2_m.exit.thread ], [ %10, %15 ], [ %10, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES2_m.exit ]
  %60 = sub nuw i64 %1, %.07895
  %61 = getelementptr inbounds i8, ptr %2, i64 %.07895
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not.i.i31 = icmp eq ptr %59, %64
  br i1 %.not.i.i31, label %68, label %65

65:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES2_m.exit.thread.thread
  store i64 %60, ptr %59, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %61, ptr %.sroa.3.0..sroa_idx, align 8
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %67, ptr %62, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit46

68:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES2_m.exit.thread.thread
  %69 = load ptr, ptr %0, align 8
  %70 = ptrtoint ptr %59 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775792
  br i1 %73, label %.invoke, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i32

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i32: ; preds = %68
  %74 = ashr exact i64 %72, 4
  %.sroa.speculated.i.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i.i33, %74
  %76 = icmp ult i64 %75, %74
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 576460752303423487)
  %78 = select i1 %76, i64 576460752303423487, i64 %77
  %.not.i.i.i.i34 = icmp ne i64 %78, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i34)
  %79 = shl nuw nsw i64 %78, 4
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #29
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i32
  %81 = getelementptr inbounds i8, ptr %80, i64 %72
  store i64 %60, ptr %81, align 8
  %.sroa.3.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %61, ptr %.sroa.3.0..sroa_idx48, align 8
  %.not10.i.i.i.i.i.i35 = icmp eq ptr %69, %59
  br i1 %.not10.i.i.i.i.i.i35, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i40, label %.lr.ph.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i36:                             ; preds = %.noexc45, %.lr.ph.i.i.i.i.i.i36
  %.012.i.i.i.i.i.i37 = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i36 ], [ %80, %.noexc45 ]
  %.0911.i.i.i.i.i.i38 = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i36 ], [ %69, %.noexc45 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i38, i64 16, i1 false), !alias.scope !109
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i38, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i37, i64 16
  %.not.i.i.i.i.i.i39 = icmp eq ptr %82, %59
  br i1 %.not.i.i.i.i.i.i39, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i40, label %.lr.ph.i.i.i.i.i.i36, !llvm.loop !107

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i40: ; preds = %.lr.ph.i.i.i.i.i.i36, %.noexc45
  %.0.lcssa.i.i.i.i.i.i41 = phi ptr [ %80, %.noexc45 ], [ %83, %.lr.ph.i.i.i.i.i.i36 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i41, i64 16
  %.not.i23.i.i.i42 = icmp eq ptr %69, null
  br i1 %.not.i23.i.i.i42, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i43, label %85

85:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i40
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #26
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i43

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i43: ; preds = %85, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i40
  store ptr %80, ptr %0, align 8
  store ptr %84, ptr %62, align 8
  %86 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %80, i64 %78
  store ptr %86, ptr %63, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit46

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_.exit46: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i43, %65, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofES2_m.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK13sentencepiece4util6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN13sentencepiece11TrainerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13sentencepiece12_GLOBAL__N_122VectorSentenceIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK13sentencepiece12_GLOBAL__N_122VectorSentenceIterator4doneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN13sentencepiece12_GLOBAL__N_122VectorSentenceIterator4NextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece12_GLOBAL__N_122VectorSentenceIterator5valueB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK13sentencepiece12_GLOBAL__N_122VectorSentenceIterator6statusEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #26
  br label %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 56) #26
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !61

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %14 = load i64, ptr %7, align 8
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece14NormalizerSpecEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #25
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !114

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #30
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !114

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #30
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !114

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #30
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %17 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 72) #26
  invoke void @__cxa_rethrow() #28
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit: ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  ret ptr %17
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS5_SN_EEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRS8_SF_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not = icmp ugt i64 %9, 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.020.034 = load ptr, ptr %10, align 8
  %.not3235 = icmp eq ptr %.sroa.020.034, null
  %or.cond = select i1 %.not, i1 true, i1 %.not3235
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread24
  %.sroa.020.036 = phi ptr [ %.sroa.020.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread24 ], [ %.sroa.020.034, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.020.036, i64 8
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #25
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread24

15:                                               ; preds = %.lr.ph
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #25
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %15
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %16, ptr %17, i64 %18)
  %20 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %20, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread24

21:                                               ; preds = %35, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  resume { ptr, i32 } %22

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread24: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.020.0 = load ptr, ptr %.sroa.020.036, align 8
  %.not32 = icmp eq ptr %.sroa.020.0, null
  br i1 %.not32, label %.loopexit, label %.lr.ph, !llvm.loop !115

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread24, %3
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %25 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %23, i64 noundef %24, i64 noundef 3339675911)
          to label %29 unwind label %26

26:                                               ; preds = %.loopexit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %25, %31
  %33 = load i64, ptr %8, align 8
  %34 = icmp ugt i64 %33, 20
  br i1 %34, label %35, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread

35:                                               ; preds = %29
  %36 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %25)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %35
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %.noexc
  %37 = load ptr, ptr %36, align 8
  %.not14 = icmp eq ptr %37, null
  br i1 %.not14, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %.noexc, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, %29
  %38 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %32, i64 noundef %25, ptr noundef nonnull %6, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %21

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread: ; preds = %15, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.sroa.023.0.ph = phi ptr [ %37, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %.sroa.020.036, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ %.sroa.020.036, %15 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 80) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread
  %.sroa.4.031 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread ], [ 1, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %.sroa.023.030 = phi ptr [ %.sroa.023.0.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread ], [ %38, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.030, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.031, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #28
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #26
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRS8_SF_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE9constructISA_JRS8_SF_EEEvRSC_PT_DpOT0_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  br label %11

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE9constructISA_JRS8_SF_EEEvRSC_PT_DpOT0_.exit: ; preds = %.noexc
  ret ptr %4

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %11

11:                                               ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #26
  invoke void @__cxa_rethrow() #28
          to label %20 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

20:                                               ; preds = %11
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #25
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #25
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, !llvm.loop !116

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %.014
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit

common.resume:                                    ; preds = %32, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit: ; preds = %15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %.not10 = icmp eq ptr %1, %2
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit, %30
  %.011 = phi ptr [ %31, %30 ], [ %1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(36) %.011, ptr noundef nonnull align 8 dereferenceable(36) %.011, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %30 unwind label %32

30:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  %.not = icmp eq ptr %31, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br label %common.resume

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, sentencepiece::TrainerSpec_ModelType>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, sentencepiece::TrainerSpec_ModelType>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not = icmp ugt i64 %7, 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.021.030 = load ptr, ptr %8, align 8
  %.not2831 = icmp eq ptr %.sroa.021.030, null
  %or.cond = select i1 %.not, i1 true, i1 %.not2831
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread25
  %.sroa.021.032 = phi ptr [ %.sroa.021.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread25 ], [ %.sroa.021.030, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.021.032, i64 8
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #25
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread25

13:                                               ; preds = %.lr.ph
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #25
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %13
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr %15, i64 %16)
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread25

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread25: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %.sroa.021.0 = load ptr, ptr %.sroa.021.032, align 8
  %.not28 = icmp eq ptr %.sroa.021.0, null
  br i1 %.not28, label %.loopexit, label %.lr.ph, !llvm.loop !119

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread25, %4
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %21 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %19, i64 noundef %20, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %22

22:                                               ; preds = %.loopexit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %21, %26
  %28 = load i64, ptr %6, align 8
  %29 = icmp ugt i64 %28, 20
  br i1 %29, label %30, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit.thread

30:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %31 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSC_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %21)
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit: ; preds = %30
  %32 = load ptr, ptr %31, align 8
  %.not15 = icmp eq ptr %32, null
  br i1 %.not15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit.thread: ; preds = %30, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %33 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %34, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairISA_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_AllocNodeISaINS_10_Hash_nodeISF_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSN_.exit unwind label %35

35:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit.thread
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 56) #26
  invoke void @__cxa_rethrow() #28
          to label %44 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %41

common.resume:                                    ; preds = %39, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

44:                                               ; preds = %35
  unreachable

_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairISA_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_AllocNodeISaINS_10_Hash_nodeISF_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSN_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %47 = load i32, ptr %45, align 8
  store i32 %47, ptr %46, align 8
  store ptr %0, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %33, ptr %48, align 8
  %49 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %27, i64 noundef %21, ptr noundef nonnull %33, i64 noundef 1)
          to label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread unwind label %50

50:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairISA_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_AllocNodeISaINS_10_Hash_nodeISF_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSN_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %common.resume

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, %13, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairISA_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_AllocNodeISaINS_10_Hash_nodeISF_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSN_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit
  %.sroa.024.0 = phi ptr [ %32, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit ], [ %49, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairISA_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_AllocNodeISaINS_10_Hash_nodeISF_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSN_.exit ], [ %.sroa.021.032, %13 ], [ %.sroa.021.032, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  %.sroa.4.0 = phi i8 [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairISA_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_AllocNodeISaINS_10_Hash_nodeISF_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSN_.exit ], [ 0, %13 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #28
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #26
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSC_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #25
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #25
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread18, !llvm.loop !120

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece21TrainerSpec_ModelTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !122

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %20, %25
  %27 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %29 = load ptr, ptr %27, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10, %11, %5, %28, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ %29, %28 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13sentencepiece21TrainerSpec_ModelTypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #25
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #25
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread18, !llvm.loop !123

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N13sentencepiece21TrainerSpec_ModelTypeEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  ret ptr %.014
}

declare void @_ZN13sentencepiece10normalizer10NormalizerC1ERKNS_14NormalizerSpecE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sentencepiece_trainer.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv: argument 0"}
!6 = distinct !{!6, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv: argument 0"}
!16 = distinct !{!16, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv: argument 0"}
!19 = distinct !{!19, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv: argument 0"}
!22 = distinct !{!22, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv: argument 0"}
!25 = distinct !{!25, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4absl6StrCatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!28 = distinct !{!28, !"_ZN4absl6StrCatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4absl6StrCatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!31 = distinct !{!31, !"_ZN4absl6StrCatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv: argument 0"}
!38 = distinct !{!38, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv: argument 0"}
!41 = distinct !{!41, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv: argument 0"}
!44 = distinct !{!44, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv"}
!45 = distinct !{!45, !8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv: argument 0"}
!48 = distinct !{!48, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv: argument 0"}
!51 = distinct !{!51, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv: argument 0"}
!54 = distinct !{!54, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv: argument 0"}
!57 = distinct !{!57, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv: argument 0"}
!60 = distinct !{!60, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv"}
!61 = distinct !{!61, !8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt11make_uniqueIN13sentencepiece10normalizer10NormalizerEJRKNS0_14NormalizerSpecEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZSt11make_uniqueIN13sentencepiece10normalizer10NormalizerEJRKNS0_14NormalizerSpecEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv: argument 0"}
!67 = distinct !{!67, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv: argument 0"}
!76 = distinct !{!76, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZSt11make_uniqueIN13sentencepiece10ModelProtoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv: argument 0"}
!85 = distinct !{!85, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv: argument 0"}
!88 = distinct !{!88, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZZN13sentencepiece25ConvertToUnicodeAlignmentESt17basic_string_viewIcSt11char_traitsIcEES3_PSt6vectorImSaImEEENK3$_0clES3_: argument 0"}
!91 = distinct !{!91, !"_ZZN13sentencepiece25ConvertToUnicodeAlignmentESt17basic_string_viewIcSt11char_traitsIcEES3_PSt6vectorImSaImEEENK3$_0clES3_"}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZZN13sentencepiece25ConvertToUnicodeAlignmentESt17basic_string_viewIcSt11char_traitsIcEES3_PSt6vectorImSaImEEENK3$_0clES3_: argument 0"}
!96 = distinct !{!96, !"_ZZN13sentencepiece25ConvertToUnicodeAlignmentESt17basic_string_viewIcSt11char_traitsIcEES3_PSt6vectorImSaImEEENK3$_0clES3_"}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!112 = distinct !{!112, !111, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
