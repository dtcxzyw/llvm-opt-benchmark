target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.sentencepiece::normalizer::Normalizer" = type { ptr, %"class.std::unique_ptr", ptr, ptr, ptr, i8, %"class.sentencepiece::util::Status" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.sentencepiece::util::Status" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.Darts::DoubleArrayImpl" = type { ptr, i64, ptr, ptr }
%"struct.std::pair" = type <{ %"class.std::basic_string_view", i32, [4 x i8] }>
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.sentencepiece::util::StatusBuilder" = type { i32, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type" = type { i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.sentencepiece::normalizer::PrefixMatcher" = type { %"class.std::unique_ptr" }
%"class.Darts::Details::DoubleArrayUnit" = type { i32 }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.sentencepiece::error::Die" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::basic_string_view<char>, std::_Identity<std::basic_string_view<char>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::basic_string_view<char>, std::_Identity<std::basic_string_view<char>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Darts::Details::Keyset" = type { i64, ptr, ptr, ptr }
%"class.Darts::Details::DoubleArrayBuilder" = type <{ ptr, %"class.Darts::Details::AutoPool", %"class.Darts::Details::AutoArray.23", %"class.Darts::Details::AutoPool.24", %"class.Darts::Details::AutoArray.25", i32, [4 x i8] }>
%"class.Darts::Details::AutoPool" = type { %"class.Darts::Details::AutoArray", i64, i64 }
%"class.Darts::Details::AutoArray" = type { ptr }
%"class.Darts::Details::AutoArray.23" = type { ptr }
%"class.Darts::Details::AutoPool.24" = type { %"class.Darts::Details::AutoArray", i64, i64 }
%"class.Darts::Details::AutoArray.25" = type { ptr }
%"class.sentencepiece::TrainerSpec" = type { %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits.10", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i64, i32, i8, i8, i8, i8, i8, i8, i8, i32, float, i64, i32, i32, float, i32, float, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { ptr }
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.google::protobuf::internal::HasBits.10" = type { [2 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedPtr" }
%"class.google::protobuf::internal::TaggedPtr" = type { ptr }
%"class.sentencepiece::NormalizerSpec" = type <{ %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i8, i8, i8, [5 x i8] }>
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.__gnu_cxx::__normal_iterator.22" = type { ptr }
%"class.Darts::Details::DawgBuilder" = type { %"class.Darts::Details::AutoPool.26", %"class.Darts::Details::AutoPool.27", %"class.Darts::Details::AutoPool.24", %"class.Darts::Details::BitVector", %"class.Darts::Details::AutoPool.28", %"class.Darts::Details::AutoStack", %"class.Darts::Details::AutoStack", i64 }
%"class.Darts::Details::AutoPool.26" = type { %"class.Darts::Details::AutoArray", i64, i64 }
%"class.Darts::Details::AutoPool.27" = type { %"class.Darts::Details::AutoArray", i64, i64 }
%"class.Darts::Details::BitVector" = type { %"class.Darts::Details::AutoPool.28", %"class.Darts::Details::AutoArray.25", i64, i64 }
%"class.Darts::Details::AutoPool.28" = type { %"class.Darts::Details::AutoArray", i64, i64 }
%"class.Darts::Details::AutoStack" = type { %"class.Darts::Details::AutoPool.28" }
%"class.Darts::Details::DoubleArrayBuilderUnit" = type { i32 }
%"class.Darts::Details::Exception" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"class.Darts::Details::DoubleArrayBuilderExtraUnit" = type <{ i32, i32, i8, i8, [2 x i8] }>
%"class.Darts::Details::DawgUnit" = type { i32 }
%"class.Darts::Details::DawgNode" = type <{ i32, i32, i8, i8, i8, i8 }>

$_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZNK13sentencepiece11TrainerSpec26treat_whitespace_as_suffixEv = comdat any

$_ZN13sentencepiece4util8OkStatusEv = comdat any

$_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev = comdat any

$_ZNK13sentencepiece14NormalizerSpec20precompiled_charsmapB5cxx11Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNK13sentencepiece4util6Status2okEv = comdat any

$_ZSt11make_uniqueIN5Darts15DoubleArrayImplIvvivEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEptEv = comdat any

$_ZN5Darts15DoubleArrayImplIvvivE9set_arrayEPKvm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNK5Darts15DoubleArrayImplIvvivE9unit_sizeEv = comdat any

$_ZNSt6vectorImSaImEE5clearEv = comdat any

$_ZNK13sentencepiece14NormalizerSpec24remove_extra_whitespacesEv = comdat any

$_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm = comdat any

$_ZNSt6vectorImSaImEE7reserveEm = comdat any

$_ZNK13sentencepiece14NormalizerSpec16add_dummy_prefixEv = comdat any

$_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_ = comdat any

$_ZNK13sentencepiece14NormalizerSpec18escape_whitespacesEv = comdat any

$_ZNSt6vectorImSaImEE9push_backEOm = comdat any

$_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_ = comdat any

$_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE = comdat any

$_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_ = comdat any

$_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_ = comdat any

$_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_ = comdat any

$_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_ = comdat any

$_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_ = comdat any

$_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_ = comdat any

$_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv = comdat any

$_ZN13sentencepiece4util13StatusBuilderD2Ev = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNSt6vectorImSaImEE6resizeEm = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZN13sentencepiece4util13StatusBuilderlsIA51_cEERS1_RKT_ = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEC2IS3_iTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES7_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZSt9make_pairISt17basic_string_viewIcSt11char_traitsIcEERKiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZStneIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm = comdat any

$_ZN13sentencepiece11string_util17IsValidDecodeUTF8ESt17basic_string_viewIcSt11char_traitsIcEEPm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN13sentencepiece11string_util9EncodePODIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN13sentencepiece11string_util9DecodePODIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_ = comdat any

$_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE5emptyEv = comdat any

$_ZNSt6vectorIPKcSaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIPKcSaIS1_EE7reserveEm = comdat any

$_ZNKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE4sizeEv = comdat any

$_ZNKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE5beginEv = comdat any

$_ZNKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt17basic_string_viewIcSt11char_traitsIcEEES6_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt17basic_string_viewIcSt11char_traitsIcEEEdeEv = comdat any

$_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt17basic_string_viewIcSt11char_traitsIcEEEppEv = comdat any

$_ZN5Darts15DoubleArrayImplIvvivE5buildEmPKPKcPKmPKiPFimmE = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIPKcSaIS1_EEixEm = comdat any

$_ZN13sentencepiece5error3DieC2Eb = comdat any

$_ZN13sentencepiece5error3DieanERSo = comdat any

$_ZN13sentencepiece7logging8BaseNameEPKc = comdat any

$_ZN13sentencepiece5error3DieD2Ev = comdat any

$_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EED2Ev = comdat any

$_ZSteqIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN13sentencepiece11string_util10OneCharLenEPKc = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN13sentencepiece10normalizer10Normalizer16SetPrefixMatcherEPKNS0_13PrefixMatcherE = comdat any

$_ZNK13sentencepiece10normalizer10Normalizer6statusEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5Darts15DoubleArrayImplIvvivEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5Darts15DoubleArrayImplIvvivEEELb1EEC2Ev = comdat any

$_ZNK13sentencepiece11TrainerSpec36_internal_treat_whitespace_as_suffixEv = comdat any

$_ZNK13sentencepiece14NormalizerSpec30_internal_precompiled_charsmapB5cxx11Ev = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv = comdat any

$_ZSteqIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN13sentencepiece4util6Status3RepEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN13sentencepiece4util6Status3RepELb0EE7_M_headERKS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_ELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN5Darts15DoubleArrayImplIvvivEEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5Darts15DoubleArrayImplIvvivEELb0EE7_M_headERS4_ = comdat any

$_ZSt3getILm1EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5Darts15DoubleArrayImplIvvivEEELb1EE7_M_headERS5_ = comdat any

$_ZNK13sentencepiece14NormalizerSpec34_internal_remove_extra_whitespacesEv = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK13sentencepiece14NormalizerSpec26_internal_add_dummy_prefixEv = comdat any

$_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_ = comdat any

$_ZNK13sentencepiece14NormalizerSpec28_internal_escape_whitespacesEv = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEC2IS3_RKiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZN13sentencepiece11string_util10DecodeUTF8ESt17basic_string_viewIcSt11char_traitsIcEEPm = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPKcEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPKcEC2Ev = comdat any

$_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZN5Darts15DoubleArrayImplIvvivEC2Ev = comdat any

$_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZN5Darts15DoubleArrayImplIvvivED2Ev = comdat any

$_ZN5Darts15DoubleArrayImplIvvivED0Ev = comdat any

$_ZN5Darts15DoubleArrayImplIvvivE5clearEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5Darts15DoubleArrayImplIvvivEEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5Darts15DoubleArrayImplIvvivEELb0EE7_M_headERKS4_ = comdat any

$_ZNSt6vectorImSaImEE15_M_erase_at_endEPm = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZNKSt6vectorImSaImEE8capacityEv = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_ = comdat any

$_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_ = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZNSt6vectorImSaImEE4backEv = comdat any

$_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPmmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_ = comdat any

$_ZSt10_ConstructImJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEcvbEv = comdat any

$_ZNK5Darts7Details15DoubleArrayUnit6offsetEv = comdat any

$_ZNK5Darts7Details15DoubleArrayUnit5labelEv = comdat any

$_ZNK5Darts7Details15DoubleArrayUnit8has_leafEv = comdat any

$_ZNK5Darts15DoubleArrayImplIvvivE10set_resultEPNS1_16result_pair_typeEim = comdat any

$_ZNK5Darts7Details15DoubleArrayUnit5valueEv = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5emptyEv = comdat any

$_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPPKcEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m = comdat any

$_ZNSaIPKcED2Ev = comdat any

$_ZNSt15__new_allocatorIPKcED2Ev = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIPKcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIPKcE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPKcS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPKcS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPKcET_S3_ = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE4sizeEv = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt17basic_string_viewIcSt11char_traitsIcEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt17basic_string_viewIcSt11char_traitsIcEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt17basic_string_viewIcSt11char_traitsIcEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt17basic_string_viewIcSt11char_traitsIcEEE7_M_addrEv = comdat any

$_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE3endEv = comdat any

$_ZNSt6vectorIPKcSaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPKcE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_ = comdat any

$_ZN9__gnu_cxxmiIPPKcSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN5Darts7Details6KeysetIiEC2EmPKPKcPKmPKi = comdat any

$_ZN5Darts7Details18DoubleArrayBuilderC2EPFimmE = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder5buildIiEEvRKNS0_6KeysetIT_EE = comdat any

$_ZNK5Darts7Details18DoubleArrayBuilder4copyEPmPPNS0_15DoubleArrayUnitE = comdat any

$_ZN5Darts7Details18DoubleArrayBuilderD2Ev = comdat any

$_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEC2Ev = comdat any

$_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEEC2EPS2_ = comdat any

$_ZN5Darts7Details8AutoPoolIhEC2Ev = comdat any

$_ZN5Darts7Details9AutoArrayIjEC2EPj = comdat any

$_ZN5Darts7Details8AutoPoolIhED2Ev = comdat any

$_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEED2Ev = comdat any

$_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEED2Ev = comdat any

$_ZN5Darts7Details9AutoArrayIcEC2EPc = comdat any

$_ZN5Darts7Details8AutoPoolIhE5clearEv = comdat any

$_ZN5Darts7Details9AutoArrayIcED2Ev = comdat any

$_ZN5Darts7Details8AutoPoolIhE6resizeEm = comdat any

$_ZN5Darts7Details9AutoArrayIcE5clearEv = comdat any

$_ZN5Darts7Details8AutoPoolIhEixEm = comdat any

$_ZN5Darts7Details8AutoPoolIhE10resize_bufEm = comdat any

$_ZN5Darts7Details9AutoArrayIcEixEm = comdat any

$_ZN5Darts7Details9AutoArrayIcE5resetEPc = comdat any

$_ZN5Darts7Details9ExceptionC2EPKc = comdat any

$_ZN5Darts7Details9ExceptionD2Ev = comdat any

$_ZN5Darts7Details9AutoArrayIcE4swapEPS2_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Darts7Details9ExceptionD0Ev = comdat any

$_ZNK5Darts7Details9Exception4whatEv = comdat any

$_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv = comdat any

$_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE5clearEv = comdat any

$_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm = comdat any

$_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm = comdat any

$_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE10resize_bufEm = comdat any

$_ZN5Darts7Details22DoubleArrayBuilderUnitC2Ev = comdat any

$_ZNK5Darts7Details6KeysetIiE10has_valuesEv = comdat any

$_ZN5Darts7Details11DawgBuilderC2Ev = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder10build_dawgIiEEvRKNS0_6KeysetIT_EEPNS0_11DawgBuilderE = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder15build_from_dawgERKNS0_11DawgBuilderE = comdat any

$_ZN5Darts7Details11DawgBuilder5clearEv = comdat any

$_ZN5Darts7Details11DawgBuilderD2Ev = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder17build_from_keysetIiEEvRKNS0_6KeysetIT_EE = comdat any

$_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEC2Ev = comdat any

$_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEEC2Ev = comdat any

$_ZN5Darts7Details9BitVectorC2Ev = comdat any

$_ZN5Darts7Details8AutoPoolIjEC2Ev = comdat any

$_ZN5Darts7Details9AutoStackIjEC2Ev = comdat any

$_ZN5Darts7Details9AutoStackIjED2Ev = comdat any

$_ZN5Darts7Details8AutoPoolIjED2Ev = comdat any

$_ZN5Darts7Details9BitVectorD2Ev = comdat any

$_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEED2Ev = comdat any

$_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEED2Ev = comdat any

$_ZN5Darts7Details9AutoStackIjE5clearEv = comdat any

$_ZN5Darts7Details8AutoPoolIjE5clearEv = comdat any

$_ZN5Darts7Details8AutoPoolIjE6resizeEm = comdat any

$_ZN5Darts7Details8AutoPoolIjEixEm = comdat any

$_ZN5Darts7Details8AutoPoolIjE10resize_bufEm = comdat any

$_ZN5Darts7Details9BitVector5clearEv = comdat any

$_ZN5Darts7Details9AutoArrayIjED2Ev = comdat any

$_ZN5Darts7Details9AutoArrayIjE5clearEv = comdat any

$_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE5clearEv = comdat any

$_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm = comdat any

$_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm = comdat any

$_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE10resize_bufEm = comdat any

$_ZN5Darts7Details8DawgUnitC2Ej = comdat any

$_ZN5Darts7Details8DawgUnitC2ERKS1_ = comdat any

$_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv = comdat any

$_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm = comdat any

$_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm = comdat any

$_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE10resize_bufEm = comdat any

$_ZN5Darts7Details8DawgNodeC2Ev = comdat any

$_ZN5Darts7Details11DawgBuilder4initEv = comdat any

$_ZNK5Darts7Details6KeysetIiE8num_keysEv = comdat any

$_ZN5Darts7Details11DawgBuilder6insertEPKcmi = comdat any

$_ZNK5Darts7Details6KeysetIiE4keysEm = comdat any

$_ZNK5Darts7Details6KeysetIiE7lengthsEm = comdat any

$_ZNK5Darts7Details6KeysetIiE6valuesEm = comdat any

$_ZN5Darts7Details11DawgBuilder6finishEv = comdat any

$_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj = comdat any

$_ZN5Darts7Details11DawgBuilder11append_nodeEv = comdat any

$_ZN5Darts7Details11DawgBuilder11append_unitEv = comdat any

$_ZN5Darts7Details8DawgNode9set_labelEh = comdat any

$_ZN5Darts7Details9AutoStackIjE4pushERKj = comdat any

$_ZNK5Darts7Details9AutoStackIjE5emptyEv = comdat any

$_ZNK5Darts7Details8AutoPoolINS0_8DawgNodeEE4sizeEv = comdat any

$_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6appendEv = comdat any

$_ZN5Darts7Details9AutoStackIjE3topEv = comdat any

$_ZN5Darts7Details9AutoStackIjE3popEv = comdat any

$_ZNK5Darts7Details8AutoPoolIjE5emptyEv = comdat any

$_ZNK5Darts7Details9AutoStackIjE4sizeEv = comdat any

$_ZNK5Darts7Details8AutoPoolIjE4sizeEv = comdat any

$_ZN5Darts7Details8AutoPoolIjE8pop_backEv = comdat any

$_ZN5Darts7Details9BitVector6appendEv = comdat any

$_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv = comdat any

$_ZN5Darts7Details8AutoPoolIhE6appendEv = comdat any

$_ZNK5Darts7Details9BitVector4sizeEv = comdat any

$_ZN5Darts7Details8AutoPoolIjE6appendERKj = comdat any

$_ZN5Darts7Details8AutoPoolIjE9push_backERKj = comdat any

$_ZNK5Darts7Details8DawgNode5childEv = comdat any

$_ZNK5Darts7Details8DawgNode5labelEv = comdat any

$_ZN5Darts7Details8DawgNode15set_has_siblingEb = comdat any

$_ZN5Darts7Details11DawgBuilder5flushEj = comdat any

$_ZN5Darts7Details8DawgNode12set_is_stateEb = comdat any

$_ZN5Darts7Details8DawgNode11set_siblingEj = comdat any

$_ZN5Darts7Details8DawgNode9set_childEj = comdat any

$_ZN5Darts7Details8DawgNode9set_valueEi = comdat any

$_ZN5Darts7Details11DawgBuilder12expand_tableEv = comdat any

$_ZNK5Darts7Details8DawgNode7siblingEv = comdat any

$_ZNK5Darts7Details11DawgBuilder9find_nodeEjPj = comdat any

$_ZN5Darts7Details9BitVector3setEmb = comdat any

$_ZNK5Darts7Details8DawgNode4unitEv = comdat any

$_ZN5Darts7Details8DawgUnitaSEj = comdat any

$_ZN5Darts7Details11DawgBuilder9free_nodeEj = comdat any

$_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEE4sizeEv = comdat any

$_ZNK5Darts7Details8DawgUnit8is_stateEv = comdat any

$_ZNK5Darts7Details11DawgBuilder9find_unitEjPj = comdat any

$_ZNK5Darts7Details11DawgBuilder9hash_unitEj = comdat any

$_ZNK5Darts7Details8AutoPoolIjEixEm = comdat any

$_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm = comdat any

$_ZNK5Darts7Details8DawgUnit4unitEv = comdat any

$_ZNK5Darts7Details8AutoPoolIhEixEm = comdat any

$_ZN5Darts7Details11DawgBuilder4hashEj = comdat any

$_ZNK5Darts7Details8DawgUnit11has_siblingEv = comdat any

$_ZNK5Darts7Details9AutoArrayIcEixEm = comdat any

$_ZNK5Darts7Details11DawgBuilder9hash_nodeEj = comdat any

$_ZNK5Darts7Details11DawgBuilder9are_equalEjj = comdat any

$_ZNK5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm = comdat any

$_ZNK5Darts7Details6KeysetIiE11has_lengthsEv = comdat any

$_ZN5Darts7Details9BitVector5buildEv = comdat any

$_ZN5Darts7Details9AutoArrayIjE5resetEPj = comdat any

$_ZN5Darts7Details9AutoArrayIjEixEm = comdat any

$_ZN5Darts7Details9BitVector9pop_countEj = comdat any

$_ZN5Darts7Details9AutoArrayIjE4swapEPS2_ = comdat any

$_ZNK5Darts7Details11DawgBuilder4sizeEv = comdat any

$_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm = comdat any

$_ZNK5Darts7Details11DawgBuilder17num_intersectionsEv = comdat any

$_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_ = comdat any

$_ZN5Darts7Details27DoubleArrayBuilderExtraUnitC2Ev = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder6extrasEj = comdat any

$_ZN5Darts7Details27DoubleArrayBuilderExtraUnit11set_is_usedEb = comdat any

$_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj = comdat any

$_ZN5Darts7Details22DoubleArrayBuilderUnit9set_labelEh = comdat any

$_ZNK5Darts7Details11DawgBuilder5childEj = comdat any

$_ZNK5Darts7Details11DawgBuilder4rootEv = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder15build_from_dawgERKNS0_11DawgBuilderEjj = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv = comdat any

$_ZNK5Darts7Details9BitVector8num_onesEv = comdat any

$_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE4swapEPS3_ = comdat any

$_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE4sizeEv = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder12expand_unitsEv = comdat any

$_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit4nextEv = comdat any

$_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit4prevEv = comdat any

$_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_nextEj = comdat any

$_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_prevEj = comdat any

$_ZN5Darts7Details27DoubleArrayBuilderExtraUnit12set_is_fixedEb = comdat any

$_ZNK5Darts7Details18DoubleArrayBuilder10num_blocksEv = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj = comdat any

$_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit7is_usedEv = comdat any

$_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit8is_fixedEv = comdat any

$_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEEixEm = comdat any

$_ZNK5Darts7Details8DawgUnit5childEv = comdat any

$_ZNK5Darts7Details11DawgBuilder15is_intersectionEj = comdat any

$_ZNK5Darts7Details11DawgBuilder15intersection_idEj = comdat any

$_ZNK5Darts7Details11DawgBuilder7is_leafEj = comdat any

$_ZN5Darts7Details22DoubleArrayBuilderUnit12set_has_leafEb = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder17arrange_from_dawgERKNS0_11DawgBuilderEjj = comdat any

$_ZNK5Darts7Details11DawgBuilder5labelEj = comdat any

$_ZNK5Darts7Details11DawgBuilder7siblingEj = comdat any

$_ZNK5Darts7Details9BitVectorixEm = comdat any

$_ZNK5Darts7Details9BitVector4rankEm = comdat any

$_ZNK5Darts7Details9AutoArrayIjEixEm = comdat any

$_ZN5Darts7Details8AutoPoolIhE6appendERKh = comdat any

$_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj = comdat any

$_ZNK5Darts7Details8AutoPoolIhE4sizeEv = comdat any

$_ZN5Darts7Details22DoubleArrayBuilderUnit9set_valueEi = comdat any

$_ZNK5Darts7Details11DawgBuilder5valueEj = comdat any

$_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj = comdat any

$_ZNK5Darts7Details18DoubleArrayBuilder6extrasEj = comdat any

$_ZNK5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEEixEm = comdat any

$_ZNK5Darts7Details8DawgUnit5valueEv = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder17build_from_keysetIiEEvRKNS0_6KeysetIT_EEmmmj = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder19arrange_from_keysetIiEEjRKNS0_6KeysetIT_EEmmmj = comdat any

$_ZNK5Darts7Details6KeysetIiE4keysEmm = comdat any

$_ZNK5Darts7Details8AutoPoolIhE5emptyEv = comdat any

$_ZN5Darts7Details15DoubleArrayUnitC2Ev = comdat any

$_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder5clearEv = comdat any

$_ZN13sentencepiece10normalizer10Normalizer19kMaxTrieResultsSizeE = comdat any

$_ZTVN5Darts15DoubleArrayImplIvvivEE = comdat any

$_ZTSN5Darts15DoubleArrayImplIvvivEE = comdat any

$_ZTIN5Darts15DoubleArrayImplIvvivEE = comdat any

$_ZTSN5Darts7Details9ExceptionE = comdat any

$_ZTIN5Darts7Details9ExceptionE = comdat any

$_ZTVN5Darts7Details9ExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN13sentencepiece10normalizer10Normalizer19kMaxTrieResultsSizeE = weak_odr constant i32 32, comdat, align 4
@_ZTVN13sentencepiece10normalizer10NormalizerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN13sentencepiece10normalizer10NormalizerE, ptr @_ZN13sentencepiece10normalizer10NormalizerD1Ev, ptr @_ZN13sentencepiece10normalizer10NormalizerD0Ev, ptr @_ZN13sentencepiece10normalizer10Normalizer16SetPrefixMatcherEPKNS0_13PrefixMatcherE, ptr @_ZNK13sentencepiece10normalizer10Normalizer6statusEv, ptr @_ZNK13sentencepiece10normalizer10Normalizer9NormalizeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEPSt6vectorImSaImEE, ptr @_ZNK13sentencepiece10normalizer10Normalizer9NormalizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\E2\96\81\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"src/normalizer.cc\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c") [\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"(length) >= (0)\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"(norm_to_orig->size()) == (normalized->size() + 1)\00", align 1
@_ZZNK13sentencepiece10normalizer10Normalizer15NormalizePrefixESt17basic_string_viewIcSt11char_traitsIcEEE16kReplacementChar = internal constant [4 x i8] c"\EF\BF\BD\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Blob for normalization rule is broken.\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Trie data size exceeds the input blob size.\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"LOG(\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Failed to build the TRIE for PrefixMatcher\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN13sentencepiece10normalizer10NormalizerE = constant [42 x i8] c"N13sentencepiece10normalizer10NormalizerE\00", align 1
@_ZTIN13sentencepiece10normalizer10NormalizerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece10normalizer10NormalizerE }, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\02\02\03\04\00", align 1
@_ZTVN5Darts15DoubleArrayImplIvvivEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Darts15DoubleArrayImplIvvivEE, ptr @_ZN5Darts15DoubleArrayImplIvvivED2Ev, ptr @_ZN5Darts15DoubleArrayImplIvvivED0Ev] }, comdat, align 8
@_ZTSN5Darts15DoubleArrayImplIvvivEE = linkonce_odr constant [32 x i8] c"N5Darts15DoubleArrayImplIvvivEE\00", comdat, align 1
@_ZTIN5Darts15DoubleArrayImplIvvivEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Darts15DoubleArrayImplIvvivEE }, comdat, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@.str.20 = private unnamed_addr constant [86 x i8] c"third_party/darts_clone/darts.h:703: exception: failed to resize pool: std::bad_alloc\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Darts7Details9ExceptionE = linkonce_odr constant [27 x i8] c"N5Darts7Details9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5Darts7Details9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Darts7Details9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5Darts7Details9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZN5Darts7Details9ExceptionD2Ev, ptr @_ZN5Darts7Details9ExceptionD0Ev, ptr @_ZNK5Darts7Details9Exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [86 x i8] c"third_party/darts_clone/darts.h:1141: exception: failed to insert key: negative value\00", align 1
@.str.23 = private unnamed_addr constant [87 x i8] c"third_party/darts_clone/darts.h:1143: exception: failed to insert key: zero-length key\00", align 1
@.str.24 = private unnamed_addr constant [94 x i8] c"third_party/darts_clone/darts.h:1157: exception: failed to insert key: invalid null character\00", align 1
@.str.25 = private unnamed_addr constant [87 x i8] c"third_party/darts_clone/darts.h:1162: exception: failed to insert key: wrong key order\00", align 1
@.str.26 = private unnamed_addr constant [91 x i8] c"third_party/darts_clone/darts.h:842: exception: failed to build rank index: std::bad_alloc\00", align 1
@.str.27 = private unnamed_addr constant [89 x i8] c"third_party/darts_clone/darts.h:1380: exception: failed to modify unit: too large offset\00", align 1
@.str.28 = private unnamed_addr constant [102 x i8] c"third_party/darts_clone/darts.h:1726: exception: failed to build double-array: invalid null character\00", align 1
@.str.29 = private unnamed_addr constant [94 x i8] c"third_party/darts_clone/darts.h:1728: exception: failed to build double-array: negative value\00", align 1
@.str.30 = private unnamed_addr constant [95 x i8] c"third_party/darts_clone/darts.h:1743: exception: failed to build double-array: wrong key order\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_normalizer.cc, ptr null }]

@_ZN13sentencepiece10normalizer10NormalizerC1ERKNS_14NormalizerSpecERKNS_11TrainerSpecE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN13sentencepiece10normalizer10NormalizerC2ERKNS_14NormalizerSpecERKNS_11TrainerSpecE
@_ZN13sentencepiece10normalizer10NormalizerC1ERKNS_14NormalizerSpecE = unnamed_addr alias void (ptr, ptr), ptr @_ZN13sentencepiece10normalizer10NormalizerC2ERKNS_14NormalizerSpecE
@_ZN13sentencepiece10normalizer10NormalizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13sentencepiece10normalizer10NormalizerD2Ev
@_ZN13sentencepiece10normalizer13PrefixMatcherC1ERKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS6_ESaIS6_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN13sentencepiece10normalizer13PrefixMatcherC2ERKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS6_ESaIS6_EE

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
define void @_ZN13sentencepiece10normalizer10NormalizerC2ERKNS_14NormalizerSpecERKNS_11TrainerSpecE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(336) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN13sentencepiece10normalizer10NormalizerE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %9, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %9, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %9, i32 0, i32 3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %9, i32 0, i32 4
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %9, i32 0, i32 5
  %17 = load ptr, ptr %6, align 8
  %18 = invoke noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec26treat_whitespace_as_suffixEv(ptr noundef nonnull align 8 dereferenceable(336) %17)
          to label %19 unwind label %24

19:                                               ; preds = %3
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %16, align 8
  %21 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %9, i32 0, i32 6
  invoke void @_ZN13sentencepiece4util8OkStatusEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %21)
          to label %22 unwind label %24

22:                                               ; preds = %19
  invoke void @_ZN13sentencepiece10normalizer10Normalizer4InitEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %23 unwind label %28

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %19, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec26treat_whitespace_as_suffixEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec36_internal_treat_whitespace_as_suffixEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i1 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece4util8OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece10normalizer10Normalizer4InitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.sentencepiece::util::Status", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece14NormalizerSpec20precompiled_charsmapB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br i1 %20, label %48, label %21

21:                                               ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false)
  %22 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN13sentencepiece10normalizer10Normalizer25DecodePrecompiledCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPS5_S6_PNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %6, i64 %23, ptr %25, ptr noundef %4, ptr noundef %5, ptr noundef null)
  %26 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %11, i32 0, i32 6
  invoke void @_ZN13sentencepiece4util6StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %31

27:                                               ; preds = %21
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %28 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %11, i32 0, i32 6
  %29 = call noundef zeroext i1 @_ZNK13sentencepiece4util6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  br label %48

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %49

35:                                               ; preds = %27
  call void @_ZSt11make_uniqueIN5Darts15DoubleArrayImplIvvivEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %10)
  %36 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %11, i32 0, i32 1
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %38 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %11, i32 0, i32 1
  %39 = call noundef ptr @_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  %40 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %41 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %42 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %11, i32 0, i32 1
  %43 = call noundef ptr @_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  %44 = call noundef i64 @_ZNK5Darts15DoubleArrayImplIvvivE9unit_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = udiv i64 %41, %44
  call void @_ZN5Darts15DoubleArrayImplIvvivE9set_arrayEPKvm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %40, i64 noundef %45)
  %46 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %47 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %11, i32 0, i32 2
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %35, %30, %1
  ret void

49:                                               ; preds = %31
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nounwind
declare void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece10normalizer10NormalizerC2ERKNS_14NormalizerSpecE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN13sentencepiece10normalizer10NormalizerE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %7, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %7, i32 0, i32 4
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %7, i32 0, i32 5
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %7, i32 0, i32 6
  invoke void @_ZN13sentencepiece4util8OkStatusEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %15)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN13sentencepiece10normalizer10Normalizer4InitEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece10normalizer10NormalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN13sentencepiece10normalizer10NormalizerE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %3, i32 0, i32 6
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece10normalizer10NormalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13sentencepiece10normalizer10NormalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece14NormalizerSpec20precompiled_charsmapB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece14NormalizerSpec30_internal_precompiled_charsmapB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece10normalizer10Normalizer25DecodePrecompiledCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPS5_S6_PNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, i64 %1, ptr %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %7, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %20 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %21 = icmp ule i64 %20, 4
  br i1 %21, label %29, label %22

22:                                               ; preds = %6
  %23 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %23, i64 noundef 4) #3
  %24 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN13sentencepiece11string_util9DecodePODIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %25, ptr %27, ptr noundef %12)
  br i1 %28, label %34, label %29

29:                                               ; preds = %22, %6
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.8) #3
  %30 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, i64 %31, ptr %33)
  br label %54

34:                                               ; preds = %22
  %35 = load i32, ptr %12, align 4
  %36 = zext i32 %35 to i64
  %37 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.9) #3
  %40 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, i64 %41, ptr %43)
  br label %54

44:                                               ; preds = %34
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 4) #3
  %45 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %46 = load i32, ptr %12, align 4
  %47 = zext i32 %46 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %45, i64 noundef %47) #3
  %48 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %16, i64 16, i1 false)
  %49 = load i32, ptr %12, align 4
  %50 = zext i32 %49 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %50) #3
  %51 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %52 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %51, i64 noundef %52) #3
  %53 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %17, i64 16, i1 false)
  call void @_ZN13sentencepiece4util8OkStatusEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0)
  br label %54

54:                                               ; preds = %44, %39, %29
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN13sentencepiece4util6StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece4util6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::util::Status", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZSteqIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null) #3
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5Darts15DoubleArrayImplIvvivEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN5Darts15DoubleArrayImplIvvivEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #15
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts15DoubleArrayImplIvvivE9set_arrayEPKvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Darts15DoubleArrayImplIvvivE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.Darts::DoubleArrayImpl", ptr %7, i32 0, i32 2
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %"class.Darts::DoubleArrayImpl", ptr %7, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Darts15DoubleArrayImplIvvivE9unit_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece10normalizer10Normalizer9NormalizeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEPSt6vectorImSaImEE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %class.anon, align 8
  %24 = alloca i8, align 1
  %25 = alloca %"struct.std::pair", align 8
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::basic_string_view", align 8
  %35 = alloca %"class.std::basic_string_view", align 8
  %36 = alloca %"class.std::basic_string_view", align 8
  %37 = alloca %"class.std::basic_string_view", align 8
  %38 = alloca %"class.std::basic_string_view", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %44 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %45, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %46, align 8
  store ptr %1, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %11, align 8
  call void @_ZNSt6vectorImSaImEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  %49 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  %50 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br i1 %50, label %51, label %52

51:                                               ; preds = %6
  call void @_ZN13sentencepiece4util8OkStatusEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0)
  br label %334

52:                                               ; preds = %6
  br label %53

53:                                               ; preds = %52
  store i1 false, ptr %12, align 1
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %47)
  %57 = invoke noundef zeroext i1 @_ZNK13sentencepiece4util6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %58 unwind label %60

58:                                               ; preds = %53
  br i1 %57, label %64, label %59

59:                                               ; preds = %58
  store i1 true, ptr %12, align 1
  store i32 1, ptr %15, align 4
  br label %65

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %335

64:                                               ; preds = %58
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %64, %59
  %66 = load i1, ptr %12, align 1
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i32, ptr %15, align 4
  switch i32 %69, label %340 [
    i32 0, label %70
    i32 1, label %334
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %16, align 4
  %72 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %47, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec24remove_extra_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %73)
  br i1 %74, label %75, label %104

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %95, %75
  %77 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %78 = xor i1 %77, true
  br i1 %78, label %79, label %103

79:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false)
  %80 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @_ZNK13sentencepiece10normalizer10Normalizer15NormalizePrefixESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) %47, i64 %81, ptr %83)
  %84 = getelementptr inbounds %"struct.std::pair", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %84, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str) #3
  %85 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %86, ptr %88, i64 %90, ptr %92) #3
  br i1 %93, label %94, label %95

94:                                               ; preds = %79
  br label %103

95:                                               ; preds = %79
  %96 = getelementptr inbounds %"struct.std::pair", ptr %17, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %98) #3
  %99 = getelementptr inbounds %"struct.std::pair", ptr %17, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %16, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %16, align 4
  br label %76, !llvm.loop !4

103:                                              ; preds = %94, %76
  br label %104

104:                                              ; preds = %103, %71
  %105 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @_ZN13sentencepiece4util8OkStatusEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0)
  br label %334

107:                                              ; preds = %104
  %108 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %109 = mul i64 %108, 3
  store i64 %109, ptr %21, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i64, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %111)
  %112 = load ptr, ptr %11, align 8
  %113 = load i64, ptr %21, align 8
  call void @_ZNSt6vectorImSaImEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef %113)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.1) #3
  %114 = getelementptr inbounds %class.anon, ptr %23, i32 0, i32 0
  store ptr %47, ptr %114, align 8
  %115 = getelementptr inbounds %class.anon, ptr %23, i32 0, i32 1
  store ptr %16, ptr %115, align 8
  %116 = getelementptr inbounds %class.anon, ptr %23, i32 0, i32 2
  store ptr %10, ptr %116, align 8
  %117 = getelementptr inbounds %class.anon, ptr %23, i32 0, i32 3
  store ptr %11, ptr %117, align 8
  %118 = getelementptr inbounds %class.anon, ptr %23, i32 0, i32 4
  store ptr %22, ptr %118, align 8
  %119 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %47, i32 0, i32 5
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %127, label %122

122:                                              ; preds = %107
  %123 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %47, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec16add_dummy_prefixEv(ptr noundef nonnull align 8 dereferenceable(80) %124)
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void @"_ZZNK13sentencepiece10normalizer10Normalizer9NormalizeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEPSt6vectorImSaImEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %127

127:                                              ; preds = %126, %122, %107
  %128 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %47, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec24remove_extra_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %129)
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %24, align 1
  br label %132

132:                                              ; preds = %226, %127
  %133 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %134 = xor i1 %133, true
  br i1 %134, label %135, label %227

135:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 16, i1 false)
  %136 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  call void @_ZNK13sentencepiece10normalizer10Normalizer15NormalizePrefixESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) %47, i64 %137, ptr %139)
  %140 = getelementptr inbounds %"struct.std::pair", ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %140, i64 16, i1 false)
  br label %141

141:                                              ; preds = %152, %135
  %142 = load i8, ptr %24, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str) #3
  %145 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef zeroext i1 @_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_(ptr noundef %27, i64 %146, ptr %148)
  br label %150

150:                                              ; preds = %144, %141
  %151 = phi i1 [ false, %141 ], [ %149, %144 ]
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  br label %141, !llvm.loop !6

153:                                              ; preds = %150
  %154 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br i1 %154, label %214, label %155

155:                                              ; preds = %153
  %156 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  store ptr %156, ptr %29, align 8
  store i64 0, ptr %30, align 8
  br label %157

157:                                              ; preds = %200, %155
  %158 = load i64, ptr %30, align 8
  %159 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %203

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %47, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec18escape_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %163)
  br i1 %164, label %165, label %189

165:                                              ; preds = %161
  %166 = load ptr, ptr %29, align 8
  %167 = load i64, ptr %30, align 8
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 32
  br i1 %171, label %172, label %189

172:                                              ; preds = %165
  %173 = load ptr, ptr %10, align 8
  %174 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %175 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef %174, i64 noundef %175)
  store i64 0, ptr %31, align 8
  br label %177

177:                                              ; preds = %185, %172
  %178 = load i64, ptr %31, align 8
  %179 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %180 = icmp ult i64 %178, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %16, align 4
  %184 = sext i32 %183 to i64
  store i64 %184, ptr %32, align 8
  call void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %185

185:                                              ; preds = %181
  %186 = load i64, ptr %31, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %31, align 8
  br label %177, !llvm.loop !7

188:                                              ; preds = %177
  br label %199

189:                                              ; preds = %165, %161
  %190 = load ptr, ptr %29, align 8
  %191 = load i64, ptr %30, align 8
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = load ptr, ptr %10, align 8
  %195 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %194, i8 noundef signext %193)
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %16, align 4
  %198 = sext i32 %197 to i64
  store i64 %198, ptr %33, align 8
  call void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %199

199:                                              ; preds = %189, %188
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr %30, align 8
  %202 = add i64 %201, 1
  store i64 %202, ptr %30, align 8
  br label %157, !llvm.loop !8

203:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %27, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str) #3
  %204 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef zeroext i1 @_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %205, ptr %207, i64 %209, ptr %211)
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %24, align 1
  br label %214

214:                                              ; preds = %203, %153
  %215 = getelementptr inbounds %"struct.std::pair", ptr %25, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = load i32, ptr %16, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %16, align 4
  %219 = getelementptr inbounds %"struct.std::pair", ptr %25, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = sext i32 %220 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %221) #3
  %222 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %47, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec24remove_extra_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %223)
  br i1 %224, label %226, label %225

225:                                              ; preds = %214
  store i8 0, ptr %24, align 1
  br label %226

226:                                              ; preds = %225, %214
  br label %132, !llvm.loop !9

227:                                              ; preds = %132
  %228 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %47, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec24remove_extra_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %229)
  br i1 %230, label %231, label %295

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %47, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec18escape_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %233)
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %22, i64 16, i1 false)
  br label %237

236:                                              ; preds = %231
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str) #3
  br label %237

237:                                              ; preds = %236, %235
  br label %238

238:                                              ; preds = %281, %237
  %239 = load ptr, ptr %10, align 8
  %240 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %239) #3
  %241 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %242 = extractvalue { i64, ptr } %240, 0
  store i64 %242, ptr %241, align 8
  %243 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %244 = extractvalue { i64, ptr } %240, 1
  store ptr %244, ptr %243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %36, i64 16, i1 false)
  %245 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef zeroext i1 @_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %246, ptr %248, i64 %250, ptr %252)
  br i1 %253, label %254, label %294

254:                                              ; preds = %238
  %255 = load ptr, ptr %10, align 8
  %256 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %255) #3
  %257 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  %258 = sub i64 %256, %257
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %39, align 4
  %260 = load i32, ptr %39, align 4
  %261 = icmp sge i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  br label %281

263:                                              ; preds = %254
  call void @_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(384) %40, i32 noundef 13)
  %264 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %40, ptr noundef nonnull align 1 dereferenceable(18) @.str.2)
          to label %265 unwind label %277

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %264, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %267 unwind label %277

267:                                              ; preds = %265
  store i32 171, ptr %41, align 4
  %268 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %266, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %269 unwind label %277

269:                                              ; preds = %267
  %270 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %268, ptr noundef nonnull align 1 dereferenceable(4) @.str.4)
          to label %271 unwind label %277

271:                                              ; preds = %269
  %272 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %270, ptr noundef nonnull align 1 dereferenceable(16) @.str.5)
          to label %273 unwind label %277

273:                                              ; preds = %271
  %274 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %272, ptr noundef nonnull align 1 dereferenceable(3) @.str.6)
          to label %275 unwind label %277

275:                                              ; preds = %273
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %274)
          to label %276 unwind label %277

276:                                              ; preds = %275
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %40) #3
  br label %334

277:                                              ; preds = %275, %273, %271, %269, %267, %265, %263
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %13, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %14, align 4
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %40) #3
  br label %335

281:                                              ; preds = %262
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr %39, align 4
  %284 = sext i32 %283 to i64
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %282, i64 noundef %284) #3
  %286 = load i64, ptr %285, align 8
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %16, align 4
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr %39, align 4
  %290 = sext i32 %289 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %288, i64 noundef %290)
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr %39, align 4
  %293 = sext i32 %292 to i64
  call void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %291, i64 noundef %293)
  br label %238, !llvm.loop !10

294:                                              ; preds = %238
  br label %295

295:                                              ; preds = %294, %227
  %296 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %47, i32 0, i32 5
  %297 = load i8, ptr %296, align 8
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %304

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %47, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec16add_dummy_prefixEv(ptr noundef nonnull align 8 dereferenceable(80) %301)
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  call void @"_ZZNK13sentencepiece10normalizer10Normalizer9NormalizeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEPSt6vectorImSaImEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %304

304:                                              ; preds = %303, %299, %295
  %305 = load ptr, ptr %11, align 8
  %306 = load i32, ptr %16, align 4
  %307 = sext i32 %306 to i64
  store i64 %307, ptr %42, align 8
  call void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %308 = load ptr, ptr %11, align 8
  %309 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %308) #3
  %310 = load ptr, ptr %10, align 8
  %311 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %310) #3
  %312 = add i64 %311, 1
  %313 = icmp eq i64 %309, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %304
  br label %333

315:                                              ; preds = %304
  call void @_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(384) %43, i32 noundef 13)
  %316 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %43, ptr noundef nonnull align 1 dereferenceable(18) @.str.2)
          to label %317 unwind label %329

317:                                              ; preds = %315
  %318 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %316, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %319 unwind label %329

319:                                              ; preds = %317
  store i32 183, ptr %44, align 4
  %320 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %318, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %321 unwind label %329

321:                                              ; preds = %319
  %322 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %320, ptr noundef nonnull align 1 dereferenceable(4) @.str.4)
          to label %323 unwind label %329

323:                                              ; preds = %321
  %324 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA51_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %322, ptr noundef nonnull align 1 dereferenceable(51) @.str.7)
          to label %325 unwind label %329

325:                                              ; preds = %323
  %326 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %324, ptr noundef nonnull align 1 dereferenceable(3) @.str.6)
          to label %327 unwind label %329

327:                                              ; preds = %325
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %326)
          to label %328 unwind label %329

328:                                              ; preds = %327
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %43) #3
  br label %334

329:                                              ; preds = %327, %325, %323, %321, %319, %317, %315
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %13, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %14, align 4
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %43) #3
  br label %335

333:                                              ; preds = %314
  call void @_ZN13sentencepiece4util8OkStatusEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0)
  br label %334

334:                                              ; preds = %333, %328, %276, %106, %68, %51
  ret void

335:                                              ; preds = %329, %277, %60
  %336 = load ptr, ptr %13, align 8
  %337 = load i32, ptr %14, align 4
  %338 = insertvalue { ptr, i32 } poison, ptr %336, 0
  %339 = insertvalue { ptr, i32 } %338, i32 %337, 1
  resume { ptr, i32 } %339

340:                                              ; preds = %68
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec24remove_extra_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec34_internal_remove_extra_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece10normalizer10Normalizer15NormalizePrefixESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %2, ptr %3) #4 align 2 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [32 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %23, align 8
  store ptr %1, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEC2IS3_iTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES7_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %25 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %121

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %24, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  store i8 0, ptr %8, align 1
  %32 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %24, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %34 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 @_ZNK13sentencepiece10normalizer13PrefixMatcher11PrefixMatchESt17basic_string_viewIcSt11char_traitsIcEEPb(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 %35, ptr %37, ptr noundef %8)
  store i32 %38, ptr %9, align 4
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %31
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %43)
  %45 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  call void @_ZSt9make_pairISt17basic_string_viewIcSt11char_traitsIcEERKiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %121

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49, %27
  store i64 0, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %51 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %24, i32 0, i32 1
  %52 = call noundef zeroext i1 @_ZStneIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr null) #3
  br i1 %52, label %53, label %88

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %24, i32 0, i32 1
  %55 = call noundef ptr @_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  %56 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %57 = getelementptr inbounds [32 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], ptr %14, i64 0, i64 0
  %58 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %59 = call noundef i64 @_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %56, ptr noundef %57, i64 noundef 32, i64 noundef %58, i64 noundef 0)
  store i64 %59, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %60

60:                                               ; preds = %84, %53
  %61 = load i64, ptr %16, align 8
  %62 = load i64, ptr %15, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %87

64:                                               ; preds = %60
  %65 = load i64, ptr %12, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %16, align 8
  %69 = getelementptr inbounds [32 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], ptr %14, i64 0, i64 %68
  %70 = getelementptr inbounds %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type", ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %12, align 8
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %67, %64
  %75 = load i64, ptr %16, align 8
  %76 = getelementptr inbounds [32 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], ptr %14, i64 0, i64 %75
  %77 = getelementptr inbounds %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type", ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %12, align 8
  %79 = load i64, ptr %16, align 8
  %80 = getelementptr inbounds [32 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], ptr %14, i64 0, i64 %79
  %81 = getelementptr inbounds %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type", ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 16
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %74, %67
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %16, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %16, align 8
  br label %60, !llvm.loop !11

87:                                               ; preds = %60
  br label %88

88:                                               ; preds = %87, %50
  %89 = load i64, ptr %12, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %88
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 16, i1 false)
  %92 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef zeroext i1 @_ZN13sentencepiece11string_util17IsValidDecodeUTF8ESt17basic_string_viewIcSt11char_traitsIcEEPm(i64 %93, ptr %95, ptr noundef %17)
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  store i32 1, ptr %98, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @_ZZNK13sentencepiece10normalizer10Normalizer15NormalizePrefixESt17basic_string_viewIcSt11char_traitsIcEEE16kReplacementChar) #3
  %99 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %19, i64 16, i1 false)
  br label %109

100:                                              ; preds = %91
  %101 = load i64, ptr %17, align 8
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  store i32 %102, ptr %103, align 8
  %104 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %105 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %104, i64 noundef %107) #3
  %108 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %20, i64 16, i1 false)
  br label %109

109:                                              ; preds = %100, %97
  br label %120

110:                                              ; preds = %88
  %111 = load i64, ptr %12, align 8
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  store i32 %112, ptr %113, align 8
  %114 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %24, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %118) #3
  %119 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %21, i64 16, i1 false)
  br label %120

120:                                              ; preds = %110, %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %121

121:                                              ; preds = %120, %41, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %0, ptr %1, i64 %2, ptr %3) #5 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %14, ptr %16, i64 %18, ptr %20) #3
  %22 = xor i1 %21, true
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store ptr %12, ptr %10, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, %13
  store i64 %16, ptr %14, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.17) #18
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorImSaImEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds i64, ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec16add_dummy_prefixEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec26_internal_add_dummy_prefixEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK13sentencepiece10normalizer10Normalizer9NormalizeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEPSt6vectorImSaImEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec18escape_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  br i1 %11, label %12, label %41

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  %19 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %18, i64 noundef %21)
  store i64 0, ptr %3, align 8
  br label %23

23:                                               ; preds = %37, %12
  %24 = load i64, ptr %3, align 8
  %25 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %4, align 8
  call void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %37

37:                                               ; preds = %29
  %38 = load i64, ptr %3, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %3, align 8
  br label %23, !llvm.loop !12

40:                                               ; preds = %23
  br label %53

41:                                               ; preds = %1
  %42 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str)
  %46 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %5, align 8
  call void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %53

53:                                               ; preds = %41, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_(ptr noundef %0, i64 %1, ptr %2) #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %13, ptr %15, i64 %17, ptr %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24) #3
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %22, %21
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec18escape_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec28_internal_escape_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret i1 %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr %1, i64 %2, ptr %3) #5 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br i1 %11, label %28, label %12

12:                                               ; preds = %4
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %18 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %19 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %23 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %24 = call i32 @memcmp(ptr noundef %21, ptr noundef %22, i64 noundef %23) #19
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %16, %12
  %27 = phi i1 [ false, %12 ], [ %25, %16 ]
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i1 [ true, %4 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.sentencepiece::util::StatusBuilder", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::util::StatusBuilder", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.sentencepiece::util::StatusBuilder", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.sentencepiece::util::StatusBuilder", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.sentencepiece::util::StatusBuilder", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.sentencepiece::util::StatusBuilder", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.sentencepiece::util::StatusBuilder", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.sentencepiece::util::StatusBuilder", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.sentencepiece::util::StatusBuilder", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds %"class.sentencepiece::util::StatusBuilder", ptr %9, i32 0, i32 1
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %14 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %11, i64 %19, ptr %21)
          to label %22 unwind label %23

22:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::util::StatusBuilder", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA51_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 1 dereferenceable(51) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.sentencepiece::util::StatusBuilder", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [51 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece10normalizer10Normalizer9NormalizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %2, ptr %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.sentencepiece::util::Status", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store ptr %1, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %18, ptr %20, ptr noundef %0, ptr noundef %8)
          to label %24 unwind label %27

24:                                               ; preds = %4
  invoke void @_ZN13sentencepiece4util6Status11IgnoreErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %25 unwind label %31

25:                                               ; preds = %24
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store i1 true, ptr %9, align 1
  %26 = load i1, ptr %9, align 1
  br i1 %26, label %36, label %35

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  br label %37

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %37

35:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %36

36:                                               ; preds = %35, %25
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void

37:                                               ; preds = %31, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN13sentencepiece4util6Status11IgnoreErrorEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEC2IS3_iTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES7_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK13sentencepiece10normalizer13PrefixMatcher11PrefixMatchESt17basic_string_viewIcSt11char_traitsIcEEPb(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [64 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.sentencepiece::normalizer::PrefixMatcher", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZSteqIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr null) #3
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %24
  %30 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %9, align 4
  %32 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %33 = call noundef i64 @_ZN13sentencepiece11string_util10OneCharLenEPKc(ptr noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %5, align 4
  br label %82

37:                                               ; preds = %4
  store i32 64, ptr %11, align 4
  %38 = getelementptr inbounds %"class.sentencepiece::normalizer::PrefixMatcher", ptr %21, i32 0, i32 0
  %39 = call noundef ptr @_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  %40 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %41 = getelementptr inbounds [64 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], ptr %12, i64 0, i64 0
  %42 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %43 = call noundef i64 @_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %40, ptr noundef %41, i64 noundef 64, i64 noundef %42, i64 noundef 0)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load i32, ptr %13, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = load ptr, ptr %8, align 8
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 1
  br label %52

52:                                               ; preds = %47, %37
  %53 = load i32, ptr %13, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %14, align 4
  %58 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %59 = call noundef i64 @_ZN13sentencepiece11string_util10OneCharLenEPKc(ptr noundef %58)
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %15, align 4
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %5, align 4
  br label %82

63:                                               ; preds = %52
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %64

64:                                               ; preds = %77, %63
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %13, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [64 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], ptr %12, i64 0, i64 %70
  %72 = getelementptr inbounds %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type", ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %18, align 4
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %16, align 4
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %17, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %17, align 4
  br label %64, !llvm.loop !13

80:                                               ; preds = %64
  %81 = load i32, ptr %16, align 4
  store i32 %81, ptr %5, align 4
  br label %82

82:                                               ; preds = %80, %55, %29
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairISt17basic_string_viewIcSt11char_traitsIcEERKiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEC2IS3_RKiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.14)
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #3
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #4 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.Darts::Details::DoubleArrayUnit", align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  store i64 0, ptr %14, align 8
  %18 = getelementptr inbounds %"class.Darts::DoubleArrayImpl", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %13, align 8
  %21 = getelementptr inbounds %"class.Darts::Details::DoubleArrayUnit", ptr %19, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %21, i64 4, i1 false)
  %22 = call noundef i32 @_ZNK5Darts7Details15DoubleArrayUnit6offsetEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr %13, align 8
  %25 = xor i64 %24, %23
  store i64 %25, ptr %13, align 8
  %26 = load i64, ptr %12, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %83

28:                                               ; preds = %6
  store i64 0, ptr %16, align 8
  br label %29

29:                                               ; preds = %79, %28
  %30 = load i64, ptr %16, align 8
  %31 = load i64, ptr %12, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %82

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %16, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = load i64, ptr %13, align 8
  %40 = xor i64 %39, %38
  store i64 %40, ptr %13, align 8
  %41 = getelementptr inbounds %"class.Darts::DoubleArrayImpl", ptr %17, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %13, align 8
  %44 = getelementptr inbounds %"class.Darts::Details::DoubleArrayUnit", ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %44, i64 4, i1 false)
  %45 = call noundef i32 @_ZNK5Darts7Details15DoubleArrayUnit5labelEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %16, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %33
  %53 = load i64, ptr %14, align 8
  store i64 %53, ptr %7, align 8
  br label %143

54:                                               ; preds = %33
  %55 = call noundef i32 @_ZNK5Darts7Details15DoubleArrayUnit6offsetEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %13, align 8
  %58 = xor i64 %57, %56
  store i64 %58, ptr %13, align 8
  %59 = call noundef zeroext i1 @_ZNK5Darts7Details15DoubleArrayUnit8has_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %59, label %60, label %78

60:                                               ; preds = %54
  %61 = load i64, ptr %14, align 8
  %62 = load i64, ptr %11, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %14, align 8
  %67 = getelementptr inbounds %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type", ptr %65, i64 %66
  %68 = getelementptr inbounds %"class.Darts::DoubleArrayImpl", ptr %17, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %13, align 8
  %71 = getelementptr inbounds %"class.Darts::Details::DoubleArrayUnit", ptr %69, i64 %70
  %72 = call noundef i32 @_ZNK5Darts7Details15DoubleArrayUnit5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %71)
  %73 = load i64, ptr %16, align 8
  %74 = add i64 %73, 1
  call void @_ZNK5Darts15DoubleArrayImplIvvivE10set_resultEPNS1_16result_pair_typeEim(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %67, i32 noundef %72, i64 noundef %74)
  br label %75

75:                                               ; preds = %64, %60
  %76 = load i64, ptr %14, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %14, align 8
  br label %78

78:                                               ; preds = %75, %54
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %16, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %16, align 8
  br label %29, !llvm.loop !14

82:                                               ; preds = %29
  br label %141

83:                                               ; preds = %6
  br label %84

84:                                               ; preds = %137, %83
  %85 = load ptr, ptr %9, align 8
  %86 = load i64, ptr %12, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %140

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8
  %93 = load i64, ptr %12, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = load i64, ptr %13, align 8
  %98 = xor i64 %97, %96
  store i64 %98, ptr %13, align 8
  %99 = getelementptr inbounds %"class.Darts::DoubleArrayImpl", ptr %17, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %13, align 8
  %102 = getelementptr inbounds %"class.Darts::Details::DoubleArrayUnit", ptr %100, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %102, i64 4, i1 false)
  %103 = call noundef i32 @_ZNK5Darts7Details15DoubleArrayUnit5labelEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %104 = load ptr, ptr %9, align 8
  %105 = load i64, ptr %12, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %91
  %111 = load i64, ptr %14, align 8
  store i64 %111, ptr %7, align 8
  br label %143

112:                                              ; preds = %91
  %113 = call noundef i32 @_ZNK5Darts7Details15DoubleArrayUnit6offsetEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %114 = zext i32 %113 to i64
  %115 = load i64, ptr %13, align 8
  %116 = xor i64 %115, %114
  store i64 %116, ptr %13, align 8
  %117 = call noundef zeroext i1 @_ZNK5Darts7Details15DoubleArrayUnit8has_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %117, label %118, label %136

118:                                              ; preds = %112
  %119 = load i64, ptr %14, align 8
  %120 = load i64, ptr %11, align 8
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  %123 = load ptr, ptr %10, align 8
  %124 = load i64, ptr %14, align 8
  %125 = getelementptr inbounds %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type", ptr %123, i64 %124
  %126 = getelementptr inbounds %"class.Darts::DoubleArrayImpl", ptr %17, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %13, align 8
  %129 = getelementptr inbounds %"class.Darts::Details::DoubleArrayUnit", ptr %127, i64 %128
  %130 = call noundef i32 @_ZNK5Darts7Details15DoubleArrayUnit5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %129)
  %131 = load i64, ptr %12, align 8
  %132 = add i64 %131, 1
  call void @_ZNK5Darts15DoubleArrayImplIvvivE10set_resultEPNS1_16result_pair_typeEim(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %125, i32 noundef %130, i64 noundef %132)
  br label %133

133:                                              ; preds = %122, %118
  %134 = load i64, ptr %14, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %14, align 8
  br label %136

136:                                              ; preds = %133, %112
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %12, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %12, align 8
  br label %84, !llvm.loop !15

140:                                              ; preds = %84
  br label %141

141:                                              ; preds = %140, %82
  %142 = load i64, ptr %14, align 8
  store i64 %142, ptr %7, align 8
  br label %143

143:                                              ; preds = %141, %110, %52
  %144 = load i64, ptr %7, align 8
  ret i64 %144
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13sentencepiece11string_util17IsValidDecodeUTF8ESt17basic_string_viewIcSt11char_traitsIcEEPm(i64 %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZN13sentencepiece11string_util10DecodeUTF8ESt17basic_string_viewIcSt11char_traitsIcEEPm(i64 %12, ptr %14, ptr noundef %10)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 65533
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 3
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece10normalizer10Normalizer25EncodePrecompiledCharsMapB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, i64 %3, ptr %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %17, align 8
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %18 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %11, align 4
  invoke void @_ZN13sentencepiece11string_util9EncodePODIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %20 unwind label %32

20:                                               ; preds = %5
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %22 unwind label %36

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %23 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %24 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, i64 noundef %24)
          to label %26 unwind label %32

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %28 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %27, i64 noundef %28)
          to label %30 unwind label %32

30:                                               ; preds = %26
  store i1 true, ptr %9, align 1
  %31 = load i1, ptr %9, align 1
  br i1 %31, label %41, label %40

32:                                               ; preds = %26, %22, %5
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %42

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %42

40:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %41

41:                                               ; preds = %40, %30
  ret void

42:                                               ; preds = %36, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11string_util9EncodePODIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 4)
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %10, i64 4, i1 false)
  store i1 true, ptr %5, align 1
  %11 = load i1, ptr %5, align 1
  br i1 %11, label %17, label %16

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %18

16:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %17

17:                                               ; preds = %16, %8
  ret void

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN13sentencepiece11string_util9DecodePODIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  %9 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %10 = icmp ne i64 4, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %14, i64 4, i1 false)
  store i1 true, ptr %4, align 1
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i1, ptr %4, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, i64 %1, ptr %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9) #3
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 13, i64 %11, ptr %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece10normalizer13PrefixMatcherC2ERKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.17", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca %"class.sentencepiece::error::Die", align 1
  %15 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"class.sentencepiece::normalizer::PrefixMatcher", ptr %16, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZNKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %96

21:                                               ; preds = %2
  call void @_ZNSt6vectorIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_ZNKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #3
  invoke void @_ZNSt6vectorIPKcSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %23)
          to label %24 unwind label %41

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @_ZNKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #3
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @_ZNKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %29) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %39, %24
  %33 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt17basic_string_viewIcSt11char_traitsIcEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt17basic_string_viewIcSt11char_traitsIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  store ptr %37, ptr %12, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %38 unwind label %41

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt17basic_string_viewIcSt11char_traitsIcEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %32

41:                                               ; preds = %61, %56, %46, %45, %34, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  br label %97

45:                                               ; preds = %32
  invoke void @_ZSt11make_uniqueIN5Darts15DoubleArrayImplIvvivEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %13)
          to label %46 unwind label %41

46:                                               ; preds = %45
  %47 = getelementptr inbounds %"class.sentencepiece::normalizer::PrefixMatcher", ptr %16, i32 0, i32 0
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %49 = getelementptr inbounds %"class.sentencepiece::normalizer::PrefixMatcher", ptr %16, i32 0, i32 0
  %50 = call noundef ptr @_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  %51 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #3
  %53 = invoke noundef i32 @_ZN5Darts15DoubleArrayImplIvvivE5buildEmPKPKcPKmPKiPFimmE(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %51, ptr noundef %52, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %54 unwind label %41

54:                                               ; preds = %46
  %55 = icmp ne i32 %53, 0
  br i1 %55, label %56, label %95

56:                                               ; preds = %54
  store i1 false, ptr %15, align 1
  %57 = invoke noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
          to label %58 unwind label %41

58:                                               ; preds = %56
  %59 = icmp sgt i32 %57, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  br label %83

61:                                               ; preds = %58
  invoke void @_ZN13sentencepiece5error3DieC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext false)
          to label %62 unwind label %41

62:                                               ; preds = %61
  store i1 true, ptr %15, align 1
  %63 = invoke noundef ptr @_ZN13sentencepiece7logging8BaseNameEPKc(ptr noundef @.str.2)
          to label %64 unwind label %88

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %63)
          to label %66 unwind label %88

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.3)
          to label %68 unwind label %88

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 319)
          to label %70 unwind label %88

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.10)
          to label %72 unwind label %88

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.11)
          to label %74 unwind label %88

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.12)
          to label %76 unwind label %88

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.10)
          to label %78 unwind label %88

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.13)
          to label %80 unwind label %88

80:                                               ; preds = %78
  %81 = invoke noundef i32 @_ZN13sentencepiece5error3DieanERSo(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %82 unwind label %88

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %60
  %84 = load i1, ptr %15, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %86

86:                                               ; preds = %85, %83
  %87 = getelementptr inbounds %"class.sentencepiece::normalizer::PrefixMatcher", ptr %16, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef null) #3
  br label %95

88:                                               ; preds = %80, %78, %76, %74, %72, %70, %68, %66, %64, %62
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  %92 = load i1, ptr %15, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %94

94:                                               ; preds = %93, %88
  br label %97

95:                                               ; preds = %86, %54
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %96

96:                                               ; preds = %95, %20
  ret void

97:                                               ; preds = %94, %41
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::set", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.17) #18
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::set", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt17basic_string_viewIcSt11char_traitsIcEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt17basic_string_viewIcSt11char_traitsIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt17basic_string_viewIcSt11char_traitsIcEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt17basic_string_viewIcSt11char_traitsIcEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Darts15DoubleArrayImplIvvivE5buildEmPKPKcPKmPKiPFimmE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.Darts::Details::Keyset", align 8
  %14 = alloca %"class.Darts::Details::DoubleArrayBuilder", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZN5Darts7Details6KeysetIiEC2EmPKPKcPKmPKi(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %12, align 8
  call void @_ZN5Darts7Details18DoubleArrayBuilderC2EPFimmE(ptr noundef nonnull align 8 dereferenceable(76) %14, ptr noundef %24)
  invoke void @_ZN5Darts7Details18DoubleArrayBuilder5buildIiEEvRKNS0_6KeysetIT_EE(ptr noundef nonnull align 8 dereferenceable(76) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %25 unwind label %43

25:                                               ; preds = %6
  store i64 0, ptr %17, align 8
  store ptr null, ptr %18, align 8
  invoke void @_ZNK5Darts7Details18DoubleArrayBuilder4copyEPmPPNS0_15DoubleArrayUnitE(ptr noundef nonnull align 8 dereferenceable(76) %14, ptr noundef %17, ptr noundef %18)
          to label %26 unwind label %43

26:                                               ; preds = %25
  call void @_ZN5Darts15DoubleArrayImplIvvivE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %27 = load i64, ptr %17, align 8
  %28 = getelementptr inbounds %"class.Darts::DoubleArrayImpl", ptr %19, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds %"class.Darts::DoubleArrayImpl", ptr %19, i32 0, i32 2
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %"class.Darts::DoubleArrayImpl", ptr %19, i32 0, i32 3
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %26
  %36 = load ptr, ptr %12, align 8
  %37 = load i64, ptr %8, align 8
  %38 = add i64 %37, 1
  %39 = load i64, ptr %8, align 8
  %40 = add i64 %39, 1
  %41 = invoke noundef i32 %36(i64 noundef %38, i64 noundef %40)
          to label %42 unwind label %43

42:                                               ; preds = %35
  br label %47

43:                                               ; preds = %35, %25, %6
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  call void @_ZN5Darts7Details18DoubleArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %14) #3
  br label %48

47:                                               ; preds = %42, %26
  call void @_ZN5Darts7Details18DoubleArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %14) #3
  ret i32 0

48:                                               ; preds = %43
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %16, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

declare noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece5error3DieC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.sentencepiece::error::Die", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN13sentencepiece5error3DieanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13sentencepiece7logging8BaseNameEPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @strrchr(ptr noundef %5, i32 noundef 47) #19
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.sentencepiece::error::Die", ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %10 unwind label %12

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %5
  ret void

12:                                               ; preds = %9, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr noundef i64 @_ZN13sentencepiece11string_util10OneCharLenEPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = and i32 %5, 255
  %7 = ashr i32 %6, 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [17 x i8], ptr @.str.16, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define void @_ZNK13sentencepiece10normalizer13PrefixMatcher13GlobalReplaceB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, i64 %4, ptr %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %20, align 8
  store ptr %1, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %22

22:                                               ; preds = %49, %6
  %23 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false)
  %26 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 @_ZNK13sentencepiece10normalizer13PrefixMatcher11PrefixMatchESt17basic_string_viewIcSt11char_traitsIcEEPb(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 %27, ptr %29, ptr noundef %12)
          to label %31 unwind label %39

31:                                               ; preds = %25
  store i32 %30, ptr %13, align 4
  %32 = load i8, ptr %12, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %36 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %35, i64 noundef %36)
          to label %38 unwind label %39

38:                                               ; preds = %34
  br label %49

39:                                               ; preds = %43, %34, %25
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %56

43:                                               ; preds = %31
  %44 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %44, i64 noundef %46)
          to label %48 unwind label %39

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %38
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %51) #3
  br label %22, !llvm.loop !16

52:                                               ; preds = %22
  store i1 true, ptr %11, align 1
  %53 = load i1, ptr %11, align 1
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %55

55:                                               ; preds = %54, %52
  ret void

56:                                               ; preds = %39
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %16, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece10normalizer10Normalizer16SetPrefixMatcherEPKNS0_13PrefixMatcherE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece10normalizer10Normalizer6statusEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.sentencepiece::normalizer::Normalizer", ptr %5, i32 0, i32 6
  call void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5Darts15DoubleArrayImplIvvivEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Darts15DoubleArrayImplIvvivEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5Darts15DoubleArrayImplIvvivEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Darts15DoubleArrayImplIvvivEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec36_internal_treat_whitespace_as_suffixEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece14NormalizerSpec30_internal_precompiled_charsmapB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.sentencepiece::NormalizerSpec", ptr %4, i32 0, i32 5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::TaggedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN13sentencepiece4util6Status3RepEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN13sentencepiece4util6Status3RepEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN13sentencepiece4util6Status3RepELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN13sentencepiece4util6Status3RepELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
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
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Darts15DoubleArrayImplIvvivEEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Darts15DoubleArrayImplIvvivEEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Darts15DoubleArrayImplIvvivEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Darts15DoubleArrayImplIvvivEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Darts15DoubleArrayImplIvvivEEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Darts15DoubleArrayImplIvvivEEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec34_internal_remove_extra_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::NormalizerSpec", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %0, ptr %1, i64 %2, ptr %3) #5 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #3
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %33

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %17, ptr noundef %19, i64 noundef %20)
          to label %22 unwind label %33

22:                                               ; preds = %14
  store i32 %21, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %27, i64 noundef %29) #3
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %25, %22
  %32 = load i32, ptr %7, align 4
  ret i32 %32

33:                                               ; preds = %14, %3
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %7, %8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp sgt i64 %10, 2147483647
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %14, -2147483648
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -2147483648, ptr %3, align 4
  br label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %16, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec26_internal_add_dummy_prefixEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::NormalizerSpec", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr %1, i64 %2, ptr %3) #5 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br i1 %11, label %24, label %12

12:                                               ; preds = %4
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %18 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %19 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %20 = call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef %19) #19
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %16, %12
  %23 = phi i1 [ false, %12 ], [ %21, %16 ]
  br label %24

24:                                               ; preds = %22, %4
  %25 = phi i1 [ true, %4 ], [ %23, %22 ]
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec28_internal_escape_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::NormalizerSpec", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

declare void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEC2IS3_RKiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.15, ptr noundef %11, i64 noundef %12, i64 noundef %13) #18
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  ret i64 %15
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN13sentencepiece11string_util10DecodeUTF8ESt17basic_string_viewIcSt11char_traitsIcEEPm(i64 %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZN13sentencepiece11string_util10DecodeUTF8EPKcS2_Pm(ptr noundef %8, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare noundef i32 @_ZN13sentencepiece11string_util10DecodeUTF8EPKcS2_Pm(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN13sentencepiece5error5AbortEv() #1

declare void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts15DoubleArrayImplIvvivEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5Darts15DoubleArrayImplIvvivEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.Darts::DoubleArrayImpl", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Darts::DoubleArrayImpl", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.Darts::DoubleArrayImpl", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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
define linkonce_odr void @_ZN5Darts15DoubleArrayImplIvvivED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5Darts15DoubleArrayImplIvvivEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN5Darts15DoubleArrayImplIvvivE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts15DoubleArrayImplIvvivED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Darts15DoubleArrayImplIvvivED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts15DoubleArrayImplIvvivE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::DoubleArrayImpl", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Darts::DoubleArrayImpl", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Darts::DoubleArrayImpl", ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.Darts::DoubleArrayImpl", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #15
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.Darts::DoubleArrayImpl", ptr %3, i32 0, i32 3
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Darts15DoubleArrayImplIvvivEEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Darts15DoubleArrayImplIvvivEEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Darts15DoubleArrayImplIvvivEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Darts15DoubleArrayImplIvvivEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.18)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i64, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.19)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i64, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
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
  call void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
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
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !17

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details15DoubleArrayUnit6offsetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DoubleArrayUnit", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = getelementptr inbounds %"class.Darts::Details::DoubleArrayUnit", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 512
  %10 = lshr i32 %9, 6
  %11 = shl i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details15DoubleArrayUnit5labelEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DoubleArrayUnit", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -2147483393
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details15DoubleArrayUnit8has_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DoubleArrayUnit", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Darts15DoubleArrayImplIvvivE10set_resultEPNS1_16result_pair_typeEim(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type", ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type", ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details15DoubleArrayUnit5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DoubleArrayUnit", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPKcEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKcEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPPKcS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPKcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPKcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPKcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPKcS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPKcS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPKcS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
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
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt17basic_string_viewIcSt11char_traitsIcEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt17basic_string_viewIcSt11char_traitsIcEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt17basic_string_viewIcSt11char_traitsIcEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt17basic_string_viewIcSt11char_traitsIcEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt17basic_string_viewIcSt11char_traitsIcEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt17basic_string_viewIcSt11char_traitsIcEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt17basic_string_viewIcSt11char_traitsIcEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt17basic_string_viewIcSt11char_traitsIcEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPKcE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.18)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPKcSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPKcSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKcE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPKcSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKcSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details6KeysetIiEC2EmPKPKcPKmPKi(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.Darts::Details::Keyset", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Darts::Details::Keyset", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.Darts::Details::Keyset", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.Darts::Details::Keyset", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilderC2EPFimmE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %7, i32 0, i32 1
  call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %7, i32 0, i32 2
  invoke void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
          to label %12 unwind label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %7, i32 0, i32 3
  invoke void @_ZN5Darts7Details8AutoPoolIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %7, i32 0, i32 4
  invoke void @_ZN5Darts7Details9AutoArrayIjEC2EPj(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %7, i32 0, i32 5
  store i32 0, ptr %17, align 8
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %31

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %30

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZN5Darts7Details8AutoPoolIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

31:                                               ; preds = %30, %18
  call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder5buildIiEEvRKNS0_6KeysetIT_EE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Darts::Details::DawgBuilder", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK5Darts7Details6KeysetIiE10has_valuesEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  call void @_ZN5Darts7Details11DawgBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZN5Darts7Details18DoubleArrayBuilder10build_dawgIiEEvRKNS0_6KeysetIT_EEPNS0_11DawgBuilderE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %5)
          to label %13 unwind label %16

13:                                               ; preds = %11
  invoke void @_ZN5Darts7Details18DoubleArrayBuilder15build_from_dawgERKNS0_11DawgBuilderE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN5Darts7Details11DawgBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZN5Darts7Details11DawgBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #3
  br label %22

16:                                               ; preds = %14, %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN5Darts7Details11DawgBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #3
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  call void @_ZN5Darts7Details18DoubleArrayBuilder17build_from_keysetIiEEvRKNS0_6KeysetIT_EE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %22

22:                                               ; preds = %20, %15
  ret void

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Darts7Details18DoubleArrayBuilder4copyEPmPPNS0_15DoubleArrayUnitE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %11, i32 0, i32 1
  %16 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = load ptr, ptr %5, align 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %61

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %11, i32 0, i32 1
  %23 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 4)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #16
  %29 = icmp eq i64 %23, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.Darts::Details::DoubleArrayUnit", ptr %28, i64 %23
  br label %32

32:                                               ; preds = %34, %30
  %33 = phi ptr [ %28, %30 ], [ %35, %34 ]
  invoke void @_ZN5Darts7Details15DoubleArrayUnitC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %34 unwind label %56

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.Darts::Details::DoubleArrayUnit", ptr %33, i64 1
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %37, label %32

37:                                               ; preds = %34, %21
  %38 = load ptr, ptr %6, align 8
  store ptr %28, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %11, i32 0, i32 1
  %44 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %11, i32 0, i32 1
  %48 = load i64, ptr %10, align 8
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %48)
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %10, align 8
  %52 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %50, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %49, i64 4, i1 false)
  br label %53

53:                                               ; preds = %46
  %54 = load i64, ptr %10, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %10, align 8
  br label %41, !llvm.loop !18

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  call void @_ZdaPvm(ptr noundef %28, i64 noundef %27) #15
  br label %62

60:                                               ; preds = %41
  br label %61

61:                                               ; preds = %60, %18
  ret void

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Darts7Details18DoubleArrayBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %3)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %3, i32 0, i32 4
  call void @_ZN5Darts7Details9AutoArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %3, i32 0, i32 3
  call void @_ZN5Darts7Details8AutoPoolIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %3, i32 0, i32 2
  call void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %3, i32 0, i32 1
  call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoPool", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  %5 = getelementptr inbounds %"class.Darts::Details::AutoPool", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoArray.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  %5 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayIjEC2EPj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoArray.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Darts7Details8AutoPoolIhE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.Darts::Details::AutoPool", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIhE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Darts7Details8AutoPoolIhE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %4 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Darts7Details9AutoArrayIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIhE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %14)
  br label %6, !llvm.loop !19

16:                                               ; preds = %6
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8
  call void @_ZN5Darts7Details8AutoPoolIhE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %29, %23
  %25 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %4, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %31)
  br label %24, !llvm.loop !20

34:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Darts::Details::AutoArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #15
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.Darts::Details::AutoArray", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIhE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Darts::Details::AutoArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %13, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, 2
  %18 = icmp uge i64 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %5, align 8
  br label %30

21:                                               ; preds = %2
  store i64 1, ptr %5, align 8
  br label %22

22:                                               ; preds = %26, %21
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = shl i64 %27, 1
  store i64 %28, ptr %5, align 8
  br label %22, !llvm.loop !21

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %19
  call void @_ZN5Darts7Details9AutoArrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %31 = load i64, ptr %5, align 8
  %32 = mul i64 1, %31
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #16
          to label %34 unwind label %36

34:                                               ; preds = %30
  invoke void @_ZN5Darts7Details9AutoArrayIcE5resetEPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %33)
          to label %35 unwind label %36

35:                                               ; preds = %34
  br label %53

36:                                               ; preds = %34, %30
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #3
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %87

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #3
  store ptr %46, ptr %9, align 8
  %47 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.20) #3
  invoke void @__cxa_throw(ptr %47, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZN5Darts7Details9ExceptionD2Ev) #18
          to label %96 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %52 unwind label %93

52:                                               ; preds = %48
  br label %87

53:                                               ; preds = %35
  %54 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %13, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %13, i32 0, i32 0
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef 0)
  store ptr %59, ptr %10, align 8
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %60, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %61

61:                                               ; preds = %74, %57
  %62 = load i64, ptr %12, align 8
  %63 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %13, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8
  %68 = load i64, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load ptr, ptr %10, align 8
  %71 = load i64, ptr %12, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1
  store i8 %73, ptr %69, align 1
  br label %74

74:                                               ; preds = %66
  %75 = load i64, ptr %12, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %12, align 8
  br label %61, !llvm.loop !22

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77, %53
  %79 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %13, i32 0, i32 0
  invoke void @_ZN5Darts7Details9AutoArrayIcE4swapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %6)
          to label %80 unwind label %83

80:                                               ; preds = %78
  %81 = load i64, ptr %5, align 8
  %82 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %13, i32 0, i32 2
  store i64 %81, ptr %82, align 8
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %83, %52, %40
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %48
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

96:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayIcE5resetEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Darts::Details::AutoArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Darts7Details9AutoArrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  invoke void @_ZN5Darts7Details9AutoArrayIcE4swapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5Darts7Details9ExceptionE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.Darts::Details::Exception", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayIcE4swapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Darts::Details::AutoArray", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Darts::Details::AutoArray", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.Darts::Details::AutoArray", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.Darts::Details::AutoArray", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Darts7Details9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Darts7Details9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::Exception", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Darts::Details::Exception", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @.str.21, %10 ]
  ret ptr %12
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoArray.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Darts::Details::AutoArray.23", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #15
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.Darts::Details::AutoArray.23", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %4 = getelementptr inbounds %"class.Darts::Details::AutoPool", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"class.Darts::Details::AutoPool", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = getelementptr inbounds %"class.Darts::Details::AutoPool", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.Darts::Details::AutoPool", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %14)
  br label %6, !llvm.loop !23

16:                                               ; preds = %6
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds %"class.Darts::Details::AutoPool", ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8
  call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %29, %23
  %25 = getelementptr inbounds %"class.Darts::Details::AutoPool", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %4, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.Darts::Details::AutoPool", ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %31)
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnitC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %24, !llvm.loop !24

34:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Darts::Details::AutoArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.Darts::Details::AutoPool", ptr %13, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, 2
  %18 = icmp uge i64 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %5, align 8
  br label %30

21:                                               ; preds = %2
  store i64 1, ptr %5, align 8
  br label %22

22:                                               ; preds = %26, %21
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = shl i64 %27, 1
  store i64 %28, ptr %5, align 8
  br label %22, !llvm.loop !25

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %19
  call void @_ZN5Darts7Details9AutoArrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %31 = load i64, ptr %5, align 8
  %32 = mul i64 4, %31
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #16
          to label %34 unwind label %36

34:                                               ; preds = %30
  invoke void @_ZN5Darts7Details9AutoArrayIcE5resetEPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %33)
          to label %35 unwind label %36

35:                                               ; preds = %34
  br label %53

36:                                               ; preds = %34, %30
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #3
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %81

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #3
  store ptr %46, ptr %9, align 8
  %47 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.20) #3
  invoke void @__cxa_throw(ptr %47, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZN5Darts7Details9ExceptionD2Ev) #18
          to label %90 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %52 unwind label %87

52:                                               ; preds = %48
  br label %81

53:                                               ; preds = %35
  %54 = getelementptr inbounds %"class.Darts::Details::AutoPool", ptr %13, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.Darts::Details::AutoPool", ptr %13, i32 0, i32 0
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef 0)
  store ptr %59, ptr %10, align 8
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %60, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %61

61:                                               ; preds = %73, %57
  %62 = load i64, ptr %12, align 8
  %63 = getelementptr inbounds %"class.Darts::Details::AutoPool", ptr %13, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8
  %68 = load i64, ptr %12, align 8
  %69 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %67, i64 %68
  %70 = load ptr, ptr %10, align 8
  %71 = load i64, ptr %12, align 8
  %72 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %70, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %72, i64 4, i1 false)
  br label %73

73:                                               ; preds = %66
  %74 = load i64, ptr %12, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %12, align 8
  br label %61, !llvm.loop !26

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76, %53
  %78 = getelementptr inbounds %"class.Darts::Details::AutoPool", ptr %13, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcE4swapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %6)
  %79 = load i64, ptr %5, align 8
  %80 = getelementptr inbounds %"class.Darts::Details::AutoPool", ptr %13, i32 0, i32 2
  store i64 %79, ptr %80, align 8
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void

81:                                               ; preds = %52, %40
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %48
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

90:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details22DoubleArrayBuilderUnitC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details6KeysetIiE10has_valuesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::Keyset", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 0
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 1
  invoke void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 2
  invoke void @_ZN5Darts7Details8AutoPoolIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %24

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 3
  invoke void @_ZN5Darts7Details9BitVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %12 unwind label %28

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 4
  invoke void @_ZN5Darts7Details8AutoPoolIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %32

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 5
  invoke void @_ZN5Darts7Details9AutoStackIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %36

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 6
  invoke void @_ZN5Darts7Details9AutoStackIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %40

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 7
  store i64 0, ptr %19, align 8
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %48

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %47

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %46

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %45

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %44

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  call void @_ZN5Darts7Details9AutoStackIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZN5Darts7Details8AutoPoolIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZN5Darts7Details9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  br label %46

46:                                               ; preds = %45, %28
  call void @_ZN5Darts7Details8AutoPoolIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %47

47:                                               ; preds = %46, %24
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %48

48:                                               ; preds = %47, %20
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %4, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder10build_dawgIiEEvRKNS0_6KeysetIT_EEPNS0_11DawgBuilderE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN5Darts7Details11DawgBuilder4initEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %39, %3
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNK5Darts7Details6KeysetIiE8num_keysEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %42

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call noundef ptr @_ZNK5Darts7Details6KeysetIiE4keysEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call noundef i64 @_ZNK5Darts7Details6KeysetIiE7lengthsEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call noundef i32 @_ZNK5Darts7Details6KeysetIiE6valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24)
  call void @_ZN5Darts7Details11DawgBuilder6insertEPKcmi(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef %19, i64 noundef %22, i32 noundef %25)
  %26 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %15
  %30 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef i64 @_ZNK5Darts7Details6KeysetIiE8num_keysEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = add i64 %35, 1
  %37 = call noundef i32 %31(i64 noundef %33, i64 noundef %36)
  br label %38

38:                                               ; preds = %29, %15
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %7, align 8
  br label %10, !llvm.loop !27

42:                                               ; preds = %10
  %43 = load ptr, ptr %6, align 8
  call void @_ZN5Darts7Details11DawgBuilder6finishEv(ptr noundef nonnull align 8 dereferenceable(200) %43)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder15build_from_dawgERKNS0_11DawgBuilderE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 1, ptr %5, align 8
  br label %10

10:                                               ; preds = %15, %2
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK5Darts7Details11DawgBuilder4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = shl i64 %16, 1
  store i64 %17, ptr %5, align 8
  br label %10, !llvm.loop !28

18:                                               ; preds = %10
  %19 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 1
  %20 = load i64, ptr %5, align 8
  call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20)
  %21 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 4
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_ZNK5Darts7Details11DawgBuilder17num_intersectionsEv(ptr noundef nonnull align 8 dereferenceable(200) %22)
  %24 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 4)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #16
  call void @_ZN5Darts7Details9AutoArrayIjE5resetEPj(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %28)
  store i64 0, ptr %6, align 8
  br label %29

29:                                               ; preds = %38, %18
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i64 @_ZNK5Darts7Details11DawgBuilder17num_intersectionsEv(ptr noundef nonnull align 8 dereferenceable(200) %31)
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 4
  %36 = load i64, ptr %6, align 8
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details9AutoArrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %36)
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %6, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8
  br label %29, !llvm.loop !29

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 2
  %43 = call noalias noundef nonnull ptr @_Znam(i64 noundef 49152) #16
  %44 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %43, i64 4096
  br label %45

45:                                               ; preds = %47, %41
  %46 = phi ptr [ %43, %41 ], [ %48, %47 ]
  invoke void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnitC2Ev(ptr noundef nonnull align 4 dereferenceable(10) %46)
          to label %47 unwind label %65

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %46, i64 1
  %49 = icmp eq ptr %48, %44
  br i1 %49, label %50, label %45

50:                                               ; preds = %47
  call void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
  call void @_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef 0)
  %51 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef 0)
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit11set_is_usedEb(ptr noundef nonnull align 4 dereferenceable(10) %51, i1 noundef zeroext true)
  %52 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 1
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 0)
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj(ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef 1)
  %54 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 1
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef 0)
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit9set_labelEh(ptr noundef nonnull align 4 dereferenceable(4) %55, i8 noundef zeroext 0)
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder4rootEv(ptr noundef nonnull align 8 dereferenceable(200) %57)
  %59 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder5childEj(ptr noundef nonnull align 8 dereferenceable(200) %56, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder4rootEv(ptr noundef nonnull align 8 dereferenceable(200) %63)
  call void @_ZN5Darts7Details18DoubleArrayBuilder15build_from_dawgERKNS0_11DawgBuilderEjj(ptr noundef nonnull align 8 dereferenceable(76) %9, ptr noundef nonnull align 8 dereferenceable(200) %62, i32 noundef %64, i32 noundef 0)
  br label %69

65:                                               ; preds = %45
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZdaPvm(ptr noundef %43, i64 noundef 49152) #15
  br label %73

69:                                               ; preds = %61, %50
  call void @_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv(ptr noundef nonnull align 8 dereferenceable(76) %9)
  %70 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 2
  call void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %71 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 3
  call void @_ZN5Darts7Details8AutoPoolIhE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
  %72 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 4
  call void @_ZN5Darts7Details9AutoArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  ret void

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 1
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 2
  call void @_ZN5Darts7Details8AutoPoolIhE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 3
  call void @_ZN5Darts7Details9BitVector5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 4
  call void @_ZN5Darts7Details8AutoPoolIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 5
  call void @_ZN5Darts7Details9AutoStackIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 6
  call void @_ZN5Darts7Details9AutoStackIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 7
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Darts7Details11DawgBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 6
  call void @_ZN5Darts7Details9AutoStackIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 5
  call void @_ZN5Darts7Details9AutoStackIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 4
  call void @_ZN5Darts7Details8AutoPoolIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 3
  call void @_ZN5Darts7Details9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %9 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 2
  call void @_ZN5Darts7Details8AutoPoolIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 1
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder17build_from_keysetIiEEvRKNS0_6KeysetIT_EE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i64 1, ptr %5, align 8
  br label %9

9:                                                ; preds = %14, %2
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK5Darts7Details6KeysetIiE8num_keysEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i64, ptr %5, align 8
  %16 = shl i64 %15, 1
  store i64 %16, ptr %5, align 8
  br label %9, !llvm.loop !30

17:                                               ; preds = %9
  %18 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %5, align 8
  call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19)
  %20 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %8, i32 0, i32 2
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef 49152) #16
  %22 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %21, i64 4096
  br label %23

23:                                               ; preds = %25, %17
  %24 = phi ptr [ %21, %17 ], [ %26, %25 ]
  invoke void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnitC2Ev(ptr noundef nonnull align 4 dereferenceable(10) %24)
          to label %25 unwind label %41

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %24, i64 1
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %28, label %23

28:                                               ; preds = %25
  call void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21)
  call void @_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj(ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef 0)
  %29 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef 0)
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit11set_is_usedEb(ptr noundef nonnull align 4 dereferenceable(10) %29, i1 noundef zeroext true)
  %30 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %8, i32 0, i32 1
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 0)
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 1)
  %32 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %8, i32 0, i32 1
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0)
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit9set_labelEh(ptr noundef nonnull align 4 dereferenceable(4) %33, i8 noundef zeroext 0)
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef i64 @_ZNK5Darts7Details6KeysetIiE8num_keysEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef i64 @_ZNK5Darts7Details6KeysetIiE8num_keysEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  call void @_ZN5Darts7Details18DoubleArrayBuilder17build_from_keysetIiEEvRKNS0_6KeysetIT_EEmmmj(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef %40, i64 noundef 0, i32 noundef 0)
  br label %45

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  call void @_ZdaPvm(ptr noundef %21, i64 noundef 49152) #15
  br label %48

45:                                               ; preds = %37, %28
  call void @_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv(ptr noundef nonnull align 8 dereferenceable(76) %8)
  %46 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %8, i32 0, i32 2
  call void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %47 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %8, i32 0, i32 3
  call void @_ZN5Darts7Details8AutoPoolIhE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  ret void

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  %5 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  %5 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details9BitVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %5, i32 0, i32 0
  call void @_ZN5Darts7Details8AutoPoolIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %5, i32 0, i32 1
  invoke void @_ZN5Darts7Details9AutoArrayIjEC2EPj(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %5, i32 0, i32 2
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %5, i32 0, i32 3
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN5Darts7Details8AutoPoolIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  %5 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoStackIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoStack", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details8AutoPoolIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoStackIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Darts7Details9AutoStackIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.Darts::Details::AutoStack", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details8AutoPoolIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Darts7Details8AutoPoolIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Darts7Details9BitVector5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %3, i32 0, i32 1
  call void @_ZN5Darts7Details9AutoArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details8AutoPoolIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoStackIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoStack", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details8AutoPoolIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Darts7Details8AutoPoolIjE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %4 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIjE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %14)
  br label %6, !llvm.loop !31

16:                                               ; preds = %6
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8
  call void @_ZN5Darts7Details8AutoPoolIjE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %29, %23
  %25 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %4, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %31)
  br label %24, !llvm.loop !32

34:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIjE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Darts::Details::AutoArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %13, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, 2
  %18 = icmp uge i64 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %5, align 8
  br label %30

21:                                               ; preds = %2
  store i64 1, ptr %5, align 8
  br label %22

22:                                               ; preds = %26, %21
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = shl i64 %27, 1
  store i64 %28, ptr %5, align 8
  br label %22, !llvm.loop !33

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %19
  call void @_ZN5Darts7Details9AutoArrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %31 = load i64, ptr %5, align 8
  %32 = mul i64 4, %31
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #16
          to label %34 unwind label %36

34:                                               ; preds = %30
  invoke void @_ZN5Darts7Details9AutoArrayIcE5resetEPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %33)
          to label %35 unwind label %36

35:                                               ; preds = %34
  br label %53

36:                                               ; preds = %34, %30
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #3
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %82

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #3
  store ptr %46, ptr %9, align 8
  %47 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.20) #3
  invoke void @__cxa_throw(ptr %47, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZN5Darts7Details9ExceptionD2Ev) #18
          to label %91 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %52 unwind label %88

52:                                               ; preds = %48
  br label %82

53:                                               ; preds = %35
  %54 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %13, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %13, i32 0, i32 0
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef 0)
  store ptr %59, ptr %10, align 8
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %60, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %61

61:                                               ; preds = %74, %57
  %62 = load i64, ptr %12, align 8
  %63 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %13, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8
  %68 = load i64, ptr %12, align 8
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  %70 = load ptr, ptr %10, align 8
  %71 = load i64, ptr %12, align 8
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %69, align 4
  br label %74

74:                                               ; preds = %66
  %75 = load i64, ptr %12, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %12, align 8
  br label %61, !llvm.loop !34

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77, %53
  %79 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %13, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcE4swapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %6)
  %80 = load i64, ptr %5, align 8
  %81 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %13, i32 0, i32 2
  store i64 %80, ptr %81, align 8
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void

82:                                               ; preds = %52, %40
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %48
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #17
  unreachable

91:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details9BitVector5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details8AutoPoolIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %3, i32 0, i32 1
  call void @_ZN5Darts7Details9AutoArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Darts7Details9AutoArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoArray.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Darts::Details::AutoArray.25", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #15
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.Darts::Details::AutoArray.25", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %4 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %14)
  br label %6, !llvm.loop !35

16:                                               ; preds = %6
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %29, %23
  %25 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %4, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %31)
  call void @_ZN5Darts7Details8DawgUnitC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 0)
  br label %24, !llvm.loop !36

34:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Darts::Details::DawgUnit", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Darts::Details::AutoArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %13, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, 2
  %18 = icmp uge i64 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %5, align 8
  br label %30

21:                                               ; preds = %2
  store i64 1, ptr %5, align 8
  br label %22

22:                                               ; preds = %26, %21
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = shl i64 %27, 1
  store i64 %28, ptr %5, align 8
  br label %22, !llvm.loop !37

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %19
  call void @_ZN5Darts7Details9AutoArrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %31 = load i64, ptr %5, align 8
  %32 = mul i64 4, %31
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #16
          to label %34 unwind label %36

34:                                               ; preds = %30
  invoke void @_ZN5Darts7Details9AutoArrayIcE5resetEPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %33)
          to label %35 unwind label %36

35:                                               ; preds = %34
  br label %53

36:                                               ; preds = %34, %30
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #3
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %86

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #3
  store ptr %46, ptr %9, align 8
  %47 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.20) #3
  invoke void @__cxa_throw(ptr %47, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZN5Darts7Details9ExceptionD2Ev) #18
          to label %95 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %52 unwind label %92

52:                                               ; preds = %48
  br label %86

53:                                               ; preds = %35
  %54 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %13, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %82

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %13, i32 0, i32 0
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef 0)
  store ptr %59, ptr %10, align 8
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %60, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %61

61:                                               ; preds = %74, %57
  %62 = load i64, ptr %12, align 8
  %63 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %13, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8
  %68 = load i64, ptr %12, align 8
  %69 = getelementptr inbounds %"class.Darts::Details::DawgUnit", ptr %67, i64 %68
  %70 = load ptr, ptr %10, align 8
  %71 = load i64, ptr %12, align 8
  %72 = getelementptr inbounds %"class.Darts::Details::DawgUnit", ptr %70, i64 %71
  invoke void @_ZN5Darts7Details8DawgUnitC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %73 unwind label %77

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %12, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %12, align 8
  br label %61, !llvm.loop !38

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  br label %86

81:                                               ; preds = %61
  br label %82

82:                                               ; preds = %81, %53
  %83 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %13, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcE4swapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %6)
  %84 = load i64, ptr %5, align 8
  %85 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %13, i32 0, i32 2
  store i64 %84, ptr %85, align 8
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void

86:                                               ; preds = %77, %52, %40
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %48
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #17
  unreachable

95:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8DawgUnitC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::DawgUnit", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8DawgUnitC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::DawgUnit", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Darts::Details::DawgUnit", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %4 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  %15 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %14)
  br label %6, !llvm.loop !39

16:                                               ; preds = %6
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %29, %23
  %25 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %4, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  %33 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %31)
  call void @_ZN5Darts7Details8DawgNodeC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %33)
  br label %24, !llvm.loop !40

34:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Darts::Details::AutoArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %13, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, 2
  %18 = icmp uge i64 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %5, align 8
  br label %30

21:                                               ; preds = %2
  store i64 1, ptr %5, align 8
  br label %22

22:                                               ; preds = %26, %21
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = shl i64 %27, 1
  store i64 %28, ptr %5, align 8
  br label %22, !llvm.loop !41

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %19
  call void @_ZN5Darts7Details9AutoArrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %31 = load i64, ptr %5, align 8
  %32 = mul i64 12, %31
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #16
          to label %34 unwind label %36

34:                                               ; preds = %30
  invoke void @_ZN5Darts7Details9AutoArrayIcE5resetEPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %33)
          to label %35 unwind label %36

35:                                               ; preds = %34
  br label %53

36:                                               ; preds = %34, %30
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #3
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %81

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #3
  store ptr %46, ptr %9, align 8
  %47 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.20) #3
  invoke void @__cxa_throw(ptr %47, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZN5Darts7Details9ExceptionD2Ev) #18
          to label %90 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %52 unwind label %87

52:                                               ; preds = %48
  br label %81

53:                                               ; preds = %35
  %54 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %13, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %13, i32 0, i32 0
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef 0)
  store ptr %59, ptr %10, align 8
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %60, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %61

61:                                               ; preds = %73, %57
  %62 = load i64, ptr %12, align 8
  %63 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %13, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8
  %68 = load i64, ptr %12, align 8
  %69 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %67, i64 %68
  %70 = load ptr, ptr %10, align 8
  %71 = load i64, ptr %12, align 8
  %72 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %70, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %72, i64 12, i1 false)
  br label %73

73:                                               ; preds = %66
  %74 = load i64, ptr %12, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %12, align 8
  br label %61, !llvm.loop !42

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76, %53
  %78 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %13, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcE4swapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %6)
  %79 = load i64, ptr %5, align 8
  %80 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %13, i32 0, i32 2
  store i64 %79, ptr %80, align 8
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void

81:                                               ; preds = %52, %40
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %48
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

90:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8DawgNodeC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder4initEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 4
  store i32 0, ptr %3, align 4
  call void @_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = call noundef i32 @_ZN5Darts7Details11DawgBuilder11append_nodeEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %8 = call noundef i32 @_ZN5Darts7Details11DawgBuilder11append_unitEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %9 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 7
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 0
  %11 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0)
  call void @_ZN5Darts7Details8DawgNode9set_labelEh(ptr noundef nonnull align 4 dereferenceable(11) %11, i8 noundef zeroext -1)
  %12 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 5
  store i32 0, ptr %4, align 4
  call void @_ZN5Darts7Details9AutoStackIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details6KeysetIiE8num_keysEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::Keyset", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder6insertEPKcmi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.22) #3
  call void @__cxa_throw(ptr %20, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZN5Darts7Details9ExceptionD2Ev) #18
  unreachable

21:                                               ; preds = %4
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.23) #3
  call void @__cxa_throw(ptr %25, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZN5Darts7Details9ExceptionD2Ev) #18
  unreachable

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  store i64 0, ptr %10, align 8
  br label %28

28:                                               ; preds = %83, %27
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp ule i64 %29, %30
  br i1 %31, label %32, label %86

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %16, i32 0, i32 0
  %34 = load i32, ptr %9, align 4
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35)
  %37 = call noundef i32 @_ZNK5Darts7Details8DawgNode5childEv(ptr noundef nonnull align 4 dereferenceable(11) %36)
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %86

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %12, align 1
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %7, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.24) #3
  call void @__cxa_throw(ptr %54, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZN5Darts7Details9ExceptionD2Ev) #18
  unreachable

55:                                               ; preds = %49, %41
  %56 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %16, i32 0, i32 0
  %57 = load i32, ptr %11, align 4
  %58 = zext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %58)
  %60 = call noundef zeroext i8 @_ZNK5Darts7Details8DawgNode5labelEv(ptr noundef nonnull align 4 dereferenceable(11) %59)
  store i8 %60, ptr %13, align 1
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %13, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.25) #3
  call void @__cxa_throw(ptr %67, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZN5Darts7Details9ExceptionD2Ev) #18
  unreachable

68:                                               ; preds = %55
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %16, i32 0, i32 0
  %76 = load i32, ptr %11, align 4
  %77 = zext i32 %76 to i64
  %78 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %77)
  call void @_ZN5Darts7Details8DawgNode15set_has_siblingEb(ptr noundef nonnull align 4 dereferenceable(11) %78, i1 noundef zeroext true)
  %79 = load i32, ptr %11, align 4
  call void @_ZN5Darts7Details11DawgBuilder5flushEj(ptr noundef nonnull align 8 dereferenceable(200) %16, i32 noundef %79)
  br label %86

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %81
  %84 = load i64, ptr %10, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %10, align 8
  br label %28, !llvm.loop !43

86:                                               ; preds = %74, %40, %28
  %87 = load i64, ptr %10, align 8
  %88 = load i64, ptr %7, align 8
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %151

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %142, %91
  %93 = load i64, ptr %10, align 8
  %94 = load i64, ptr %7, align 8
  %95 = icmp ule i64 %93, %94
  br i1 %95, label %96, label %145

96:                                               ; preds = %92
  %97 = load i64, ptr %10, align 8
  %98 = load i64, ptr %7, align 8
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = load i64, ptr %10, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1
  br label %106

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %100
  %107 = phi i8 [ %104, %100 ], [ 0, %105 ]
  store i8 %107, ptr %14, align 1
  %108 = call noundef i32 @_ZN5Darts7Details11DawgBuilder11append_nodeEv(ptr noundef nonnull align 8 dereferenceable(200) %16)
  store i32 %108, ptr %15, align 4
  %109 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %16, i32 0, i32 0
  %110 = load i32, ptr %9, align 4
  %111 = zext i32 %110 to i64
  %112 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %111)
  %113 = call noundef i32 @_ZNK5Darts7Details8DawgNode5childEv(ptr noundef nonnull align 4 dereferenceable(11) %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %106
  %116 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %16, i32 0, i32 0
  %117 = load i32, ptr %15, align 4
  %118 = zext i32 %117 to i64
  %119 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %118)
  call void @_ZN5Darts7Details8DawgNode12set_is_stateEb(ptr noundef nonnull align 4 dereferenceable(11) %119, i1 noundef zeroext true)
  br label %120

120:                                              ; preds = %115, %106
  %121 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %16, i32 0, i32 0
  %122 = load i32, ptr %15, align 4
  %123 = zext i32 %122 to i64
  %124 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %123)
  %125 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %16, i32 0, i32 0
  %126 = load i32, ptr %9, align 4
  %127 = zext i32 %126 to i64
  %128 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %125, i64 noundef %127)
  %129 = call noundef i32 @_ZNK5Darts7Details8DawgNode5childEv(ptr noundef nonnull align 4 dereferenceable(11) %128)
  call void @_ZN5Darts7Details8DawgNode11set_siblingEj(ptr noundef nonnull align 4 dereferenceable(11) %124, i32 noundef %129)
  %130 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %16, i32 0, i32 0
  %131 = load i32, ptr %15, align 4
  %132 = zext i32 %131 to i64
  %133 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef %132)
  %134 = load i8, ptr %14, align 1
  call void @_ZN5Darts7Details8DawgNode9set_labelEh(ptr noundef nonnull align 4 dereferenceable(11) %133, i8 noundef zeroext %134)
  %135 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %16, i32 0, i32 0
  %136 = load i32, ptr %9, align 4
  %137 = zext i32 %136 to i64
  %138 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %137)
  %139 = load i32, ptr %15, align 4
  call void @_ZN5Darts7Details8DawgNode9set_childEj(ptr noundef nonnull align 4 dereferenceable(11) %138, i32 noundef %139)
  %140 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %16, i32 0, i32 5
  call void @_ZN5Darts7Details9AutoStackIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %141 = load i32, ptr %15, align 4
  store i32 %141, ptr %9, align 4
  br label %142

142:                                              ; preds = %120
  %143 = load i64, ptr %10, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %10, align 8
  br label %92, !llvm.loop !44

145:                                              ; preds = %92
  %146 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %16, i32 0, i32 0
  %147 = load i32, ptr %9, align 4
  %148 = zext i32 %147 to i64
  %149 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %146, i64 noundef %148)
  %150 = load i32, ptr %8, align 4
  call void @_ZN5Darts7Details8DawgNode9set_valueEi(ptr noundef nonnull align 4 dereferenceable(11) %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %145, %90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Darts7Details6KeysetIiE4keysEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::Keyset", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details6KeysetIiE7lengthsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK5Darts7Details6KeysetIiE11has_lengthsEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Darts::Details::Keyset", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %3, align 8
  br label %32

15:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %16

16:                                               ; preds = %27, %15
  %17 = getelementptr inbounds %"class.Darts::Details::Keyset", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8
  br label %16, !llvm.loop !45

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8
  store i64 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30, %9
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details6KeysetIiE6valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5Darts7Details6KeysetIiE10has_valuesEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.Darts::Details::Keyset", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %3, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder6finishEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Darts7Details11DawgBuilder5flushEj(ptr noundef nonnull align 8 dereferenceable(200) %3, i32 noundef 0)
  %4 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0)
  %6 = call noundef i32 @_ZNK5Darts7Details8DawgNode4unitEv(ptr noundef nonnull align 4 dereferenceable(11) %5)
  %7 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 1
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8DawgUnitaSEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %6)
  %10 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 0
  %11 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0)
  %12 = call noundef zeroext i8 @_ZNK5Darts7Details8DawgNode5labelEv(ptr noundef nonnull align 4 dereferenceable(11) %11)
  %13 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0)
  store i8 %12, ptr %14, align 1
  %15 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 4
  call void @_ZN5Darts7Details8AutoPoolIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 5
  call void @_ZN5Darts7Details9AutoStackIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 6
  call void @_ZN5Darts7Details9AutoStackIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 3
  call void @_ZN5Darts7Details9BitVector5buildEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %13, %3
  %9 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %16)
  br label %8, !llvm.loop !46

18:                                               ; preds = %8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %7, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i64, ptr %5, align 8
  call void @_ZN5Darts7Details8AutoPoolIjE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %24)
  br label %25

25:                                               ; preds = %23, %18
  br label %26

26:                                               ; preds = %31, %25
  %27 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %33)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %35, align 4
  br label %26, !llvm.loop !47

38:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Darts7Details11DawgBuilder11append_nodeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.Darts::Details::DawgNode", align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 6
  %7 = call noundef zeroext i1 @_ZNK5Darts7Details9AutoStackIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 0
  %10 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_8DawgNodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 0
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6appendEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 6
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details9AutoStackIjE3topEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %3, align 4
  call void @_ZN5Darts7Details8DawgNodeC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %4)
  %17 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 0
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %4, i64 11, i1 false)
  %21 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 6
  call void @_ZN5Darts7Details9AutoStackIjE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %22

22:                                               ; preds = %13, %8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Darts7Details11DawgBuilder11append_unitEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 3
  call void @_ZN5Darts7Details9BitVector6appendEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 1
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 2
  call void @_ZN5Darts7Details8AutoPoolIhE6appendEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 3
  %8 = call noundef i64 @_ZNK5Darts7Details9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = sub i64 %8, 1
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8DawgNode9set_labelEh(ptr noundef nonnull align 4 dereferenceable(11) %0, i8 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %5, i32 0, i32 2
  store i8 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoStackIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoStack", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Darts7Details8AutoPoolIjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details9AutoStackIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoStack", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5Darts7Details8AutoPoolIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_8DawgNodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6appendEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %15)
  call void @_ZN5Darts7Details8DawgNodeC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details9AutoStackIjE3topEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoStack", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Darts7Details9AutoStackIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = sub i64 %5, 1
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoStackIjE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoStack", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details8AutoPoolIjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details8AutoPoolIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details9AutoStackIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoStack", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details8AutoPoolIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details9BitVector6appendEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  %7 = urem i64 %6, 32
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %4, i32 0, i32 0
  store i32 0, ptr %3, align 4
  call void @_ZN5Darts7Details8AutoPoolIjE6appendERKj(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %4, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %15)
  call void @_ZN5Darts7Details8DawgUnitC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIhE6appendEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  call void @_ZN5Darts7Details8AutoPoolIhE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIjE6appendERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  call void @_ZN5Darts7Details8AutoPoolIjE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %17)
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Darts7Details8AutoPoolIjE6appendERKj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details8DawgNode5childEv(ptr noundef nonnull align 4 dereferenceable(11) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5Darts7Details8DawgNode5labelEv(ptr noundef nonnull align 4 dereferenceable(11) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8DawgNode15set_has_siblingEb(ptr noundef nonnull align 4 dereferenceable(11) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %6, i32 0, i32 4
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder5flushEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %128, %2
  %17 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 5
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details9AutoStackIjE3topEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %136

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 5
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details9AutoStackIjE3topEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %5, align 4
  %26 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 5
  call void @_ZN5Darts7Details9AutoStackIjE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %27 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 7
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 4
  %30 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 4
  %32 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = lshr i64 %32, 2
  %34 = sub i64 %30, %33
  %35 = icmp uge i64 %28, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  call void @_ZN5Darts7Details11DawgBuilder12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(200) %15)
  br label %37

37:                                               ; preds = %36, %22
  store i32 0, ptr %6, align 4
  %38 = load i32, ptr %5, align 4
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %45, %37
  %40 = load i32, ptr %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 0
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %48)
  %50 = call noundef i32 @_ZNK5Darts7Details8DawgNode7siblingEv(ptr noundef nonnull align 4 dereferenceable(11) %49)
  store i32 %50, ptr %7, align 4
  br label %39, !llvm.loop !48

51:                                               ; preds = %39
  %52 = load i32, ptr %5, align 4
  %53 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder9find_nodeEjPj(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef %52, ptr noundef %8)
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 3
  %58 = load i32, ptr %9, align 4
  %59 = zext i32 %58 to i64
  call void @_ZN5Darts7Details9BitVector3setEmb(ptr noundef nonnull align 8 dereferenceable(48) %57, i64 noundef %59, i1 noundef zeroext true)
  br label %114

60:                                               ; preds = %51
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %67, %60
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = call noundef i32 @_ZN5Darts7Details11DawgBuilder11append_unitEv(ptr noundef nonnull align 8 dereferenceable(200) %15)
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %61, !llvm.loop !49

70:                                               ; preds = %61
  %71 = load i32, ptr %5, align 4
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %97, %70
  %73 = load i32, ptr %12, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %103

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 0
  %77 = load i32, ptr %12, align 4
  %78 = zext i32 %77 to i64
  %79 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %78)
  %80 = call noundef i32 @_ZNK5Darts7Details8DawgNode4unitEv(ptr noundef nonnull align 4 dereferenceable(11) %79)
  %81 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 1
  %82 = load i32, ptr %10, align 4
  %83 = zext i32 %82 to i64
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %83)
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8DawgUnitaSEj(ptr noundef nonnull align 4 dereferenceable(4) %84, i32 noundef %80)
  %86 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 0
  %87 = load i32, ptr %12, align 4
  %88 = zext i32 %87 to i64
  %89 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %88)
  %90 = call noundef zeroext i8 @_ZNK5Darts7Details8DawgNode5labelEv(ptr noundef nonnull align 4 dereferenceable(11) %89)
  %91 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 2
  %92 = load i32, ptr %10, align 4
  %93 = zext i32 %92 to i64
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %93)
  store i8 %90, ptr %94, align 1
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %10, align 4
  br label %97

97:                                               ; preds = %75
  %98 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 0
  %99 = load i32, ptr %12, align 4
  %100 = zext i32 %99 to i64
  %101 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %100)
  %102 = call noundef i32 @_ZNK5Darts7Details8DawgNode7siblingEv(ptr noundef nonnull align 4 dereferenceable(11) %101)
  store i32 %102, ptr %12, align 4
  br label %72, !llvm.loop !50

103:                                              ; preds = %72
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %9, align 4
  %107 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 4
  %108 = load i32, ptr %8, align 4
  %109 = zext i32 %108 to i64
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %109)
  store i32 %106, ptr %110, align 4
  %111 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 7
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %103, %56
  %115 = load i32, ptr %5, align 4
  store i32 %115, ptr %13, align 4
  br label %116

116:                                              ; preds = %126, %114
  %117 = load i32, ptr %13, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 0
  %121 = load i32, ptr %13, align 4
  %122 = zext i32 %121 to i64
  %123 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %120, i64 noundef %122)
  %124 = call noundef i32 @_ZNK5Darts7Details8DawgNode7siblingEv(ptr noundef nonnull align 4 dereferenceable(11) %123)
  store i32 %124, ptr %14, align 4
  %125 = load i32, ptr %13, align 4
  call void @_ZN5Darts7Details11DawgBuilder9free_nodeEj(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef %125)
  br label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %14, align 4
  store i32 %127, ptr %13, align 4
  br label %116, !llvm.loop !51

128:                                              ; preds = %116
  %129 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 0
  %130 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 5
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details9AutoStackIjE3topEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %129, i64 noundef %133)
  %135 = load i32, ptr %9, align 4
  call void @_ZN5Darts7Details8DawgNode9set_childEj(ptr noundef nonnull align 4 dereferenceable(11) %134, i32 noundef %135)
  br label %16, !llvm.loop !52

136:                                              ; preds = %16
  %137 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 5
  call void @_ZN5Darts7Details9AutoStackIjE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8DawgNode12set_is_stateEb(ptr noundef nonnull align 4 dereferenceable(11) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %6, i32 0, i32 3
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8DawgNode11set_siblingEj(ptr noundef nonnull align 4 dereferenceable(11) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8DawgNode9set_childEj(ptr noundef nonnull align 4 dereferenceable(11) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8DawgNode9set_valueEi(ptr noundef nonnull align 4 dereferenceable(11) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 4
  %10 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = shl i64 %10, 1
  store i64 %11, ptr %3, align 8
  %12 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 4
  call void @_ZN5Darts7Details8AutoPoolIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 4
  %14 = load i64, ptr %3, align 8
  store i32 0, ptr %4, align 4
  call void @_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i64 1, ptr %5, align 8
  br label %15

15:                                               ; preds = %45, %1
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 1
  %18 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  %21 = load i64, ptr %5, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %6, align 4
  %23 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 2
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25)
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 1
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %33)
  %35 = call noundef zeroext i1 @_ZNK5Darts7Details8DawgUnit8is_stateEv(ptr noundef nonnull align 4 dereferenceable(4) %34)
  br i1 %35, label %36, label %44

36:                                               ; preds = %30, %20
  %37 = load i32, ptr %6, align 4
  %38 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder9find_unitEjPj(ptr noundef nonnull align 8 dereferenceable(200) %8, i32 noundef %37, ptr noundef %7)
  %39 = load i32, ptr %6, align 4
  %40 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 4
  %41 = load i32, ptr %7, align 4
  %42 = zext i32 %41 to i64
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42)
  store i32 %39, ptr %43, align 4
  br label %44

44:                                               ; preds = %36, %30
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %5, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %5, align 8
  br label %15, !llvm.loop !53

48:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details8DawgNode7siblingEv(ptr noundef nonnull align 4 dereferenceable(11) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details11DawgBuilder9find_nodeEjPj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder9hash_nodeEj(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %10)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %9, i32 0, i32 4
  %14 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = urem i64 %12, %14
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %7, align 8
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %35, %3
  %19 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %22)
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %45

28:                                               ; preds = %18
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call noundef zeroext i1 @_ZNK5Darts7Details11DawgBuilder9are_equalEjj(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %29, i32 noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %4, align 4
  br label %46

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %9, i32 0, i32 4
  %41 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = urem i64 %39, %41
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %7, align 8
  store i32 %43, ptr %44, align 4
  br label %18, !llvm.loop !54

45:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %32
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9BitVector3setEmb(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = urem i64 %12, 32
  %14 = trunc i64 %13 to i32
  %15 = shl i32 1, %14
  %16 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %8, i32 0, i32 0
  %17 = load i64, ptr %5, align 8
  %18 = udiv i64 %17, 32
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18)
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %15
  store i32 %21, ptr %19, align 4
  br label %34

22:                                               ; preds = %3
  %23 = load i64, ptr %5, align 8
  %24 = urem i64 %23, 32
  %25 = trunc i64 %24 to i32
  %26 = shl i32 1, %25
  %27 = xor i32 %26, -1
  %28 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %8, i32 0, i32 0
  %29 = load i64, ptr %5, align 8
  %30 = udiv i64 %29, 32
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30)
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, %27
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %22, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details8DawgNode4unitEv(ptr noundef nonnull align 4 dereferenceable(11) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %11, 1
  %13 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %4, i32 0, i32 4
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 1, i32 0
  %17 = or i32 %12, %16
  store i32 %17, ptr %2, align 4
  br label %32

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %4, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %4, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 2, i32 0
  %26 = or i32 %21, %25
  %27 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %4, i32 0, i32 4
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 1, i32 0
  %31 = or i32 %26, %30
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %18, %9
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8DawgUnitaSEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Darts::Details::DawgUnit", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder9free_nodeEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 6
  call void @_ZN5Darts7Details9AutoStackIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details8DawgUnit8is_stateEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DawgUnit", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details11DawgBuilder9find_unitEjPj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder9hash_unitEj(ptr noundef nonnull align 8 dereferenceable(200) %8, i32 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 4
  %13 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = urem i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %6, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %28, %3
  %18 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21)
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %38

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 4
  %34 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = urem i64 %32, %34
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %6, align 8
  store i32 %36, ptr %37, align 4
  br label %17, !llvm.loop !55

38:                                               ; preds = %26
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details11DawgBuilder9hash_unitEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %40, %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 1
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15)
  %17 = call noundef i32 @_ZNK5Darts7Details8DawgUnit4unitEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %17, ptr %6, align 4
  %18 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 2
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20)
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %7, align 1
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 24
  %26 = load i32, ptr %6, align 4
  %27 = xor i32 %25, %26
  %28 = call noundef i32 @_ZN5Darts7Details11DawgBuilder4hashEj(i32 noundef %27)
  %29 = load i32, ptr %5, align 4
  %30 = xor i32 %29, %28
  store i32 %30, ptr %5, align 4
  %31 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 1
  %32 = load i32, ptr %4, align 4
  %33 = zext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %33)
  %35 = call noundef zeroext i1 @_ZNK5Darts7Details8DawgUnit11has_siblingEv(ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %12
  br label %43

39:                                               ; preds = %12
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %9, !llvm.loop !56

43:                                               ; preds = %38, %9
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool.28", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool.27", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Darts::Details::DawgUnit", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details8DawgUnit4unitEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DawgUnit", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Darts7Details11DawgBuilder4hashEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %2, align 4
  %6 = shl i32 %5, 15
  %7 = add i32 %4, %6
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 12
  %11 = xor i32 %8, %10
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = shl i32 %13, 2
  %15 = add i32 %12, %14
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = xor i32 %16, %18
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = mul i32 %20, 2057
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 16
  %25 = xor i32 %22, %24
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details8DawgUnit11has_siblingEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DawgUnit", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details11DawgBuilder9hash_nodeEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %31, %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 0
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15)
  %17 = call noundef i32 @_ZNK5Darts7Details8DawgNode4unitEv(ptr noundef nonnull align 4 dereferenceable(11) %16)
  store i32 %17, ptr %6, align 4
  %18 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20)
  %22 = call noundef zeroext i8 @_ZNK5Darts7Details8DawgNode5labelEv(ptr noundef nonnull align 4 dereferenceable(11) %21)
  store i8 %22, ptr %7, align 1
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 24
  %26 = load i32, ptr %6, align 4
  %27 = xor i32 %25, %26
  %28 = call noundef i32 @_ZN5Darts7Details11DawgBuilder4hashEj(i32 noundef %27)
  %29 = load i32, ptr %5, align 4
  %30 = xor i32 %29, %28
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %12
  %32 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 0
  %33 = load i32, ptr %4, align 4
  %34 = zext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34)
  %36 = call noundef i32 @_ZNK5Darts7Details8DawgNode7siblingEv(ptr noundef nonnull align 4 dereferenceable(11) %35)
  store i32 %36, ptr %4, align 4
  br label %9, !llvm.loop !57

37:                                               ; preds = %9
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details11DawgBuilder9are_equalEjj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13)
  %15 = call noundef i32 @_ZNK5Darts7Details8DawgNode7siblingEv(ptr noundef nonnull align 4 dereferenceable(11) %14)
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %31, %3
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %10, i32 0, i32 1
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22)
  %24 = call noundef zeroext i1 @_ZNK5Darts7Details8DawgUnit11has_siblingEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %88

28:                                               ; preds = %19
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %10, i32 0, i32 0
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34)
  %36 = call noundef i32 @_ZNK5Darts7Details8DawgNode7siblingEv(ptr noundef nonnull align 4 dereferenceable(11) %35)
  store i32 %36, ptr %8, align 4
  br label %16, !llvm.loop !58

37:                                               ; preds = %16
  %38 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %10, i32 0, i32 1
  %39 = load i32, ptr %7, align 4
  %40 = zext i32 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %40)
  %42 = call noundef zeroext i1 @_ZNK5Darts7Details8DawgUnit11has_siblingEv(ptr noundef nonnull align 4 dereferenceable(4) %41)
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  br label %88

46:                                               ; preds = %37
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %79, %46
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %87

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %10, i32 0, i32 0
  %53 = load i32, ptr %9, align 4
  %54 = zext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54)
  %56 = call noundef i32 @_ZNK5Darts7Details8DawgNode4unitEv(ptr noundef nonnull align 4 dereferenceable(11) %55)
  %57 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %10, i32 0, i32 1
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %59)
  %61 = call noundef i32 @_ZNK5Darts7Details8DawgUnit4unitEv(ptr noundef nonnull align 4 dereferenceable(4) %60)
  %62 = icmp ne i32 %56, %61
  br i1 %62, label %77, label %63

63:                                               ; preds = %51
  %64 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %10, i32 0, i32 0
  %65 = load i32, ptr %9, align 4
  %66 = zext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %66)
  %68 = call noundef zeroext i8 @_ZNK5Darts7Details8DawgNode5labelEv(ptr noundef nonnull align 4 dereferenceable(11) %67)
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %10, i32 0, i32 2
  %71 = load i32, ptr %7, align 4
  %72 = zext i32 %71 to i64
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %72)
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %69, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %63, %51
  store i1 false, ptr %4, align 1
  br label %88

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %10, i32 0, i32 0
  %81 = load i32, ptr %9, align 4
  %82 = zext i32 %81 to i64
  %83 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %82)
  %84 = call noundef i32 @_ZNK5Darts7Details8DawgNode7siblingEv(ptr noundef nonnull align 4 dereferenceable(11) %83)
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %7, align 4
  br label %48, !llvm.loop !59

87:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %88

88:                                               ; preds = %87, %77, %45, %27
  %89 = load i1, ptr %4, align 1
  ret i1 %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(11) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool.26", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details6KeysetIiE11has_lengthsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::Keyset", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details9BitVector5buildEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %7, i32 0, i32 0
  %10 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 4)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #16
          to label %16 unwind label %18

16:                                               ; preds = %1
  invoke void @_ZN5Darts7Details9AutoArrayIjE5resetEPj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  br label %35

18:                                               ; preds = %16, %1
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #3
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %62

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #3
  store ptr %28, ptr %5, align 8
  %29 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.26) #3
  invoke void @__cxa_throw(ptr %29, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZN5Darts7Details9ExceptionD2Ev) #18
          to label %70 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %34 unwind label %67

34:                                               ; preds = %30
  br label %62

35:                                               ; preds = %17
  %36 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %7, i32 0, i32 2
  store i64 0, ptr %36, align 8
  store i64 0, ptr %6, align 8
  br label %37

37:                                               ; preds = %58, %35
  %38 = load i64, ptr %6, align 8
  %39 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %7, i32 0, i32 0
  %40 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %7, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %7, i32 0, i32 1
  %47 = load i64, ptr %6, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details9AutoArrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %47)
  store i32 %45, ptr %48, align 4
  %49 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %7, i32 0, i32 0
  %50 = load i64, ptr %6, align 8
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %50)
  %52 = load i32, ptr %51, align 4
  %53 = call noundef i32 @_ZN5Darts7Details9BitVector9pop_countEj(i32 noundef %52)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %7, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %54
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %42
  %59 = load i64, ptr %6, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %6, align 8
  br label %37, !llvm.loop !60

61:                                               ; preds = %37
  ret void

62:                                               ; preds = %34, %22
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %4, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %30
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #17
  unreachable

70:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayIjE5resetEPj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Darts::Details::AutoArray.25", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Darts7Details9AutoArrayIjEC2EPj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  invoke void @_ZN5Darts7Details9AutoArrayIjE4swapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN5Darts7Details9AutoArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5Darts7Details9AutoArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details9AutoArrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoArray.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Darts7Details9BitVector9pop_countEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -1431655766
  %5 = lshr i32 %4, 1
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 1431655765
  %8 = add i32 %5, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, -858993460
  %11 = lshr i32 %10, 2
  %12 = load i32, ptr %2, align 4
  %13 = and i32 %12, 858993459
  %14 = add i32 %11, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = lshr i32 %15, 4
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %16, %17
  %19 = and i32 %18, 252645135
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = lshr i32 %20, 8
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %2, align 4
  %25 = lshr i32 %24, 16
  %26 = load i32, ptr %2, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %2, align 4
  %29 = and i32 %28, 255
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayIjE4swapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Darts::Details::AutoArray.25", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Darts::Details::AutoArray.25", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.Darts::Details::AutoArray.25", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.Darts::Details::AutoArray.25", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details11DawgBuilder4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Darts::Details::AutoPool", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details11DawgBuilder17num_intersectionsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK5Darts7Details9BitVector8num_onesEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Darts::Details::AutoArray.23", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  invoke void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE4swapEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnitC2Ev(ptr noundef nonnull align 4 dereferenceable(10) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %5, i32 0, i32 1
  %9 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN5Darts7Details18DoubleArrayBuilder12expand_unitsEv(ptr noundef nonnull align 8 dereferenceable(76) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %5, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %18)
  %20 = call noundef i32 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit4nextEv(ptr noundef nonnull align 4 dereferenceable(10) %19)
  %21 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %5, i32 0, i32 5
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %5, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %5, i32 0, i32 1
  %28 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %5, i32 0, i32 5
  store i32 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %17
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i32, ptr %4, align 4
  %34 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %33)
  %35 = call noundef i32 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit4prevEv(ptr noundef nonnull align 4 dereferenceable(10) %34)
  %36 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %35)
  %37 = load i32, ptr %4, align 4
  %38 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %37)
  %39 = call noundef i32 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit4nextEv(ptr noundef nonnull align 4 dereferenceable(10) %38)
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_nextEj(ptr noundef nonnull align 4 dereferenceable(10) %36, i32 noundef %39)
  %40 = load i32, ptr %4, align 4
  %41 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %40)
  %42 = call noundef i32 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit4nextEv(ptr noundef nonnull align 4 dereferenceable(10) %41)
  %43 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %42)
  %44 = load i32, ptr %4, align 4
  %45 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %44)
  %46 = call noundef i32 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit4prevEv(ptr noundef nonnull align 4 dereferenceable(10) %45)
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_prevEj(ptr noundef nonnull align 4 dereferenceable(10) %43, i32 noundef %46)
  %47 = load i32, ptr %4, align 4
  %48 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %47)
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit12set_is_fixedEb(ptr noundef nonnull align 4 dereferenceable(10) %48, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = urem i32 %7, 4096
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit11set_is_usedEb(ptr noundef nonnull align 4 dereferenceable(10) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %6, i32 0, i32 3
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp uge i32 %6, 536870912
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.27) #3
  call void @__cxa_throw(ptr %9, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZN5Darts7Details9ExceptionD2Ev) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -2147483137
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ult i32 %14, 2097152
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 %17, 10
  %19 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %10
  %23 = load i32, ptr %4, align 4
  %24 = shl i32 %23, 2
  %25 = or i32 %24, 512
  %26 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %5, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, %25
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details22DoubleArrayBuilderUnit9set_labelEh(ptr noundef nonnull align 4 dereferenceable(4) %0, i8 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -256
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = or i32 %8, %10
  %12 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details11DawgBuilder5childEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  %10 = call noundef i32 @_ZNK5Darts7Details8DawgUnit5childEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details11DawgBuilder4rootEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder15build_from_dawgERKNS0_11DawgBuilderEjj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder5childEj(ptr noundef nonnull align 8 dereferenceable(200) %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call noundef zeroext i1 @_ZNK5Darts7Details11DawgBuilder15is_intersectionEj(ptr noundef nonnull align 8 dereferenceable(200) %19, i32 noundef %20)
  br i1 %21, label %22, label %61

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder15intersection_idEj(ptr noundef nonnull align 8 dereferenceable(200) %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %15, i32 0, i32 4
  %27 = load i32, ptr %10, align 4
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details9AutoArrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %28)
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %22
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %11, align 4
  %36 = xor i32 %35, %34
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = and i32 %37, 534773760
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 4
  %42 = and i32 %41, 255
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %40, %33
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call noundef zeroext i1 @_ZNK5Darts7Details11DawgBuilder7is_leafEj(ptr noundef nonnull align 8 dereferenceable(200) %45, i32 noundef %46)
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %15, i32 0, i32 1
  %50 = load i32, ptr %8, align 4
  %51 = zext i32 %50 to i64
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %51)
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit12set_has_leafEb(ptr noundef nonnull align 4 dereferenceable(4) %52, i1 noundef zeroext true)
  br label %53

53:                                               ; preds = %48, %44
  %54 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %15, i32 0, i32 1
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56)
  %58 = load i32, ptr %11, align 4
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj(ptr noundef nonnull align 4 dereferenceable(4) %57, i32 noundef %58)
  br label %100

59:                                               ; preds = %40
  br label %60

60:                                               ; preds = %59, %22
  br label %61

61:                                               ; preds = %60, %4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %8, align 4
  %65 = call noundef i32 @_ZN5Darts7Details18DoubleArrayBuilder17arrange_from_dawgERKNS0_11DawgBuilderEjj(ptr noundef nonnull align 8 dereferenceable(76) %15, ptr noundef nonnull align 8 dereferenceable(200) %62, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call noundef zeroext i1 @_ZNK5Darts7Details11DawgBuilder15is_intersectionEj(ptr noundef nonnull align 8 dereferenceable(200) %66, i32 noundef %67)
  br i1 %68, label %69, label %77

69:                                               ; preds = %61
  %70 = load i32, ptr %12, align 4
  %71 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %15, i32 0, i32 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder15intersection_idEj(ptr noundef nonnull align 8 dereferenceable(200) %72, i32 noundef %73)
  %75 = zext i32 %74 to i64
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details9AutoArrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %75)
  store i32 %70, ptr %76, align 4
  br label %77

77:                                               ; preds = %69, %61
  br label %78

78:                                               ; preds = %97, %77
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call noundef zeroext i8 @_ZNK5Darts7Details11DawgBuilder5labelEj(ptr noundef nonnull align 8 dereferenceable(200) %79, i32 noundef %80)
  store i8 %81, ptr %13, align 1
  %82 = load i32, ptr %12, align 4
  %83 = load i8, ptr %13, align 1
  %84 = zext i8 %83 to i32
  %85 = xor i32 %82, %84
  store i32 %85, ptr %14, align 4
  %86 = load i8, ptr %13, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %78
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %14, align 4
  call void @_ZN5Darts7Details18DoubleArrayBuilder15build_from_dawgERKNS0_11DawgBuilderEjj(ptr noundef nonnull align 8 dereferenceable(76) %15, ptr noundef nonnull align 8 dereferenceable(200) %90, i32 noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %89, %78
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder7siblingEj(ptr noundef nonnull align 8 dereferenceable(200) %94, i32 noundef %95)
  store i32 %96, ptr %9, align 4
  br label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %9, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %78, label %100, !llvm.loop !61

100:                                              ; preds = %97, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %7 = call noundef i64 @_ZNK5Darts7Details18DoubleArrayBuilder10num_blocksEv(ptr noundef nonnull align 8 dereferenceable(76) %6)
  %8 = icmp ugt i64 %7, 16
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call noundef i64 @_ZNK5Darts7Details18DoubleArrayBuilder10num_blocksEv(ptr noundef nonnull align 8 dereferenceable(76) %6)
  %11 = sub i64 %10, 16
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %1
  %14 = call noundef i64 @_ZNK5Darts7Details18DoubleArrayBuilder10num_blocksEv(ptr noundef nonnull align 8 dereferenceable(76) %6)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %23, %13
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  call void @_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj(ptr noundef nonnull align 8 dereferenceable(76) %6, i32 noundef %22)
  br label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %17, !llvm.loop !62

26:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details9BitVector8num_onesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE4swapEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Darts::Details::AutoArray.23", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Darts::Details::AutoArray.23", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.Darts::Details::AutoArray.23", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.Darts::Details::AutoArray.23", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoPool", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder12expand_unitsEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 1
  %11 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4
  %13 = call noundef i64 @_ZNK5Darts7Details18DoubleArrayBuilder10num_blocksEv(ptr noundef nonnull align 8 dereferenceable(76) %9)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, 256
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ugt i32 %19, 16
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load i32, ptr %4, align 4
  %23 = sub i32 %22, 16
  call void @_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %1
  %25 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27)
  %28 = load i32, ptr %6, align 4
  %29 = icmp ugt i32 %28, 16
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %45, %30
  %34 = load i64, ptr %7, align 8
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load i64, ptr %7, align 8
  %40 = trunc i64 %39 to i32
  %41 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %40)
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit11set_is_usedEb(ptr noundef nonnull align 4 dereferenceable(10) %41, i1 noundef zeroext false)
  %42 = load i64, ptr %7, align 8
  %43 = trunc i64 %42 to i32
  %44 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %43)
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit12set_is_fixedEb(ptr noundef nonnull align 4 dereferenceable(10) %44, i1 noundef zeroext false)
  br label %45

45:                                               ; preds = %38
  %46 = load i64, ptr %7, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8
  br label %33, !llvm.loop !63

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48, %24
  %50 = load i32, ptr %3, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %65, %49
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load i32, ptr %8, align 4
  %58 = sub i32 %57, 1
  %59 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %58)
  %60 = load i32, ptr %8, align 4
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_nextEj(ptr noundef nonnull align 4 dereferenceable(10) %59, i32 noundef %60)
  %61 = load i32, ptr %8, align 4
  %62 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %61)
  %63 = load i32, ptr %8, align 4
  %64 = sub i32 %63, 1
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_prevEj(ptr noundef nonnull align 4 dereferenceable(10) %62, i32 noundef %64)
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %52, !llvm.loop !64

68:                                               ; preds = %52
  %69 = load i32, ptr %3, align 4
  %70 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %69)
  %71 = load i32, ptr %5, align 4
  %72 = sub i32 %71, 1
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_prevEj(ptr noundef nonnull align 4 dereferenceable(10) %70, i32 noundef %72)
  %73 = load i32, ptr %5, align 4
  %74 = sub i32 %73, 1
  %75 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %74)
  %76 = load i32, ptr %3, align 4
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_nextEj(ptr noundef nonnull align 4 dereferenceable(10) %75, i32 noundef %76)
  %77 = load i32, ptr %3, align 4
  %78 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %77)
  %79 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %80)
  %82 = call noundef i32 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit4prevEv(ptr noundef nonnull align 4 dereferenceable(10) %81)
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_prevEj(ptr noundef nonnull align 4 dereferenceable(10) %78, i32 noundef %82)
  %83 = load i32, ptr %5, align 4
  %84 = sub i32 %83, 1
  %85 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %84)
  %86 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_nextEj(ptr noundef nonnull align 4 dereferenceable(10) %85, i32 noundef %87)
  %88 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %89)
  %91 = call noundef i32 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit4prevEv(ptr noundef nonnull align 4 dereferenceable(10) %90)
  %92 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %91)
  %93 = load i32, ptr %3, align 4
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_nextEj(ptr noundef nonnull align 4 dereferenceable(10) %92, i32 noundef %93)
  %94 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  %96 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %95)
  %97 = load i32, ptr %5, align 4
  %98 = sub i32 %97, 1
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_prevEj(ptr noundef nonnull align 4 dereferenceable(10) %96, i32 noundef %98)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit4nextEv(ptr noundef nonnull align 4 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit4prevEv(ptr noundef nonnull align 4 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_nextEj(ptr noundef nonnull align 4 dereferenceable(10) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_prevEj(ptr noundef nonnull align 4 dereferenceable(10) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit12set_is_fixedEb(ptr noundef nonnull align 4 dereferenceable(10) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details18DoubleArrayBuilder10num_blocksEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = udiv i64 %5, 256
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = mul i32 %11, 256
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 256
  store i32 %14, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %27, %2
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %10, i32 noundef %21)
  %23 = call noundef zeroext i1 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit7is_usedEv(ptr noundef nonnull align 4 dereferenceable(10) %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %7, align 4
  br label %30

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %16, !llvm.loop !65

30:                                               ; preds = %24, %16
  %31 = load i32, ptr %5, align 4
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %51, %30
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %10, i32 noundef %37)
  %39 = call noundef zeroext i1 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit8is_fixedEv(ptr noundef nonnull align 4 dereferenceable(10) %38)
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4
  call void @_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj(ptr noundef nonnull align 8 dereferenceable(76) %10, i32 noundef %41)
  %42 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %10, i32 0, i32 1
  %43 = load i32, ptr %9, align 4
  %44 = zext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44)
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %7, align 4
  %48 = xor i32 %46, %47
  %49 = trunc i32 %48 to i8
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit9set_labelEh(ptr noundef nonnull align 4 dereferenceable(4) %45, i8 noundef zeroext %49)
  br label %50

50:                                               ; preds = %40, %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %32, !llvm.loop !66

54:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit7is_usedEv(ptr noundef nonnull align 4 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit8is_fixedEv(ptr noundef nonnull align 4 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoArray.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details8DawgUnit5childEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DawgUnit", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details11DawgBuilder15is_intersectionEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef zeroext i1 @_ZNK5Darts7Details9BitVectorixEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details11DawgBuilder15intersection_idEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef i32 @_ZNK5Darts7Details9BitVector4rankEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %8)
  %10 = sub i32 %9, 1
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details11DawgBuilder7is_leafEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i8 @_ZNK5Darts7Details11DawgBuilder5labelEj(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %6)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details22DoubleArrayBuilderUnit12set_has_leafEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 256
  store i32 %12, ptr %10, align 4
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -257
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Darts7Details18DoubleArrayBuilder17arrange_from_dawgERKNS0_11DawgBuilderEjj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %14, i32 0, i32 3
  call void @_ZN5Darts7Details8AutoPoolIhE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder5childEj(ptr noundef nonnull align 8 dereferenceable(200) %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  br label %19

19:                                               ; preds = %22, %4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %14, i32 0, i32 3
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call noundef zeroext i8 @_ZNK5Darts7Details11DawgBuilder5labelEj(ptr noundef nonnull align 8 dereferenceable(200) %24, i32 noundef %25)
  store i8 %26, ptr %10, align 1
  call void @_ZN5Darts7Details8AutoPoolIhE6appendERKh(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder7siblingEj(ptr noundef nonnull align 8 dereferenceable(200) %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  br label %19, !llvm.loop !67

30:                                               ; preds = %19
  %31 = load i32, ptr %8, align 4
  %32 = call noundef i32 @_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj(ptr noundef nonnull align 8 dereferenceable(76) %14, i32 noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %14, i32 0, i32 1
  %34 = load i32, ptr %8, align 4
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35)
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %11, align 4
  %39 = xor i32 %37, %38
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj(ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder5childEj(ptr noundef nonnull align 8 dereferenceable(200) %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4
  store i64 0, ptr %12, align 8
  br label %43

43:                                               ; preds = %85, %30
  %44 = load i64, ptr %12, align 8
  %45 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %14, i32 0, i32 3
  %46 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %88

48:                                               ; preds = %43
  %49 = load i32, ptr %11, align 4
  %50 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %14, i32 0, i32 3
  %51 = load i64, ptr %12, align 8
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %51)
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = xor i32 %49, %54
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %13, align 4
  call void @_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj(ptr noundef nonnull align 8 dereferenceable(76) %14, i32 noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call noundef zeroext i1 @_ZNK5Darts7Details11DawgBuilder7is_leafEj(ptr noundef nonnull align 8 dereferenceable(200) %57, i32 noundef %58)
  br i1 %59, label %60, label %72

60:                                               ; preds = %48
  %61 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %14, i32 0, i32 1
  %62 = load i32, ptr %8, align 4
  %63 = zext i32 %62 to i64
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %63)
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit12set_has_leafEb(ptr noundef nonnull align 4 dereferenceable(4) %64, i1 noundef zeroext true)
  %65 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %14, i32 0, i32 1
  %66 = load i32, ptr %13, align 4
  %67 = zext i32 %66 to i64
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder5valueEj(ptr noundef nonnull align 8 dereferenceable(200) %69, i32 noundef %70)
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit9set_valueEi(ptr noundef nonnull align 4 dereferenceable(4) %68, i32 noundef %71)
  br label %81

72:                                               ; preds = %48
  %73 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %14, i32 0, i32 1
  %74 = load i32, ptr %13, align 4
  %75 = zext i32 %74 to i64
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %75)
  %77 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %14, i32 0, i32 3
  %78 = load i64, ptr %12, align 8
  %79 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %78)
  %80 = load i8, ptr %79, align 1
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit9set_labelEh(ptr noundef nonnull align 4 dereferenceable(4) %76, i8 noundef zeroext %80)
  br label %81

81:                                               ; preds = %72, %60
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder7siblingEj(ptr noundef nonnull align 8 dereferenceable(200) %82, i32 noundef %83)
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i64, ptr %12, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %12, align 8
  br label %43, !llvm.loop !68

88:                                               ; preds = %43
  %89 = load i32, ptr %11, align 4
  %90 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %14, i32 noundef %89)
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit11set_is_usedEb(ptr noundef nonnull align 4 dereferenceable(10) %90, i1 noundef zeroext true)
  %91 = load i32, ptr %11, align 4
  ret i32 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5Darts7Details11DawgBuilder5labelEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details11DawgBuilder7siblingEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  %10 = call noundef zeroext i1 @_ZNK5Darts7Details8DawgUnit11has_siblingEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, 1
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ %13, %11 ], [ 0, %14 ]
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details9BitVectorixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = udiv i64 %7, 32
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  %10 = load i32, ptr %9, align 4
  %11 = load i64, ptr %4, align 8
  %12 = urem i64 %11, 32
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %10, %13
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details9BitVector4rankEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = udiv i64 %7, 32
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %6, i32 0, i32 1
  %10 = load i64, ptr %5, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details9AutoArrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %"class.Darts::Details::BitVector", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %5, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14)
  %16 = load i32, ptr %15, align 4
  %17 = load i64, ptr %4, align 8
  %18 = urem i64 %17, 32
  %19 = sub i64 32, %18
  %20 = sub i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 -1, %21
  %23 = and i32 %16, %22
  %24 = call noundef i32 @_ZN5Darts7Details9BitVector9pop_countEj(i32 noundef %23)
  %25 = add i32 %12, %24
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details9AutoArrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoArray.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIhE6appendERKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  call void @_ZN5Darts7Details8AutoPoolIhE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %17)
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %19, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %8, i32 0, i32 1
  %13 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = icmp uge i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %8, i32 0, i32 1
  %17 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, 255
  %20 = zext i32 %19 to i64
  %21 = or i64 %17, %20
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %3, align 4
  br label %55

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %8, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %42, %23
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %8, i32 0, i32 3
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0)
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = xor i32 %27, %31
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %7, align 4
  %35 = call noundef zeroext i1 @_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj(ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef %33, i32 noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %3, align 4
  br label %55

38:                                               ; preds = %26
  %39 = load i32, ptr %6, align 4
  %40 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZNK5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef %39)
  %41 = call noundef i32 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit4nextEv(ptr noundef nonnull align 4 dereferenceable(10) %40)
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4
  %44 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %8, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %26, label %47, !llvm.loop !69

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %8, i32 0, i32 1
  %49 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = load i32, ptr %5, align 4
  %51 = and i32 %50, 255
  %52 = zext i32 %51 to i64
  %53 = or i64 %49, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %47, %36, %15
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details8AutoPoolIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details22DoubleArrayBuilderUnit9set_valueEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %6, -2147483648
  %8 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details11DawgBuilder5valueEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  %10 = call noundef i32 @_ZNK5Darts7Details8DawgUnit5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZNK5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %10, i32 noundef %11)
  %13 = call noundef zeroext i1 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit7is_usedEv(ptr noundef nonnull align 4 dereferenceable(10) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %49

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = xor i32 %16, %17
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = and i32 %19, 255
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4
  %24 = and i32 %23, 534773760
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  br label %49

27:                                               ; preds = %22, %15
  store i64 1, ptr %9, align 8
  br label %28

28:                                               ; preds = %45, %27
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %10, i32 0, i32 3
  %31 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %10, i32 0, i32 3
  %36 = load i64, ptr %9, align 8
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %36)
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = xor i32 %34, %39
  %41 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZNK5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %10, i32 noundef %40)
  %42 = call noundef zeroext i1 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit8is_fixedEv(ptr noundef nonnull align 4 dereferenceable(10) %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  br label %49

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %9, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %9, align 8
  br label %28, !llvm.loop !70

48:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  br label %49

49:                                               ; preds = %48, %43, %26, %14
  %50 = load i1, ptr %4, align 1
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(10) ptr @_ZNK5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = urem i32 %7, 4096
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZNK5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(10) ptr @_ZNK5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoArray.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details8DawgUnit5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DawgUnit", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder17build_from_keysetIiEEvRKNS0_6KeysetIT_EEmmmj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call noundef i32 @_ZN5Darts7Details18DoubleArrayBuilder19arrange_from_keysetIiEEjRKNS0_6KeysetIT_EEmmmj(ptr noundef nonnull align 8 dereferenceable(76) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i32 noundef %22)
  store i32 %23, ptr %13, align 4
  br label %24

24:                                               ; preds = %36, %6
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %11, align 8
  %32 = call noundef zeroext i8 @_ZNK5Darts7Details6KeysetIiE4keysEmm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30, i64 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %39

36:                                               ; preds = %28
  %37 = load i64, ptr %9, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8
  br label %24, !llvm.loop !71

39:                                               ; preds = %35, %24
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %91

44:                                               ; preds = %39
  %45 = load i64, ptr %9, align 8
  store i64 %45, ptr %14, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %11, align 8
  %49 = call noundef zeroext i8 @_ZNK5Darts7Details6KeysetIiE4keysEmm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %47, i64 noundef %48)
  store i8 %49, ptr %15, align 1
  br label %50

50:                                               ; preds = %80, %44
  %51 = load i64, ptr %9, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %9, align 8
  %53 = load i64, ptr %10, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %81

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %9, align 8
  %58 = load i64, ptr %11, align 8
  %59 = call noundef zeroext i8 @_ZNK5Darts7Details6KeysetIiE4keysEmm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %57, i64 noundef %58)
  store i8 %59, ptr %16, align 1
  %60 = load i8, ptr %16, align 1
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %15, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %14, align 8
  %68 = load i64, ptr %9, align 8
  %69 = load i64, ptr %11, align 8
  %70 = add i64 %69, 1
  %71 = load i32, ptr %13, align 4
  %72 = load i8, ptr %15, align 1
  %73 = zext i8 %72 to i32
  %74 = xor i32 %71, %73
  call void @_ZN5Darts7Details18DoubleArrayBuilder17build_from_keysetIiEEvRKNS0_6KeysetIT_EEmmmj(ptr noundef nonnull align 8 dereferenceable(76) %17, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef %67, i64 noundef %68, i64 noundef %70, i32 noundef %74)
  %75 = load i64, ptr %9, align 8
  store i64 %75, ptr %14, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i64, ptr %9, align 8
  %78 = load i64, ptr %11, align 8
  %79 = call noundef zeroext i8 @_ZNK5Darts7Details6KeysetIiE4keysEmm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %77, i64 noundef %78)
  store i8 %79, ptr %15, align 1
  br label %80

80:                                               ; preds = %65, %55
  br label %50, !llvm.loop !72

81:                                               ; preds = %50
  %82 = load ptr, ptr %8, align 8
  %83 = load i64, ptr %14, align 8
  %84 = load i64, ptr %10, align 8
  %85 = load i64, ptr %11, align 8
  %86 = add i64 %85, 1
  %87 = load i32, ptr %13, align 4
  %88 = load i8, ptr %15, align 1
  %89 = zext i8 %88 to i32
  %90 = xor i32 %87, %89
  call void @_ZN5Darts7Details18DoubleArrayBuilder17build_from_keysetIiEEvRKNS0_6KeysetIT_EEmmmj(ptr noundef nonnull align 8 dereferenceable(76) %17, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83, i64 noundef %84, i64 noundef %86, i32 noundef %90)
  br label %91

91:                                               ; preds = %81, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Darts7Details18DoubleArrayBuilder19arrange_from_keysetIiEEjRKNS0_6KeysetIT_EEmmmj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 3
  call void @_ZN5Darts7Details8AutoPoolIhE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0)
  store i32 -1, ptr %13, align 4
  %21 = load i64, ptr %9, align 8
  store i64 %21, ptr %14, align 8
  br label %22

22:                                               ; preds = %107, %6
  %23 = load i64, ptr %14, align 8
  %24 = load i64, ptr %10, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %110

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %14, align 8
  %29 = load i64, ptr %11, align 8
  %30 = call noundef zeroext i8 @_ZNK5Darts7Details6KeysetIiE4keysEmm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
  store i8 %30, ptr %15, align 1
  %31 = load i8, ptr %15, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %74

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef zeroext i1 @_ZNK5Darts7Details6KeysetIiE11has_lengthsEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i64, ptr %11, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %14, align 8
  %41 = call noundef i64 @_ZNK5Darts7Details6KeysetIiE7lengthsEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %40)
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.28) #3
  call void @__cxa_throw(ptr %44, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZN5Darts7Details9ExceptionD2Ev) #18
  unreachable

45:                                               ; preds = %37, %34
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %14, align 8
  %48 = call noundef i32 @_ZNK5Darts7Details6KeysetIiE6valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.29) #3
  call void @__cxa_throw(ptr %51, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZN5Darts7Details9ExceptionD2Ev) #18
  unreachable

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %13, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %14, align 8
  %59 = call noundef i32 @_ZNK5Darts7Details6KeysetIiE6valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef %58)
  store i32 %59, ptr %13, align 4
  br label %60

60:                                               ; preds = %56, %53
  %61 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %14, align 8
  %68 = add i64 %67, 1
  %69 = load ptr, ptr %8, align 8
  %70 = call noundef i64 @_ZNK5Darts7Details6KeysetIiE8num_keysEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  %71 = add i64 %70, 1
  %72 = call noundef i32 %66(i64 noundef %68, i64 noundef %71)
  br label %73

73:                                               ; preds = %64, %60
  br label %74

74:                                               ; preds = %73, %26
  %75 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 3
  %76 = call noundef zeroext i1 @_ZNK5Darts7Details8AutoPoolIhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 3
  call void @_ZN5Darts7Details8AutoPoolIhE6appendERKh(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %106

79:                                               ; preds = %74
  %80 = load i8, ptr %15, align 1
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 3
  %83 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 3
  %84 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
  %85 = sub i64 %84, 1
  %86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %85)
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %81, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %79
  %91 = load i8, ptr %15, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 3
  %94 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 3
  %95 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
  %96 = sub i64 %95, 1
  %97 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %96)
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %92, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %90
  %102 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef @.str.30) #3
  call void @__cxa_throw(ptr %102, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZN5Darts7Details9ExceptionD2Ev) #18
  unreachable

103:                                              ; preds = %90
  %104 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 3
  call void @_ZN5Darts7Details8AutoPoolIhE6appendERKh(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %105

105:                                              ; preds = %103, %79
  br label %106

106:                                              ; preds = %105, %77
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %14, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %14, align 8
  br label %22, !llvm.loop !73

110:                                              ; preds = %22
  %111 = load i32, ptr %12, align 4
  %112 = call noundef i32 @_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj(ptr noundef nonnull align 8 dereferenceable(76) %19, i32 noundef %111)
  store i32 %112, ptr %16, align 4
  %113 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 1
  %114 = load i32, ptr %12, align 4
  %115 = zext i32 %114 to i64
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef %115)
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %16, align 4
  %119 = xor i32 %117, %118
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj(ptr noundef nonnull align 4 dereferenceable(4) %116, i32 noundef %119)
  store i64 0, ptr %17, align 8
  br label %120

120:                                              ; preds = %160, %110
  %121 = load i64, ptr %17, align 8
  %122 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 3
  %123 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %125, label %163

125:                                              ; preds = %120
  %126 = load i32, ptr %16, align 4
  %127 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 3
  %128 = load i64, ptr %17, align 8
  %129 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %128)
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = xor i32 %126, %131
  store i32 %132, ptr %18, align 4
  %133 = load i32, ptr %18, align 4
  call void @_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj(ptr noundef nonnull align 8 dereferenceable(76) %19, i32 noundef %133)
  %134 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 3
  %135 = load i64, ptr %17, align 8
  %136 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %134, i64 noundef %135)
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %125
  %141 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 1
  %142 = load i32, ptr %12, align 4
  %143 = zext i32 %142 to i64
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef %143)
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit12set_has_leafEb(ptr noundef nonnull align 4 dereferenceable(4) %144, i1 noundef zeroext true)
  %145 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 1
  %146 = load i32, ptr %18, align 4
  %147 = zext i32 %146 to i64
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %145, i64 noundef %147)
  %149 = load i32, ptr %13, align 4
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit9set_valueEi(ptr noundef nonnull align 4 dereferenceable(4) %148, i32 noundef %149)
  br label %159

150:                                              ; preds = %125
  %151 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 1
  %152 = load i32, ptr %18, align 4
  %153 = zext i32 %152 to i64
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %151, i64 noundef %153)
  %155 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 3
  %156 = load i64, ptr %17, align 8
  %157 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef %156)
  %158 = load i8, ptr %157, align 1
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit9set_labelEh(ptr noundef nonnull align 4 dereferenceable(4) %154, i8 noundef zeroext %158)
  br label %159

159:                                              ; preds = %150, %140
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %17, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %17, align 8
  br label %120, !llvm.loop !74

163:                                              ; preds = %120
  %164 = load i32, ptr %16, align 4
  %165 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %19, i32 noundef %164)
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit11set_is_usedEb(ptr noundef nonnull align 4 dereferenceable(10) %165, i1 noundef zeroext true)
  %166 = load i32, ptr %16, align 4
  ret i32 %166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5Darts7Details6KeysetIiE4keysEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK5Darts7Details6KeysetIiE11has_lengthsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8
  %12 = getelementptr inbounds %"class.Darts::Details::Keyset", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds i64, ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp uge i64 %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  br label %28

19:                                               ; preds = %10, %3
  %20 = getelementptr inbounds %"class.Darts::Details::Keyset", ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %4, align 1
  br label %28

28:                                               ; preds = %19, %18
  %29 = load i8, ptr %4, align 1
  ret i8 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details8AutoPoolIhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::AutoPool.24", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details15DoubleArrayUnitC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DoubleArrayUnit", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Darts::Details::AutoPool", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %3, i32 0, i32 1
  call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %3, i32 0, i32 2
  call void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %3, i32 0, i32 3
  call void @_ZN5Darts7Details8AutoPoolIhE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %3, i32 0, i32 4
  call void @_ZN5Darts7Details9AutoArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilder", ptr %3, i32 0, i32 5
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_normalizer.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
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
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
