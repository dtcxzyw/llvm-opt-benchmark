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
%"class.std::allocator" = type { i8 }
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
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::basic_string_view<char>, std::_Identity<std::basic_string_view<char>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Darts::Details::Keyset" = type { i64, ptr, ptr, ptr }
%"class.Darts::Details::DoubleArrayBuilder" = type <{ ptr, %"class.Darts::Details::AutoPool", %"class.Darts::Details::AutoArray.25", %"class.Darts::Details::AutoPool.26", %"class.Darts::Details::AutoArray.27", i32, [4 x i8] }>
%"class.Darts::Details::AutoPool" = type { %"class.Darts::Details::AutoArray", i64, i64 }
%"class.Darts::Details::AutoArray" = type { ptr }
%"class.Darts::Details::AutoArray.25" = type { ptr }
%"class.Darts::Details::AutoPool.26" = type { %"class.Darts::Details::AutoArray", i64, i64 }
%"class.Darts::Details::AutoArray.27" = type { ptr }
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
%"class.__gnu_cxx::__normal_iterator.22" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.__gnu_cxx::__normal_iterator.23" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.__gnu_cxx::__normal_iterator.24" = type { ptr }
%"class.Darts::Details::DawgBuilder" = type { %"class.Darts::Details::AutoPool.28", %"class.Darts::Details::AutoPool.29", %"class.Darts::Details::AutoPool.26", %"class.Darts::Details::BitVector", %"class.Darts::Details::AutoPool.30", %"class.Darts::Details::AutoStack", %"class.Darts::Details::AutoStack", i64 }
%"class.Darts::Details::AutoPool.28" = type { %"class.Darts::Details::AutoArray", i64, i64 }
%"class.Darts::Details::AutoPool.29" = type { %"class.Darts::Details::AutoArray", i64, i64 }
%"class.Darts::Details::BitVector" = type { %"class.Darts::Details::AutoPool.30", %"class.Darts::Details::AutoArray.27", i64, i64 }
%"class.Darts::Details::AutoPool.30" = type { %"class.Darts::Details::AutoArray", i64, i64 }
%"class.Darts::Details::AutoStack" = type { %"class.Darts::Details::AutoPool.30" }
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

$_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev = comdat any

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

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_ = comdat any

$_ZNK13sentencepiece14NormalizerSpec28_internal_escape_whitespacesEv = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

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

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

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

$_ZStorSt12_Ios_IostateS_ = comdat any

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

$_ZNSt15__new_allocatorIPKcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m = comdat any

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

$_ZTIN5Darts15DoubleArrayImplIvvivEE = comdat any

$_ZTSN5Darts15DoubleArrayImplIvvivEE = comdat any

$_ZTIN5Darts7Details9ExceptionE = comdat any

$_ZTSN5Darts7Details9ExceptionE = comdat any

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
@_ZTIN13sentencepiece10normalizer10NormalizerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece10normalizer10NormalizerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN13sentencepiece10normalizer10NormalizerE = constant [42 x i8] c"N13sentencepiece10normalizer10NormalizerE\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\02\02\03\04\00", align 1
@_ZTVN5Darts15DoubleArrayImplIvvivEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Darts15DoubleArrayImplIvvivEE, ptr @_ZN5Darts15DoubleArrayImplIvvivED2Ev, ptr @_ZN5Darts15DoubleArrayImplIvvivED0Ev] }, comdat, align 8
@_ZTIN5Darts15DoubleArrayImplIvvivEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Darts15DoubleArrayImplIvvivEE }, comdat, align 8
@_ZTSN5Darts15DoubleArrayImplIvvivEE = linkonce_odr constant [32 x i8] c"N5Darts15DoubleArrayImplIvvivEE\00", comdat, align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@.str.23 = private unnamed_addr constant [86 x i8] c"third_party/darts_clone/darts.h:703: exception: failed to resize pool: std::bad_alloc\00", align 1
@_ZTIN5Darts7Details9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Darts7Details9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Darts7Details9ExceptionE = linkonce_odr constant [27 x i8] c"N5Darts7Details9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN5Darts7Details9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5Darts7Details9ExceptionD0Ev, ptr @_ZNK5Darts7Details9Exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [86 x i8] c"third_party/darts_clone/darts.h:1141: exception: failed to insert key: negative value\00", align 1
@.str.26 = private unnamed_addr constant [87 x i8] c"third_party/darts_clone/darts.h:1143: exception: failed to insert key: zero-length key\00", align 1
@.str.27 = private unnamed_addr constant [94 x i8] c"third_party/darts_clone/darts.h:1157: exception: failed to insert key: invalid null character\00", align 1
@.str.28 = private unnamed_addr constant [87 x i8] c"third_party/darts_clone/darts.h:1162: exception: failed to insert key: wrong key order\00", align 1
@.str.29 = private unnamed_addr constant [91 x i8] c"third_party/darts_clone/darts.h:842: exception: failed to build rank index: std::bad_alloc\00", align 1
@.str.30 = private unnamed_addr constant [89 x i8] c"third_party/darts_clone/darts.h:1380: exception: failed to modify unit: too large offset\00", align 1
@.str.31 = private unnamed_addr constant [102 x i8] c"third_party/darts_clone/darts.h:1726: exception: failed to build double-array: invalid null character\00", align 1
@.str.32 = private unnamed_addr constant [94 x i8] c"third_party/darts_clone/darts.h:1728: exception: failed to build double-array: negative value\00", align 1
@.str.33 = private unnamed_addr constant [95 x i8] c"third_party/darts_clone/darts.h:1743: exception: failed to build double-array: wrong key order\00", align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN13sentencepiece10normalizer10NormalizerE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %9, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %9, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %9, i32 0, i32 3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %9, i32 0, i32 5
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = invoke noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec26treat_whitespace_as_suffixEv(ptr noundef nonnull align 8 dereferenceable(336) %16)
          to label %18 unwind label %23

18:                                               ; preds = %3
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %15, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %9, i32 0, i32 6
  invoke void @_ZN13sentencepiece4util8OkStatusEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %20)
          to label %21 unwind label %23

21:                                               ; preds = %18
  invoke void @_ZN13sentencepiece10normalizer10Normalizer4InitEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %22 unwind label %27

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %18, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec26treat_whitespace_as_suffixEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec36_internal_treat_whitespace_as_suffixEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret i1 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece4util8OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0) #6 comdat {
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
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %13 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece14NormalizerSpec20precompiled_charsmapB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br i1 %21, label %52, label %22

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !39
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN13sentencepiece10normalizer10Normalizer25DecodePrecompiledCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPS5_S6_PNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %6, i64 %24, ptr %26, ptr noundef %4, ptr noundef %5, ptr noundef null)
  %27 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %12, i32 0, i32 6
  invoke void @_ZN13sentencepiece4util6StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %28 unwind label %32

28:                                               ; preds = %22
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %29 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %12, i32 0, i32 6
  %30 = call noundef zeroext i1 @_ZNK13sentencepiece4util6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  store i32 1, ptr %10, align 4
  br label %49

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %56

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @_ZSt11make_uniqueIN5Darts15DoubleArrayImplIvvivEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %11)
  %37 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %12, i32 0, i32 1
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %39 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %12, i32 0, i32 1
  %40 = call noundef ptr @_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  %41 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %42 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %43 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %12, i32 0, i32 1
  %44 = call noundef ptr @_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  %45 = call noundef i64 @_ZNK5Darts15DoubleArrayImplIvvivE9unit_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %46 = udiv i64 %42, %45
  call void @_ZN5Darts15DoubleArrayImplIvvivE9set_arrayEPKvm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %41, i64 noundef %46)
  %47 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %48 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %12, i32 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !14
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %50 = load i32, ptr %10, align 4
  switch i32 %50, label %53 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %1
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %61 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %32
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  call void @_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr null, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece10normalizer10NormalizerC2ERKNS_14NormalizerSpecE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN13sentencepiece10normalizer10NormalizerE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %7, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %7, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %7, i32 0, i32 3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %7, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %7, i32 0, i32 5
  store i8 0, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %7, i32 0, i32 6
  invoke void @_ZN13sentencepiece4util8OkStatusEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %14)
          to label %15 unwind label %17

15:                                               ; preds = %2
  invoke void @_ZN13sentencepiece10normalizer10Normalizer4InitEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece10normalizer10NormalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN13sentencepiece10normalizer10NormalizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %3, i32 0, i32 6
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece10normalizer10NormalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13sentencepiece10normalizer10NormalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece14NormalizerSpec20precompiled_charsmapB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece14NormalizerSpec30_internal_precompiled_charsmapB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !53
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
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %7, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %9, align 8, !tbaa !49
  store ptr %4, ptr %10, align 8, !tbaa !49
  store ptr %5, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !54
  %21 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %22 = icmp ule i64 %21, 4
  br i1 %22, label %30, label %23

23:                                               ; preds = %6
  %24 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %24, i64 noundef 4) #3
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN13sentencepiece11string_util9DecodePODIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %26, ptr %28, ptr noundef %12)
  br i1 %29, label %35, label %30

30:                                               ; preds = %23, %6
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.8) #3
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, i64 %32, ptr %34)
  store i32 1, ptr %15, align 4
  br label %55

35:                                               ; preds = %23
  %36 = load i32, ptr %12, align 4, !tbaa !54
  %37 = zext i32 %36 to i64
  %38 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.9) #3
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, i64 %42, ptr %44)
  store i32 1, ptr %15, align 4
  br label %55

45:                                               ; preds = %35
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %46 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %47 = load i32, ptr %12, align 4, !tbaa !54
  %48 = zext i32 %47 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %46, i64 noundef %48) #3
  %49 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %50 = load i32, ptr %12, align 4, !tbaa !54
  %51 = zext i32 %50 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %51) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %52 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %53 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %52, i64 noundef %53) #3
  %54 = load ptr, ptr %10, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN13sentencepiece4util8OkStatusEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0)
  store i32 1, ptr %15, align 4
  br label %55

55:                                               ; preds = %45, %40, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN13sentencepiece4util6StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece4util6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::util::Status", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZSteqIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null) #3
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5Darts15DoubleArrayImplIvvivEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #22
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #21
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts15DoubleArrayImplIvvivE9set_arrayEPKvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Darts15DoubleArrayImplIvvivE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %"class.Darts::DoubleArrayImpl", ptr %7, i32 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !59
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.Darts::DoubleArrayImpl", ptr %7, i32 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !51
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Darts15DoubleArrayImplIvvivE9unit_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
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
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %46, align 8
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !47
  store ptr %5, ptr %11, align 8, !tbaa !63
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %11, align 8, !tbaa !63
  call void @_ZNSt6vectorImSaImEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  %49 = load ptr, ptr %10, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  %50 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br i1 %50, label %51, label %52

51:                                               ; preds = %6
  call void @_ZN13sentencepiece4util8OkStatusEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0)
  br label %358

52:                                               ; preds = %6
  br label %53

53:                                               ; preds = %52
  store i1 false, ptr %12, align 1
  %54 = load ptr, ptr %47, align 8, !tbaa !12
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
  br label %359

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
  switch i32 %69, label %364 [
    i32 0, label %70
    i32 1, label %358
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !54
  %72 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %47, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec24remove_extra_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %73)
  br i1 %74, label %75, label %107

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %105, %75
  %77 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %78 = xor i1 %77, true
  br i1 %78, label %79, label %106

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !39
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @_ZNK13sentencepiece10normalizer10Normalizer15NormalizePrefixESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) %47, i64 %81, ptr %83)
  %84 = getelementptr inbounds nuw %"struct.std::pair", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %84, i64 16, i1 false), !tbaa.struct !39
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str) #3
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %86, ptr %88, i64 %90, ptr %92) #3
  br i1 %93, label %94, label %95

94:                                               ; preds = %79
  store i32 5, ptr %15, align 4
  br label %103

95:                                               ; preds = %79
  %96 = getelementptr inbounds nuw %"struct.std::pair", ptr %17, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !65
  %98 = sext i32 %97 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %98) #3
  %99 = getelementptr inbounds nuw %"struct.std::pair", ptr %17, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !65
  %101 = load i32, ptr %16, align 4, !tbaa !54
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %16, align 4, !tbaa !54
  store i32 0, ptr %15, align 4
  br label %103

103:                                              ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  %104 = load i32, ptr %15, align 4
  switch i32 %104, label %364 [
    i32 0, label %105
    i32 5, label %106
  ]

105:                                              ; preds = %103
  br label %76, !llvm.loop !67

106:                                              ; preds = %103, %76
  br label %107

107:                                              ; preds = %106, %71
  %108 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @_ZN13sentencepiece4util8OkStatusEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0)
  store i32 1, ptr %15, align 4
  br label %357

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %111 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %112 = mul i64 %111, 3
  store i64 %112, ptr %21, align 8, !tbaa !40
  %113 = load ptr, ptr %10, align 8, !tbaa !47
  %114 = load i64, ptr %21, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef %114)
  %115 = load ptr, ptr %11, align 8, !tbaa !63
  %116 = load i64, ptr %21, align 8, !tbaa !40
  call void @_ZNSt6vectorImSaImEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %116)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.1) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #3
  %117 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 0
  store ptr %47, ptr %117, align 8, !tbaa !69
  %118 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 1
  store ptr %16, ptr %118, align 8, !tbaa !74
  %119 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 2
  store ptr %10, ptr %119, align 8, !tbaa !75
  %120 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 3
  store ptr %11, ptr %120, align 8, !tbaa !76
  %121 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 4
  store ptr %22, ptr %121, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %47, i32 0, i32 5
  %123 = load i8, ptr %122, align 8, !tbaa !36, !range !77, !noundef !78
  %124 = trunc i8 %123 to i1
  br i1 %124, label %130, label %125

125:                                              ; preds = %110
  %126 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %47, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %128 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec16add_dummy_prefixEv(ptr noundef nonnull align 8 dereferenceable(80) %127)
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call void @"_ZZNK13sentencepiece10normalizer10Normalizer9NormalizeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEPSt6vectorImSaImEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %130

130:                                              ; preds = %129, %125, %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  %131 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %47, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec24remove_extra_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %132)
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %24, align 1, !tbaa !79
  br label %135

135:                                              ; preds = %231, %130
  %136 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %137 = xor i1 %136, true
  br i1 %137, label %138, label %232

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !39
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @_ZNK13sentencepiece10normalizer10Normalizer15NormalizePrefixESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) %47, i64 %140, ptr %142)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %143 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %143, i64 16, i1 false), !tbaa.struct !39
  br label %144

144:                                              ; preds = %155, %138
  %145 = load i8, ptr %24, align 1, !tbaa !79, !range !77, !noundef !78
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str) #3
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef zeroext i1 @_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_(ptr noundef %27, i64 %149, ptr %151)
  br label %153

153:                                              ; preds = %147, %144
  %154 = phi i1 [ false, %144 ], [ %152, %147 ]
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  br label %144, !llvm.loop !80

156:                                              ; preds = %153
  %157 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br i1 %157, label %219, label %158

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %159 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  store ptr %159, ptr %29, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 0, ptr %30, align 8, !tbaa !40
  br label %160

160:                                              ; preds = %205, %158
  %161 = load i64, ptr %30, align 8, !tbaa !40
  %162 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  store i32 10, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %208

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %47, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !34
  %168 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec18escape_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %167)
  br i1 %168, label %169, label %194

169:                                              ; preds = %165
  %170 = load ptr, ptr %29, align 8, !tbaa !42
  %171 = load i64, ptr %30, align 8, !tbaa !40
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !81
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 32
  br i1 %175, label %176, label %194

176:                                              ; preds = %169
  %177 = load ptr, ptr %10, align 8, !tbaa !47
  %178 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %179 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %180 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef %178, i64 noundef %179)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store i64 0, ptr %31, align 8, !tbaa !40
  br label %181

181:                                              ; preds = %190, %176
  %182 = load i64, ptr %31, align 8, !tbaa !40
  %183 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  store i32 13, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %193

186:                                              ; preds = %181
  %187 = load ptr, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %188 = load i32, ptr %16, align 4, !tbaa !54
  %189 = sext i32 %188 to i64
  store i64 %189, ptr %32, align 8, !tbaa !40
  call void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %190

190:                                              ; preds = %186
  %191 = load i64, ptr %31, align 8, !tbaa !40
  %192 = add i64 %191, 1
  store i64 %192, ptr %31, align 8, !tbaa !40
  br label %181, !llvm.loop !82

193:                                              ; preds = %185
  br label %204

194:                                              ; preds = %169, %165
  %195 = load ptr, ptr %29, align 8, !tbaa !42
  %196 = load i64, ptr %30, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !81
  %199 = load ptr, ptr %10, align 8, !tbaa !47
  %200 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %199, i8 noundef signext %198)
  %201 = load ptr, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %202 = load i32, ptr %16, align 4, !tbaa !54
  %203 = sext i32 %202 to i64
  store i64 %203, ptr %33, align 8, !tbaa !40
  call void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %204

204:                                              ; preds = %194, %193
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr %30, align 8, !tbaa !40
  %207 = add i64 %206, 1
  store i64 %207, ptr %30, align 8, !tbaa !40
  br label %160, !llvm.loop !83

208:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !39
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str) #3
  %209 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef zeroext i1 @_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %210, ptr %212, i64 %214, ptr %216)
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %24, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %219

219:                                              ; preds = %208, %156
  %220 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !65
  %222 = load i32, ptr %16, align 4, !tbaa !54
  %223 = add nsw i32 %222, %221
  store i32 %223, ptr %16, align 4, !tbaa !54
  %224 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 1
  %225 = load i32, ptr %224, align 8, !tbaa !65
  %226 = sext i32 %225 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %226) #3
  %227 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %47, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !34
  %229 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec24remove_extra_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %228)
  br i1 %229, label %231, label %230

230:                                              ; preds = %219
  store i8 0, ptr %24, align 1, !tbaa !79
  br label %231

231:                                              ; preds = %230, %219
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %135, !llvm.loop !84

232:                                              ; preds = %135
  %233 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %47, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !34
  %235 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec24remove_extra_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %234)
  br i1 %235, label %236, label %311

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %237 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %47, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !34
  %239 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec18escape_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %238)
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !39
  br label %242

241:                                              ; preds = %236
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str) #3
  br label %242

242:                                              ; preds = %241, %240
  br label %243

243:                                              ; preds = %306, %242
  %244 = load ptr, ptr %10, align 8, !tbaa !47
  %245 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %244) #3
  %246 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %247 = extractvalue { i64, ptr } %245, 0
  store i64 %247, ptr %246, align 8
  %248 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %249 = extractvalue { i64, ptr } %245, 1
  store ptr %249, ptr %248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !39
  %250 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef zeroext i1 @_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %251, ptr %253, i64 %255, ptr %257)
  br i1 %258, label %259, label %307

259:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %260 = load ptr, ptr %10, align 8, !tbaa !47
  %261 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %260) #3
  %262 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  %263 = sub i64 %261, %262
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %39, align 4, !tbaa !54
  %265 = load i32, ptr %39, align 4, !tbaa !54
  %266 = icmp sge i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %259
  br label %291

268:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 384, ptr %40) #3
  call void @_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(384) %40, i32 noundef 13)
  %269 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %40, ptr noundef nonnull align 1 dereferenceable(18) @.str.2)
          to label %270 unwind label %282

270:                                              ; preds = %268
  %271 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %269, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %272 unwind label %282

272:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  store i32 171, ptr %41, align 4, !tbaa !54
  %273 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %271, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %274 unwind label %286

274:                                              ; preds = %272
  %275 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %273, ptr noundef nonnull align 1 dereferenceable(4) @.str.4)
          to label %276 unwind label %286

276:                                              ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %275, ptr noundef nonnull align 1 dereferenceable(16) @.str.5)
          to label %278 unwind label %286

278:                                              ; preds = %276
  %279 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %277, ptr noundef nonnull align 1 dereferenceable(3) @.str.6)
          to label %280 unwind label %286

280:                                              ; preds = %278
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %279)
          to label %281 unwind label %286

281:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %40) #3
  call void @llvm.lifetime.end.p0(i64 384, ptr %40) #3
  store i32 1, ptr %15, align 4
  br label %304

282:                                              ; preds = %270, %268
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %13, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %14, align 4
  br label %290

286:                                              ; preds = %280, %278, %276, %274, %272
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %13, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %290

290:                                              ; preds = %286, %282
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %40) #3
  call void @llvm.lifetime.end.p0(i64 384, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %356

291:                                              ; preds = %267
  %292 = load ptr, ptr %11, align 8, !tbaa !63
  %293 = load i32, ptr %39, align 4, !tbaa !54
  %294 = sext i32 %293 to i64
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %292, i64 noundef %294) #3
  %296 = load i64, ptr %295, align 8, !tbaa !40
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr %16, align 4, !tbaa !54
  %298 = load ptr, ptr %10, align 8, !tbaa !47
  %299 = load i32, ptr %39, align 4, !tbaa !54
  %300 = sext i32 %299 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %298, i64 noundef %300)
  %301 = load ptr, ptr %11, align 8, !tbaa !63
  %302 = load i32, ptr %39, align 4, !tbaa !54
  %303 = sext i32 %302 to i64
  call void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %301, i64 noundef %303)
  store i32 0, ptr %15, align 4
  br label %304

304:                                              ; preds = %291, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  %305 = load i32, ptr %15, align 4
  switch i32 %305, label %308 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  br label %243, !llvm.loop !85

307:                                              ; preds = %243
  store i32 0, ptr %15, align 4
  br label %308

308:                                              ; preds = %307, %304
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %309 = load i32, ptr %15, align 4
  switch i32 %309, label %355 [
    i32 0, label %310
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %232
  %312 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %47, i32 0, i32 5
  %313 = load i8, ptr %312, align 8, !tbaa !36, !range !77, !noundef !78
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %320

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %47, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !34
  %318 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec16add_dummy_prefixEv(ptr noundef nonnull align 8 dereferenceable(80) %317)
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  call void @"_ZZNK13sentencepiece10normalizer10Normalizer9NormalizeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEPSt6vectorImSaImEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %320

320:                                              ; preds = %319, %315, %311
  %321 = load ptr, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %322 = load i32, ptr %16, align 4, !tbaa !54
  %323 = sext i32 %322 to i64
  store i64 %323, ptr %42, align 8, !tbaa !40
  call void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  %324 = load ptr, ptr %11, align 8, !tbaa !63
  %325 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %324) #3
  %326 = load ptr, ptr %10, align 8, !tbaa !47
  %327 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %326) #3
  %328 = add i64 %327, 1
  %329 = icmp eq i64 %325, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %320
  br label %354

331:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 384, ptr %43) #3
  call void @_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(384) %43, i32 noundef 13)
  %332 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %43, ptr noundef nonnull align 1 dereferenceable(18) @.str.2)
          to label %333 unwind label %345

333:                                              ; preds = %331
  %334 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %332, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %335 unwind label %345

335:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 183, ptr %44, align 4, !tbaa !54
  %336 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %334, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %337 unwind label %349

337:                                              ; preds = %335
  %338 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %336, ptr noundef nonnull align 1 dereferenceable(4) @.str.4)
          to label %339 unwind label %349

339:                                              ; preds = %337
  %340 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA51_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %338, ptr noundef nonnull align 1 dereferenceable(51) @.str.7)
          to label %341 unwind label %349

341:                                              ; preds = %339
  %342 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %340, ptr noundef nonnull align 1 dereferenceable(3) @.str.6)
          to label %343 unwind label %349

343:                                              ; preds = %341
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %342)
          to label %344 unwind label %349

344:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %43) #3
  call void @llvm.lifetime.end.p0(i64 384, ptr %43) #3
  store i32 1, ptr %15, align 4
  br label %355

345:                                              ; preds = %333, %331
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %13, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %14, align 4
  br label %353

349:                                              ; preds = %343, %341, %339, %337, %335
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %13, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %353

353:                                              ; preds = %349, %345
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %43) #3
  call void @llvm.lifetime.end.p0(i64 384, ptr %43) #3
  br label %356

354:                                              ; preds = %330
  call void @_ZN13sentencepiece4util8OkStatusEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0)
  store i32 1, ptr %15, align 4
  br label %355

355:                                              ; preds = %354, %344, %308
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %357

356:                                              ; preds = %353, %290
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %359

357:                                              ; preds = %355, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %358

358:                                              ; preds = %357, %68, %51
  ret void

359:                                              ; preds = %356, %60
  %360 = load ptr, ptr %13, align 8
  %361 = load i32, ptr %14, align 4
  %362 = insertvalue { ptr, i32 } poison, ptr %360, 0
  %363 = insertvalue { ptr, i32 } %362, i32 %361, 1
  resume { ptr, i32 } %363

364:                                              ; preds = %103, %68
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec24remove_extra_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec34_internal_remove_extra_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece10normalizer10Normalizer15NormalizePrefixESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %2, ptr %3) #4 align 2 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [32 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %24, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEC2IS3_iTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES7_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %26 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  store i32 1, ptr %8, align 4
  br label %126

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %25, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %33 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %25, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !39
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 @_ZNK13sentencepiece10normalizer13PrefixMatcher11PrefixMatchESt17basic_string_viewIcSt11char_traitsIcEEPb(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 %36, ptr %38, ptr noundef %9)
  store i32 %39, ptr %10, align 4, !tbaa !54
  %40 = load i8, ptr %9, align 1, !tbaa !79, !range !77, !noundef !78
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %43 = load i32, ptr %10, align 4, !tbaa !54
  %44 = sext i32 %43 to i64
  %45 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %44)
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %47 = extractvalue { i64, ptr } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %49 = extractvalue { i64, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  call void @_ZSt9make_pairISt17basic_string_viewIcSt11char_traitsIcEERKiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  store i32 1, ptr %8, align 4
  br label %51

50:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %126 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !54
  %55 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %25, i32 0, i32 1
  %56 = call noundef zeroext i1 @_ZStneIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr null) #3
  br i1 %56, label %57, label %93

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %58 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %25, i32 0, i32 1
  %59 = call noundef ptr @_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  %60 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %61 = getelementptr inbounds [32 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], ptr %15, i64 0, i64 0
  %62 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %63 = call noundef i64 @_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %60, ptr noundef %61, i64 noundef 32, i64 noundef %62, i64 noundef 0)
  store i64 %63, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !40
  br label %64

64:                                               ; preds = %89, %57
  %65 = load i64, ptr %17, align 8, !tbaa !40
  %66 = load i64, ptr %16, align 8, !tbaa !40
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %92

69:                                               ; preds = %64
  %70 = load i64, ptr %13, align 8, !tbaa !40
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %17, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw [32 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], ptr %15, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type", ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !89
  %77 = load i64, ptr %13, align 8, !tbaa !40
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %72, %69
  %80 = load i64, ptr %17, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw [32 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], ptr %15, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type", ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !89
  store i64 %83, ptr %13, align 8, !tbaa !40
  %84 = load i64, ptr %17, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw [32 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], ptr %15, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type", ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 16, !tbaa !91
  store i32 %87, ptr %14, align 4, !tbaa !54
  br label %88

88:                                               ; preds = %79, %72
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %17, align 8, !tbaa !40
  %91 = add i64 %90, 1
  store i64 %91, ptr %17, align 8, !tbaa !40
  br label %64, !llvm.loop !92

92:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #3
  br label %93

93:                                               ; preds = %92, %54
  %94 = load i64, ptr %13, align 8, !tbaa !40
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !39
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 @_ZN13sentencepiece11string_util17IsValidDecodeUTF8ESt17basic_string_viewIcSt11char_traitsIcEEPm(i64 %98, ptr %100, ptr noundef %18)
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  store i32 1, ptr %103, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @_ZZNK13sentencepiece10normalizer10Normalizer15NormalizePrefixESt17basic_string_viewIcSt11char_traitsIcEEE16kReplacementChar) #3
  %104 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %114

105:                                              ; preds = %96
  %106 = load i64, ptr %18, align 8, !tbaa !40
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  store i32 %107, ptr %108, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %109 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %110 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !65
  %112 = sext i32 %111 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %109, i64 noundef %112) #3
  %113 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %114

114:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %125

115:                                              ; preds = %93
  %116 = load i64, ptr %13, align 8, !tbaa !40
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  store i32 %117, ptr %118, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %119 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %25, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  %121 = load i32, ptr %14, align 4, !tbaa !54
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %123) #3
  %124 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %125

125:                                              ; preds = %115, %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %126

126:                                              ; preds = %125, %51, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %0, ptr %1, i64 %2, ptr %3) #5 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !39
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %14, ptr %16, i64 %18, ptr %20) #3
  %22 = xor i1 %21, true
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %11, ptr %10, align 8, !tbaa !53
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store ptr %12, ptr %10, align 8, !tbaa !53
  %13 = load i64, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = sub i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !51
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.20) #24
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorImSaImEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8, !tbaa !40
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load i64, ptr %4, align 8, !tbaa !40
  %19 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = load ptr, ptr %6, align 8, !tbaa !93
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !86
  %45 = load ptr, ptr %6, align 8, !tbaa !93
  %46 = load i64, ptr %5, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = load i64, ptr %4, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec16add_dummy_prefixEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec26_internal_add_dummy_prefixEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNK13sentencepiece10normalizer10Normalizer9NormalizeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEPSt6vectorImSaImEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec18escape_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  br i1 %11, label %12, label %42

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  %19 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %18, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %38, %12
  %24 = load i64, ptr %3, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %41

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %34 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %4, align 8, !tbaa !40
  call void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %38

38:                                               ; preds = %30
  %39 = load i64, ptr %3, align 8, !tbaa !40
  %40 = add i64 %39, 1
  store i64 %40, ptr %3, align 8, !tbaa !40
  br label %23, !llvm.loop !100

41:                                               ; preds = %29
  br label %54

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str)
  %47 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !98
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %50 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %5, align 8, !tbaa !40
  call void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %54

54:                                               ; preds = %42, %41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_(ptr noundef %0, i64 %1, ptr %2) #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !39
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %13, ptr %15, i64 %17, ptr %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !49
  %24 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24) #3
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %22, %21
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec18escape_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec28_internal_escape_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.14)
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i8 %1, ptr %4, align 1, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr %1, i64 %2, ptr %3) #10 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
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
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %23 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %24 = call i32 @memcmp(ptr noundef %21, ptr noundef %22, i64 noundef %23) #25
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %16, %12
  %27 = phi i1 [ false, %12 ], [ %25, %16 ]
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i1 [ true, %4 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !101
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::util::StatusBuilder", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !106
  store i32 %7, ptr %6, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %"class.sentencepiece::util::StatusBuilder", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::util::StatusBuilder", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::util::StatusBuilder", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::util::StatusBuilder", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load i32, ptr %7, align 4, !tbaa !54
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::util::StatusBuilder", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::util::StatusBuilder", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(384) ptr @_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::util::StatusBuilder", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !42
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
  store ptr %1, ptr %4, align 8, !tbaa !104
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.sentencepiece::util::StatusBuilder", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %12 = getelementptr inbounds nuw %"class.sentencepiece::util::StatusBuilder", ptr %9, i32 0, i32 1
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %11, i64 %19, ptr %21)
          to label %22 unwind label %23

22:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::util::StatusBuilder", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !40
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !40
  %15 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = load i64, ptr %4, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
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
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !86
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
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::util::StatusBuilder", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !42
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
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !39
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %18, ptr %20, ptr noundef %0, ptr noundef %8)
          to label %24 unwind label %27

24:                                               ; preds = %4
  invoke void @_ZN13sentencepiece4util6Status11IgnoreErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %25 unwind label %31

25:                                               ; preds = %24
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i1 true, ptr %9, align 1
  %26 = load i1, ptr %9, align 1
  br i1 %26, label %37, label %36

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  br label %35

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  br label %38

36:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %37

37:                                               ; preds = %36, %25
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  ret void

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !47
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
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

declare void @_ZN13sentencepiece4util6Status11IgnoreErrorEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
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
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !94
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEC2IS3_iTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES7_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !65
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
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %21, align 8
  store ptr %0, ptr %7, align 8, !tbaa !119
  store ptr %3, ptr %8, align 8, !tbaa !120
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::PrefixMatcher", ptr %22, i32 0, i32 0
  %24 = call noundef zeroext i1 @_ZSteqIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr null) #3
  br i1 %24, label %25, label %38

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !120
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !120
  store i8 0, ptr %29, align 1, !tbaa !79
  br label %30

30:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %31 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %33 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %34 = call noundef i64 @_ZN13sentencepiece11string_util10OneCharLenEPKc(ptr noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !54
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %37 = load i32, ptr %36, align 4, !tbaa !54
  store i32 %37, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %85

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 64, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %39 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::PrefixMatcher", ptr %22, i32 0, i32 0
  %40 = call noundef ptr @_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  %41 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %42 = getelementptr inbounds [64 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], ptr %12, i64 0, i64 0
  %43 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %44 = call noundef i64 @_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %41, ptr noundef %42, i64 noundef 64, i64 noundef %43, i64 noundef 0)
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %13, align 4, !tbaa !54
  %46 = load ptr, ptr %8, align 8, !tbaa !120
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = load i32, ptr %13, align 4, !tbaa !54
  %50 = icmp sgt i32 %49, 0
  %51 = load ptr, ptr %8, align 8, !tbaa !120
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 1, !tbaa !79
  br label %53

53:                                               ; preds = %48, %38
  %54 = load i32, ptr %13, align 4, !tbaa !54
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %57 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %14, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %59 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %60 = call noundef i64 @_ZN13sentencepiece11string_util10OneCharLenEPKc(ptr noundef %59)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %15, align 4, !tbaa !54
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %63 = load i32, ptr %62, align 4, !tbaa !54
  store i32 %63, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  store i32 1, ptr %16, align 4
  br label %84

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !54
  br label %65

65:                                               ; preds = %79, %64
  %66 = load i32, ptr %18, align 4, !tbaa !54
  %67 = load i32, ptr %13, align 4, !tbaa !54
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %82

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %71 = load i32, ptr %18, align 4, !tbaa !54
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], ptr %12, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type", ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !89
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %19, align 4, !tbaa !54
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %78 = load i32, ptr %77, align 4, !tbaa !54
  store i32 %78, ptr %17, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %18, align 4, !tbaa !54
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %18, align 4, !tbaa !54
  br label %65, !llvm.loop !122

82:                                               ; preds = %69
  %83 = load i32, ptr %17, align 4, !tbaa !54
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %84

84:                                               ; preds = %82, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %85

85:                                               ; preds = %84, %30
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairISt17basic_string_viewIcSt11char_traitsIcEERKiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !49
  store ptr %2, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !74
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
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i64 %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = load i64, ptr %6, align 8, !tbaa !40
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.17)
  store i64 %13, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = load i64, ptr %6, align 8, !tbaa !40
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !40
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = load i64, ptr %6, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !40
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #6 comdat align 2 {
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !42
  store ptr %2, ptr %10, align 8, !tbaa !125
  store i64 %3, ptr %11, align 8, !tbaa !40
  store i64 %4, ptr %12, align 8, !tbaa !40
  store i64 %5, ptr %13, align 8, !tbaa !40
  %18 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %19 = getelementptr inbounds nuw %"class.Darts::DoubleArrayImpl", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = load i64, ptr %13, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayUnit", ptr %20, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !127
  %23 = call noundef i32 @_ZNK5Darts7Details15DoubleArrayUnit6offsetEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %24 = zext i32 %23 to i64
  %25 = load i64, ptr %13, align 8, !tbaa !40
  %26 = xor i64 %25, %24
  store i64 %26, ptr %13, align 8, !tbaa !40
  %27 = load i64, ptr %12, align 8, !tbaa !40
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %87

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %81, %29
  %31 = load i64, ptr %16, align 8, !tbaa !40
  %32 = load i64, ptr %12, align 8, !tbaa !40
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %17, align 4
  br label %84

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !42
  %37 = load i64, ptr %16, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !81
  %40 = zext i8 %39 to i64
  %41 = load i64, ptr %13, align 8, !tbaa !40
  %42 = xor i64 %41, %40
  store i64 %42, ptr %13, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %"class.Darts::DoubleArrayImpl", ptr %18, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = load i64, ptr %13, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayUnit", ptr %44, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !127
  %47 = call noundef i32 @_ZNK5Darts7Details15DoubleArrayUnit5labelEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %48 = load ptr, ptr %9, align 8, !tbaa !42
  %49 = load i64, ptr %16, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !81
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %35
  %55 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %55, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %84

56:                                               ; preds = %35
  %57 = call noundef i32 @_ZNK5Darts7Details15DoubleArrayUnit6offsetEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %13, align 8, !tbaa !40
  %60 = xor i64 %59, %58
  store i64 %60, ptr %13, align 8, !tbaa !40
  %61 = call noundef zeroext i1 @_ZNK5Darts7Details15DoubleArrayUnit8has_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %61, label %62, label %80

62:                                               ; preds = %56
  %63 = load i64, ptr %14, align 8, !tbaa !40
  %64 = load i64, ptr %11, align 8, !tbaa !40
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !125
  %68 = load i64, ptr %14, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type", ptr %67, i64 %68
  %70 = getelementptr inbounds nuw %"class.Darts::DoubleArrayImpl", ptr %18, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = load i64, ptr %13, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayUnit", ptr %71, i64 %72
  %74 = call noundef i32 @_ZNK5Darts7Details15DoubleArrayUnit5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %73)
  %75 = load i64, ptr %16, align 8, !tbaa !40
  %76 = add i64 %75, 1
  call void @_ZNK5Darts15DoubleArrayImplIvvivE10set_resultEPNS1_16result_pair_typeEim(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %69, i32 noundef %74, i64 noundef %76)
  br label %77

77:                                               ; preds = %66, %62
  %78 = load i64, ptr %14, align 8, !tbaa !40
  %79 = add i64 %78, 1
  store i64 %79, ptr %14, align 8, !tbaa !40
  br label %80

80:                                               ; preds = %77, %56
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %16, align 8, !tbaa !40
  %83 = add i64 %82, 1
  store i64 %83, ptr %16, align 8, !tbaa !40
  br label %30, !llvm.loop !128

84:                                               ; preds = %54, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %85 = load i32, ptr %17, align 4
  switch i32 %85, label %147 [
    i32 2, label %86
  ]

86:                                               ; preds = %84
  br label %145

87:                                               ; preds = %6
  br label %88

88:                                               ; preds = %141, %87
  %89 = load ptr, ptr %9, align 8, !tbaa !42
  %90 = load i64, ptr %12, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !81
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %144

95:                                               ; preds = %88
  %96 = load ptr, ptr %9, align 8, !tbaa !42
  %97 = load i64, ptr %12, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !81
  %100 = zext i8 %99 to i64
  %101 = load i64, ptr %13, align 8, !tbaa !40
  %102 = xor i64 %101, %100
  store i64 %102, ptr %13, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw %"class.Darts::DoubleArrayImpl", ptr %18, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  %105 = load i64, ptr %13, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayUnit", ptr %104, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %106, i64 4, i1 false), !tbaa.struct !127
  %107 = call noundef i32 @_ZNK5Darts7Details15DoubleArrayUnit5labelEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %108 = load ptr, ptr %9, align 8, !tbaa !42
  %109 = load i64, ptr %12, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !81
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %95
  %115 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %115, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %147

116:                                              ; preds = %95
  %117 = call noundef i32 @_ZNK5Darts7Details15DoubleArrayUnit6offsetEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %118 = zext i32 %117 to i64
  %119 = load i64, ptr %13, align 8, !tbaa !40
  %120 = xor i64 %119, %118
  store i64 %120, ptr %13, align 8, !tbaa !40
  %121 = call noundef zeroext i1 @_ZNK5Darts7Details15DoubleArrayUnit8has_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %121, label %122, label %140

122:                                              ; preds = %116
  %123 = load i64, ptr %14, align 8, !tbaa !40
  %124 = load i64, ptr %11, align 8, !tbaa !40
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = load ptr, ptr %10, align 8, !tbaa !125
  %128 = load i64, ptr %14, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type", ptr %127, i64 %128
  %130 = getelementptr inbounds nuw %"class.Darts::DoubleArrayImpl", ptr %18, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !59
  %132 = load i64, ptr %13, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayUnit", ptr %131, i64 %132
  %134 = call noundef i32 @_ZNK5Darts7Details15DoubleArrayUnit5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %133)
  %135 = load i64, ptr %12, align 8, !tbaa !40
  %136 = add i64 %135, 1
  call void @_ZNK5Darts15DoubleArrayImplIvvivE10set_resultEPNS1_16result_pair_typeEim(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %129, i32 noundef %134, i64 noundef %136)
  br label %137

137:                                              ; preds = %126, %122
  %138 = load i64, ptr %14, align 8, !tbaa !40
  %139 = add i64 %138, 1
  store i64 %139, ptr %14, align 8, !tbaa !40
  br label %140

140:                                              ; preds = %137, %116
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr %12, align 8, !tbaa !40
  %143 = add i64 %142, 1
  store i64 %143, ptr %12, align 8, !tbaa !40
  br label %88, !llvm.loop !129

144:                                              ; preds = %88
  br label %145

145:                                              ; preds = %144, %86
  %146 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %146, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %147

147:                                              ; preds = %145, %114, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %148 = load i64, ptr %7, align 8
  ret i64 %148
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13sentencepiece11string_util17IsValidDecodeUTF8ESt17basic_string_viewIcSt11char_traitsIcEEPm(i64 %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !39
  %10 = load ptr, ptr %5, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZN13sentencepiece11string_util10DecodeUTF8ESt17basic_string_viewIcSt11char_traitsIcEEPm(i64 %12, ptr %14, ptr noundef %10)
  store i32 %15, ptr %6, align 4, !tbaa !54
  %16 = load i32, ptr %6, align 4, !tbaa !54
  %17 = icmp ne i32 %16, 65533
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !93
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = icmp eq i64 %20, 3
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %9, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %11, ptr %10, align 8, !tbaa !53
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
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %17, align 8
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %18 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %11, align 4, !tbaa !54
  invoke void @_ZN13sentencepiece11string_util9EncodePODIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %20 unwind label %32

20:                                               ; preds = %5
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %22 unwind label %36

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  %23 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %24 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, i64 noundef %24)
          to label %26 unwind label %41

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %28 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %27, i64 noundef %28)
          to label %30 unwind label %41

30:                                               ; preds = %26
  store i1 true, ptr %9, align 1
  %31 = load i1, ptr %9, align 1
  br i1 %31, label %46, label %45

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %40

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %47

41:                                               ; preds = %26, %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  br label %47

45:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %46

46:                                               ; preds = %45, %30
  ret void

47:                                               ; preds = %41, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece11string_util9EncodePODIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !74
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 4)
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !74
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %18

16:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN13sentencepiece11string_util9DecodePODIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8, !tbaa !74
  %9 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %10 = icmp ne i64 4, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !74
  %14 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %14, i64 4, i1 false)
  store i1 true, ptr %4, align 1
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i1, ptr %4, align 1
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, i64 %1, ptr %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
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
  %16 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !130
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::PrefixMatcher", ptr %17, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !130
  %20 = call noundef zeroext i1 @_ZNKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #3
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %117

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt6vectorIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !130
  %24 = call noundef i64 @_ZNKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #3
  invoke void @_ZNSt6vectorIPKcSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %24)
          to label %25 unwind label %36

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !130
  store ptr %26, ptr %8, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !130
  %28 = call ptr @_ZNKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !130
  %31 = call ptr @_ZNKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #3
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %45, %25
  %34 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt17basic_string_viewIcSt11char_traitsIcEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %51

36:                                               ; preds = %62, %52, %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  br label %118

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt17basic_string_viewIcSt11char_traitsIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr %41, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %42 = load ptr, ptr %11, align 8, !tbaa !49
  %43 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  store ptr %43, ptr %12, align 8, !tbaa !42
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %44 unwind label %47

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %45

45:                                               ; preds = %44
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt17basic_string_viewIcSt11char_traitsIcEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %33

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %118

51:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  invoke void @_ZSt11make_uniqueIN5Darts15DoubleArrayImplIvvivEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %13)
          to label %52 unwind label %97

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::PrefixMatcher", ptr %17, i32 0, i32 0
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %55 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::PrefixMatcher", ptr %17, i32 0, i32 0
  %56 = call noundef ptr @_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  %57 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #3
  %59 = invoke noundef i32 @_ZN5Darts15DoubleArrayImplIvvivE5buildEmPKPKcPKmPKiPFimmE(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %57, ptr noundef %58, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %60 unwind label %36

60:                                               ; preds = %52
  %61 = icmp ne i32 %59, 0
  br i1 %61, label %62, label %116

62:                                               ; preds = %60
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  %63 = invoke noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
          to label %64 unwind label %36

64:                                               ; preds = %62
  %65 = icmp sgt i32 %63, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  br label %89

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i1 true, ptr %15, align 1
  invoke void @_ZN13sentencepiece5error3DieC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext false)
          to label %68 unwind label %101

68:                                               ; preds = %67
  store i1 true, ptr %16, align 1
  %69 = invoke noundef ptr @_ZN13sentencepiece7logging8BaseNameEPKc(ptr noundef @.str.2)
          to label %70 unwind label %105

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %69)
          to label %72 unwind label %105

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.3)
          to label %74 unwind label %105

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef 319)
          to label %76 unwind label %105

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.10)
          to label %78 unwind label %105

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.11)
          to label %80 unwind label %105

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.12)
          to label %82 unwind label %105

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.10)
          to label %84 unwind label %105

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.13)
          to label %86 unwind label %105

86:                                               ; preds = %84
  %87 = invoke noundef i32 @_ZN13sentencepiece5error3DieanERSo(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %88 unwind label %105

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %66
  %90 = load i1, ptr %16, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i1, ptr %15, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %95

95:                                               ; preds = %94, %92
  %96 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::PrefixMatcher", ptr %17, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef null) #3
  br label %116

97:                                               ; preds = %51
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %6, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %118

101:                                              ; preds = %67
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %6, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %7, align 4
  br label %112

105:                                              ; preds = %86, %84, %82, %80, %78, %76, %74, %72, %70, %68
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %6, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %7, align 4
  %109 = load i1, ptr %16, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %111

111:                                              ; preds = %110, %105
  br label %112

112:                                              ; preds = %111, %101
  %113 = load i1, ptr %15, align 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %115

115:                                              ; preds = %114, %112
  br label %118

116:                                              ; preds = %95, %60
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %117

117:                                              ; preds = %116, %21
  ret void

118:                                              ; preds = %115, %97, %47, %36
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
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
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.20) #24
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8, !tbaa !40
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load i64, ptr %4, align 8, !tbaa !40
  %19 = call noundef ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  %26 = load ptr, ptr %6, align 8, !tbaa !134
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !136
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !136
  %45 = load ptr, ptr %6, align 8, !tbaa !134
  %46 = load i64, ptr %5, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !138
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !136
  %53 = load i64, ptr %4, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt17basic_string_viewIcSt11char_traitsIcEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt17basic_string_viewIcSt11char_traitsIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt17basic_string_viewIcSt11char_traitsIcEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt17basic_string_viewIcSt11char_traitsIcEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !142
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
  store ptr %0, ptr %7, align 8, !tbaa !46
  store i64 %1, ptr %8, align 8, !tbaa !40
  store ptr %2, ptr %9, align 8, !tbaa !134
  store ptr %3, ptr %10, align 8, !tbaa !93
  store ptr %4, ptr %11, align 8, !tbaa !74
  store ptr %5, ptr %12, align 8, !tbaa !58
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %20 = load i64, ptr %8, align 8, !tbaa !40
  %21 = load ptr, ptr %9, align 8, !tbaa !134
  %22 = load ptr, ptr %10, align 8, !tbaa !93
  %23 = load ptr, ptr %11, align 8, !tbaa !74
  call void @_ZN5Darts7Details6KeysetIiEC2EmPKPKcPKmPKi(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !58
  call void @_ZN5Darts7Details18DoubleArrayBuilderC2EPFimmE(ptr noundef nonnull align 8 dereferenceable(76) %14, ptr noundef %24)
  invoke void @_ZN5Darts7Details18DoubleArrayBuilder5buildIiEEvRKNS0_6KeysetIT_EE(ptr noundef nonnull align 8 dereferenceable(76) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %25 unwind label %43

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !145
  invoke void @_ZNK5Darts7Details18DoubleArrayBuilder4copyEPmPPNS0_15DoubleArrayUnitE(ptr noundef nonnull align 8 dereferenceable(76) %14, ptr noundef %17, ptr noundef %18)
          to label %26 unwind label %47

26:                                               ; preds = %25
  call void @_ZN5Darts15DoubleArrayImplIvvivE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %27 = load i64, ptr %17, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %"class.Darts::DoubleArrayImpl", ptr %19, i32 0, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !62
  %29 = load ptr, ptr %18, align 8, !tbaa !145
  %30 = getelementptr inbounds nuw %"class.Darts::DoubleArrayImpl", ptr %19, i32 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !59
  %31 = load ptr, ptr %18, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw %"class.Darts::DoubleArrayImpl", ptr %19, i32 0, i32 3
  store ptr %31, ptr %32, align 8, !tbaa !146
  %33 = load ptr, ptr %12, align 8, !tbaa !58
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %26
  %36 = load ptr, ptr %12, align 8, !tbaa !58
  %37 = load i64, ptr %8, align 8, !tbaa !40
  %38 = add i64 %37, 1
  %39 = load i64, ptr %8, align 8, !tbaa !40
  %40 = add i64 %39, 1
  %41 = invoke noundef i32 %36(i64 noundef %38, i64 noundef %40)
          to label %42 unwind label %47

42:                                               ; preds = %35
  br label %51

43:                                               ; preds = %6
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  br label %52

47:                                               ; preds = %35, %25
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %15, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %52

51:                                               ; preds = %42, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN5Darts7Details18DoubleArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %14) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  ret i32 0

52:                                               ; preds = %47, %43
  call void @_ZN5Darts7Details18DoubleArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %14) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %16, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !136
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
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

declare noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece5error3DieC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !147
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sentencepiece::error::Die", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !79, !range !77, !noundef !78
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN13sentencepiece5error3DieanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !151
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !151
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !151
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !151
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13sentencepiece7logging8BaseNameEPKc(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = call noundef ptr @strrchr(ptr noundef %6, i32 noundef 47) #25
  store ptr %7, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.sentencepiece::error::Die", ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !149, !range !77, !noundef !78
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !138
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN13sentencepiece11string_util10OneCharLenEPKc(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i8, ptr %3, align 1, !tbaa !81
  %5 = sext i8 %4 to i32
  %6 = and i32 %5, 255
  %7 = ashr i32 %6, 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [17 x i8], ptr @.str.19, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !81
  %11 = sext i8 %10 to i64
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !74
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
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %20, align 8
  store ptr %1, ptr %10, align 8, !tbaa !119
  %21 = load ptr, ptr %10, align 8
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %22

22:                                               ; preds = %49, %6
  %23 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !39
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 @_ZNK13sentencepiece10normalizer13PrefixMatcher11PrefixMatchESt17basic_string_viewIcSt11char_traitsIcEEPb(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 %27, ptr %29, ptr noundef %12)
          to label %31 unwind label %39

31:                                               ; preds = %25
  store i32 %30, ptr %13, align 4, !tbaa !54
  %32 = load i8, ptr %12, align 1, !tbaa !79, !range !77, !noundef !78
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %56

43:                                               ; preds = %31
  %44 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %45 = load i32, ptr %13, align 4, !tbaa !54
  %46 = sext i32 %45 to i64
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %44, i64 noundef %46)
          to label %48 unwind label %39

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %38
  %50 = load i32, ptr %13, align 4, !tbaa !54
  %51 = sext i32 %50 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %22, !llvm.loop !153

52:                                               ; preds = %22
  store i1 true, ptr %11, align 1
  %53 = load i1, ptr %11, align 1
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece10normalizer10Normalizer6statusEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::normalizer::Normalizer", ptr %5, i32 0, i32 6
  call void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5Darts15DoubleArrayImplIvvivEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Darts15DoubleArrayImplIvvivEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5Darts15DoubleArrayImplIvvivEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Darts15DoubleArrayImplIvvivEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece11TrainerSpec36_internal_treat_whitespace_as_suffixEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::TrainerSpec", ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 1, !tbaa !169, !range !77, !noundef !78
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece14NormalizerSpec30_internal_precompiled_charsmapB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::NormalizerSpec", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::TaggedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN13sentencepiece4util6Status3RepEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN13sentencepiece4util6Status3RepEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN13sentencepiece4util6Status3RepELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN13sentencepiece4util6Status3RepELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  invoke void @_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %6, ptr %3, align 8, !tbaa !46
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !12
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
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Darts15DoubleArrayImplIvvivEEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Darts15DoubleArrayImplIvvivEEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Darts15DoubleArrayImplIvvivEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Darts15DoubleArrayImplIvvivEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Darts15DoubleArrayImplIvvivEEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Darts15DoubleArrayImplIvvivEEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec34_internal_remove_extra_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::NormalizerSpec", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 1, !tbaa !204, !range !77, !noundef !78
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %0, ptr %1, i64 %2, ptr %3) #5 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !39
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
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
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %33

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !tbaa !40
  store i64 %15, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load i64, ptr %6, align 8, !tbaa !40
  %21 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %17, ptr noundef %19, i64 noundef %20)
          to label %22 unwind label %33

22:                                               ; preds = %14
  store i32 %21, ptr %7, align 4, !tbaa !54
  %23 = load i32, ptr %7, align 4, !tbaa !54
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !51
  %30 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %27, i64 noundef %29) #3
  store i32 %30, ptr %7, align 4, !tbaa !54
  br label %31

31:                                               ; preds = %25, %22
  %32 = load i32, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret i32 %32

33:                                               ; preds = %14, %3
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !93
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
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !40
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = load i64, ptr %7, align 8, !tbaa !40
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
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = load i64, ptr %5, align 8, !tbaa !40
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !40
  %11 = load i64, ptr %6, align 8, !tbaa !40
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !40
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !40
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec26_internal_add_dummy_prefixEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::NormalizerSpec", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8, !tbaa !207, !range !77, !noundef !78
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %5, align 8, !tbaa !40
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.14)
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = load i64, ptr %5, align 8, !tbaa !40
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !40
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !40
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #24
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr %1, i64 %2, ptr %3) #10 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
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
  %20 = call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef %19) #25
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %16, %12
  %23 = phi i1 [ false, %12 ], [ %21, %16 ]
  br label %24

24:                                               ; preds = %22, %4
  %25 = phi i1 [ true, %4 ], [ %23, %22 ]
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14NormalizerSpec28_internal_escape_whitespacesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::NormalizerSpec", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 2, !tbaa !212, !range !77, !noundef !78
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !213
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #3
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !230
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !232
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !238
  store i32 %7, ptr %6, align 8, !tbaa !239
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !235
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !241
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !244
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !246
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

declare void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !236
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  store ptr %12, ptr %7, align 8, !tbaa !42
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %10, %8, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !42
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = load ptr, ptr %6, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !208
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %10, ptr %9, align 8, !tbaa !249
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !81
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load i8, ptr %5, align 1, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  store i8 %6, ptr %7, align 1, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !42
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !42
  %20 = load ptr, ptr %10, align 8, !tbaa !42
  %21 = load ptr, ptr %9, align 8, !tbaa !42
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !42
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !253
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %9, ptr %6, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !42
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store i64 %1, ptr %7, align 8, !tbaa !40
  store i64 %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !42
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !40
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.15)
  %14 = load i64, ptr %7, align 8, !tbaa !40
  %15 = load i64, ptr %8, align 8, !tbaa !40
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !42
  %18 = load i64, ptr %10, align 8, !tbaa !40
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8, !tbaa !251
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !253
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8, !tbaa !251
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !251
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = load i64, ptr %5, align 8, !tbaa !40
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.16, ptr noundef %12, i64 noundef %13, i64 noundef %14) #24
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !40
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !40
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !40
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !79
  %15 = load i8, ptr %7, align 1, !tbaa !79, !range !77, !noundef !78
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !40
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !40
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %8, ptr %6, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEC2IS3_RKiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !39
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  %12 = load i32, ptr %11, align 4, !tbaa !54
  store i32 %12, ptr %10, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load i64, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = load i64, ptr %5, align 8, !tbaa !40
  %13 = load i64, ptr %4, align 8, !tbaa !40
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.18, ptr noundef %11, i64 noundef %12, i64 noundef %13) #24
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !40
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN13sentencepiece11string_util10DecodeUTF8ESt17basic_string_viewIcSt11char_traitsIcEEPm(i64 %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8, !tbaa !93
  %8 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = call noundef i32 @_ZN13sentencepiece11string_util10DecodeUTF8EPKcS2_Pm(ptr noundef %8, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare noundef i32 @_ZN13sentencepiece11string_util10DecodeUTF8EPKcS2_Pm(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #16

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = load ptr, ptr %2, align 8, !tbaa !151
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

declare void @_ZN13sentencepiece5error5AbortEv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i8 %1, ptr %4, align 1, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !81
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #24
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !279
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !279
  store i8 %1, ptr %5, align 1, !tbaa !81
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !280
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !81
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !81
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !81
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

declare void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !101
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = load i64, ptr %6, align 8, !tbaa !40
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !208
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %10, ptr %9, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts15DoubleArrayImplIvvivEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Darts15DoubleArrayImplIvvivEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.Darts::DoubleArrayImpl", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %"class.Darts::DoubleArrayImpl", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"class.Darts::DoubleArrayImpl", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_ZNSt15__uniq_ptr_dataIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts15DoubleArrayImplIvvivED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Darts15DoubleArrayImplIvvivEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  invoke void @_ZN5Darts15DoubleArrayImplIvvivE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts15DoubleArrayImplIvvivED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Darts15DoubleArrayImplIvvivED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts15DoubleArrayImplIvvivE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::DoubleArrayImpl", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %"class.Darts::DoubleArrayImpl", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"class.Darts::DoubleArrayImpl", ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.Darts::DoubleArrayImpl", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #21
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.Darts::DoubleArrayImpl", ptr %3, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !146
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Darts15DoubleArrayImplIvvivEEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Darts15DoubleArrayImplIvvivEEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Darts15DoubleArrayImplIvvivEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Darts15DoubleArrayImplIvvivEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !40
  %15 = load i64, ptr %5, align 8, !tbaa !40
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !94
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !263
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !86
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
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !40
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
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !93
  store ptr %3, ptr %8, align 8, !tbaa !263
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  %10 = load ptr, ptr %6, align 8, !tbaa !93
  %11 = load ptr, ptr %7, align 8, !tbaa !93
  %12 = load ptr, ptr %8, align 8, !tbaa !263
  %13 = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = load i64, ptr %6, align 8, !tbaa !40
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
  store ptr %0, ptr %2, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !263
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !40
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !263
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !40
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !40
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !93
  store ptr %3, ptr %8, align 8, !tbaa !263
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !93
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !93
  %14 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !263
  %16 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !93
  store ptr %3, ptr %8, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !93
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !40
  %16 = load i64, ptr %9, align 8, !tbaa !40
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !93
  %20 = load ptr, ptr %5, align 8, !tbaa !93
  %21 = load i64, ptr %9, align 8, !tbaa !40
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !93
  %25 = load i64, ptr %9, align 8, !tbaa !40
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !93
  %8 = load i64, ptr %6, align 8, !tbaa !40
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i64, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !94
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !93
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.21)
  store i64 %16, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  store ptr %19, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  store ptr %22, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !40
  %27 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !93
  store ptr %28, ptr %13, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !93
  %31 = load i64, ptr %10, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !93
  %34 = load ptr, ptr %8, align 8, !tbaa !93
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = load ptr, ptr %12, align 8, !tbaa !93
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !93
  %40 = load ptr, ptr %13, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i64, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !93
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = load ptr, ptr %9, align 8, !tbaa !93
  %45 = load ptr, ptr %13, align 8, !tbaa !93
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !93
  %48 = load ptr, ptr %8, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !95
  %52 = load ptr, ptr %8, align 8, !tbaa !93
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !86
  %60 = load ptr, ptr %13, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !94
  %63 = load ptr, ptr %12, align 8, !tbaa !93
  %64 = load i64, ptr %7, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %5, align 8, !tbaa !93
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  %9 = load i64, ptr %8, align 8, !tbaa !40
  store i64 %9, ptr %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !40
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !40
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !40
  %23 = load i64, ptr %7, align 8, !tbaa !40
  %24 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !40
  %28 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8, !tbaa !285
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %4, align 8, !tbaa !285
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !93
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
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !287
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %8, ptr %6, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store i64 %1, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !289
  %10 = load i64, ptr %5, align 8, !tbaa !40
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !93
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i8 %1, ptr %4, align 1, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store i64 %7, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %18 = load i64, ptr %5, align 8, !tbaa !40
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !81
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !291
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !291
  store i32 %1, ptr %4, align 4, !tbaa !291
  %5 = load i32, ptr %3, align 4, !tbaa !291
  %6 = load i32, ptr %4, align 4, !tbaa !291
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !292
  ret i32 %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

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
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !40
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !40
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !40
  %28 = load i64, ptr %5, align 8, !tbaa !40
  %29 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !40
  %33 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !40
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !40
  %40 = load i64, ptr %4, align 8, !tbaa !40
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = load i64, ptr %4, align 8, !tbaa !40
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !94
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  store ptr %54, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  store ptr %57, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !40
  %59 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.22)
  store i64 %59, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !40
  %61 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !93
  %62 = load ptr, ptr %10, align 8, !tbaa !93
  %63 = load i64, ptr %5, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i64, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !40
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
  %76 = load ptr, ptr %10, align 8, !tbaa !93
  %77 = load i64, ptr %9, align 8, !tbaa !40
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !93
  %86 = load ptr, ptr %8, align 8, !tbaa !93
  %87 = load ptr, ptr %10, align 8, !tbaa !93
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !93
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !95
  %94 = load ptr, ptr %7, align 8, !tbaa !93
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !93
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !86
  %102 = load ptr, ptr %10, align 8, !tbaa !93
  %103 = load i64, ptr %5, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw i64, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw i64, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !94
  %109 = load ptr, ptr %10, align 8, !tbaa !93
  %110 = load i64, ptr %9, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw i64, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !263
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = load i64, ptr %4, align 8, !tbaa !40
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !40
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !93
  store ptr %9, ptr %5, align 8, !tbaa !93
  %10 = load ptr, ptr %5, align 8, !tbaa !93
  call void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !93
  %13 = load ptr, ptr %3, align 8, !tbaa !93
  %14 = load i64, ptr %4, align 8, !tbaa !40
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !93
  %17 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !93
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  store i64 0, ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store i64 %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !93
  %8 = load i64, ptr %6, align 8, !tbaa !40
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !93
  %14 = load ptr, ptr %5, align 8, !tbaa !93
  %15 = load i64, ptr %6, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !93
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !93
  %19 = load i64, ptr %6, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  %9 = load i64, ptr %8, align 8, !tbaa !40
  store i64 %9, ptr %7, align 8, !tbaa !40
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !93
  store i64 %15, ptr %16, align 8, !tbaa !40
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !93
  br label %10, !llvm.loop !293

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details15DoubleArrayUnit6offsetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayUnit", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !294
  %6 = lshr i32 %5, 10
  %7 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayUnit", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !294
  %9 = and i32 %8, 512
  %10 = lshr i32 %9, 6
  %11 = shl i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details15DoubleArrayUnit5labelEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayUnit", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !294
  %6 = and i32 %5, -2147483393
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details15DoubleArrayUnit8has_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayUnit", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !294
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
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !125
  store i32 %2, ptr %7, align 4, !tbaa !54
  store i64 %3, ptr %8, align 8, !tbaa !40
  %9 = load i32, ptr %7, align 4, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type", ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !91
  %12 = load i64, ptr %8, align 8, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type", ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details15DoubleArrayUnit5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayUnit", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !294
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !298
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !134
  call void @_ZSt8_DestroyIPPKcEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKcEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !134
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  %13 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = load ptr, ptr %5, align 8, !tbaa !134
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !134
  %8 = load i64, ptr %6, align 8, !tbaa !40
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !136
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
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !40
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
  store ptr %0, ptr %5, align 8, !tbaa !134
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !273
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = load ptr, ptr %6, align 8, !tbaa !134
  %11 = load ptr, ptr %7, align 8, !tbaa !134
  %12 = load ptr, ptr %8, align 8, !tbaa !273
  %13 = call noundef ptr @_ZSt12__relocate_aIPPKcS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !273
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !40
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPKcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !273
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPKcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPKcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !40
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !40
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPKcS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !273
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !134
  %12 = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !134
  %14 = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !273
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPKcS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPKcS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !134
  %11 = load ptr, ptr %5, align 8, !tbaa !134
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !40
  %16 = load i64, ptr %9, align 8, !tbaa !40
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !134
  %20 = load ptr, ptr %5, align 8, !tbaa !134
  %21 = load i64, ptr %9, align 8, !tbaa !40
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !134
  %25 = load i64, ptr %9, align 8, !tbaa !40
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !298
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  call void @_ZNSt23_Rb_tree_const_iteratorISt17basic_string_viewIcSt11char_traitsIcEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt17basic_string_viewIcSt11char_traitsIcEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !303
  store ptr %7, ptr %6, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt17basic_string_viewIcSt11char_traitsIcEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt17basic_string_viewIcSt11char_traitsIcEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt17basic_string_viewIcSt11char_traitsIcEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt17basic_string_viewIcSt11char_traitsIcEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt17basic_string_viewIcSt11char_traitsIcEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt17basic_string_viewIcSt11char_traitsIcEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %19 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !138
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = load ptr, ptr %5, align 8, !tbaa !134
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  call void @_ZNSt15__new_allocatorIPKcE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !134
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.21)
  store i64 %16, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  store ptr %19, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !138
  store ptr %22, ptr %9, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPKcSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPKcSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !40
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !134
  store ptr %28, ptr %13, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !134
  %31 = load i64, ptr %10, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !134
  call void @_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !134
  %34 = load ptr, ptr %8, align 8, !tbaa !134
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %37 = load ptr, ptr %12, align 8, !tbaa !134
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !134
  %40 = load ptr, ptr %13, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !134
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !134
  %44 = load ptr, ptr %9, align 8, !tbaa !134
  %45 = load ptr, ptr %13, align 8, !tbaa !134
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !134
  %48 = load ptr, ptr %8, align 8, !tbaa !134
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !139
  %52 = load ptr, ptr %8, align 8, !tbaa !134
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !134
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !136
  %60 = load ptr, ptr %13, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !138
  %63 = load ptr, ptr %12, align 8, !tbaa !134
  %64 = load i64, ptr %7, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKcSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKcE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %5, align 8, !tbaa !134
  %8 = load ptr, ptr %6, align 8, !tbaa !134
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %9, ptr %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !40
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !40
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !40
  %23 = load i64, ptr %7, align 8, !tbaa !40
  %24 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !40
  %28 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPKcSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8, !tbaa !308
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8, !tbaa !308
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKcSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr %8, ptr %6, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store i64 %1, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !313
  %10 = load i64, ptr %5, align 8, !tbaa !40
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !134
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !313
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details6KeysetIiEC2EmPKPKcPKmPKi(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !315
  store i64 %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !134
  store ptr %3, ptr %9, align 8, !tbaa !93
  store ptr %4, ptr %10, align 8, !tbaa !74
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Darts::Details::Keyset", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %13, ptr %12, align 8, !tbaa !317
  %14 = getelementptr inbounds nuw %"class.Darts::Details::Keyset", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !134
  store ptr %15, ptr %14, align 8, !tbaa !319
  %16 = getelementptr inbounds nuw %"class.Darts::Details::Keyset", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !93
  store ptr %17, ptr %16, align 8, !tbaa !320
  %18 = getelementptr inbounds nuw %"class.Darts::Details::Keyset", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %19, ptr %18, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilderC2EPFimmE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %9, ptr %8, align 8, !tbaa !324
  %10 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %7, i32 0, i32 1
  call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %7, i32 0, i32 2
  invoke void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
          to label %12 unwind label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %7, i32 0, i32 3
  invoke void @_ZN5Darts7Details8AutoPoolIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %7, i32 0, i32 4
  invoke void @_ZN5Darts7Details9AutoArrayIjEC2EPj(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %7, i32 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !332
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
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !315
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !315
  %10 = call noundef zeroext i1 @_ZNK5Darts7Details6KeysetIiE10has_valuesEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #3
  call void @_ZN5Darts7Details11DawgBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !315
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
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #3
  br label %22

16:                                               ; preds = %14, %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN5Darts7Details11DawgBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #3
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #3
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !315
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Darts7Details18DoubleArrayBuilder4copyEPmPPNS0_15DoubleArrayUnitE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !333
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %11, i32 0, i32 1
  %16 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !93
  store i64 %16, ptr %17, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !333
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %62

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %11, i32 0, i32 1
  %23 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 4)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #22
  %29 = icmp eq i64 %23, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.Darts::Details::DoubleArrayUnit", ptr %28, i64 %23
  br label %32

32:                                               ; preds = %34, %30
  %33 = phi ptr [ %28, %30 ], [ %35, %34 ]
  invoke void @_ZN5Darts7Details15DoubleArrayUnitC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %34 unwind label %47

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.Darts::Details::DoubleArrayUnit", ptr %33, i64 1
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %37, label %32

37:                                               ; preds = %21, %34
  %38 = load ptr, ptr %6, align 8, !tbaa !333
  store ptr %28, ptr %38, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !333
  %40 = load ptr, ptr %39, align 8, !tbaa !145
  store ptr %40, ptr %9, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %58, %37
  %42 = load i64, ptr %10, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %11, i32 0, i32 1
  %44 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %61

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  call void @_ZdaPvm(ptr noundef %28, i64 noundef %27) #21
  br label %63

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %11, i32 0, i32 1
  %53 = load i64, ptr %10, align 8, !tbaa !40
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %53)
  %55 = load ptr, ptr %9, align 8, !tbaa !335
  %56 = load i64, ptr %10, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %55, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %54, i64 4, i1 false), !tbaa.struct !127
  br label %58

58:                                               ; preds = %51
  %59 = load i64, ptr %10, align 8, !tbaa !40
  %60 = add i64 %59, 1
  store i64 %60, ptr %10, align 8, !tbaa !40
  br label %41, !llvm.loop !337

61:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %62

62:                                               ; preds = %61, %18
  ret void

63:                                               ; preds = %47
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Darts7Details18DoubleArrayBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %3)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %3, i32 0, i32 4
  call void @_ZN5Darts7Details9AutoArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %3, i32 0, i32 3
  call void @_ZN5Darts7Details8AutoPoolIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %3, i32 0, i32 2
  call void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %3, i32 0, i32 1
  call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  %5 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !340
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !344
  store ptr %7, ptr %6, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  %5 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !348
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayIjEC2EPj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %7, ptr %6, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Darts7Details8AutoPoolIhE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIhE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Darts7Details8AutoPoolIhE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !348
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Darts7Details9AutoArrayIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIhE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !348
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !348
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !348
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %14)
  br label %6, !llvm.loop !356

16:                                               ; preds = %6
  %17 = load i64, ptr %4, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !349
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8, !tbaa !40
  call void @_ZN5Darts7Details8AutoPoolIhE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %29, %23
  %25 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !348
  %27 = load i64, ptr %4, align 8, !tbaa !40
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !348
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !348
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %31)
  br label %24, !llvm.loop !357

34:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !355
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #21
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !355
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
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
  store ptr %0, ptr %3, align 8, !tbaa !346
  store i64 %1, ptr %4, align 8, !tbaa !40
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load i64, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %13, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !349
  %17 = mul i64 %16, 2
  %18 = icmp uge i64 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %20, ptr %5, align 8, !tbaa !40
  br label %30

21:                                               ; preds = %2
  store i64 1, ptr %5, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %26, %21
  %23 = load i64, ptr %5, align 8, !tbaa !40
  %24 = load i64, ptr %4, align 8, !tbaa !40
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8, !tbaa !40
  %28 = shl i64 %27, 1
  store i64 %28, ptr %5, align 8, !tbaa !40
  br label %22, !llvm.loop !358

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN5Darts7Details9AutoArrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %31 = load i64, ptr %5, align 8, !tbaa !40
  %32 = mul i64 1, %31
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #22
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
  br i1 %43, label %44, label %88

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #3
  store ptr %46, ptr %9, align 8
  %47 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.23) #3
  invoke void @__cxa_throw(ptr %47, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #24
          to label %97 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %52 unwind label %94

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %88

53:                                               ; preds = %35
  %54 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %13, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !348
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %58 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %13, i32 0, i32 0
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef 0)
  store ptr %59, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %60, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !40
  br label %61

61:                                               ; preds = %75, %57
  %62 = load i64, ptr %12, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %13, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !348
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %78

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8, !tbaa !42
  %69 = load i64, ptr %12, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = load ptr, ptr %10, align 8, !tbaa !42
  %72 = load i64, ptr %12, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !81
  store i8 %74, ptr %70, align 1, !tbaa !81
  br label %75

75:                                               ; preds = %67
  %76 = load i64, ptr %12, align 8, !tbaa !40
  %77 = add i64 %76, 1
  store i64 %77, ptr %12, align 8, !tbaa !40
  br label %61, !llvm.loop !359

78:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %79

79:                                               ; preds = %78, %53
  %80 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %13, i32 0, i32 0
  invoke void @_ZN5Darts7Details9AutoArrayIcE4swapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %6)
          to label %81 unwind label %84

81:                                               ; preds = %79
  %82 = load i64, ptr %5, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %13, i32 0, i32 2
  store i64 %82, ptr %83, align 8, !tbaa !349
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %84, %52, %40
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %48
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #23
  unreachable

97:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !355
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayIcE5resetEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Darts::Details::AutoArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN5Darts7Details9AutoArrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  invoke void @_ZN5Darts7Details9AutoArrayIcE4swapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #17

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #19

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Darts7Details9ExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.Darts::Details::Exception", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !362
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayIcE4swapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !353
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !355
  store ptr %8, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !353
  %10 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !355
  %12 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !355
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = load ptr, ptr %4, align 8, !tbaa !353
  %15 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !355
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Darts7Details9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::Exception", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Darts::Details::Exception", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !362
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @.str.24, %10 ]
  ret ptr %12
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray.25", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !345
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #21
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray.25", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !345
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !340
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !340
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !340
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !340
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %14)
  br label %6, !llvm.loop !367

16:                                               ; preds = %6
  %17 = load i64, ptr %4, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool", ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !341
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8, !tbaa !40
  call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %29, %23
  %25 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !340
  %27 = load i64, ptr %4, align 8, !tbaa !40
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool", ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !340
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !340
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %31)
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnitC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %24, !llvm.loop !368

34:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %7, i64 %8
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
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i64 %1, ptr %4, align 8, !tbaa !40
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load i64, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool", ptr %13, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !341
  %17 = mul i64 %16, 2
  %18 = icmp uge i64 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %20, ptr %5, align 8, !tbaa !40
  br label %30

21:                                               ; preds = %2
  store i64 1, ptr %5, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %26, %21
  %23 = load i64, ptr %5, align 8, !tbaa !40
  %24 = load i64, ptr %4, align 8, !tbaa !40
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8, !tbaa !40
  %28 = shl i64 %27, 1
  store i64 %28, ptr %5, align 8, !tbaa !40
  br label %22, !llvm.loop !369

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN5Darts7Details9AutoArrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %31 = load i64, ptr %5, align 8, !tbaa !40
  %32 = mul i64 4, %31
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #3
  store ptr %46, ptr %9, align 8
  %47 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.23) #3
  invoke void @__cxa_throw(ptr %47, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %82

53:                                               ; preds = %35
  %54 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool", ptr %13, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !340
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %58 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool", ptr %13, i32 0, i32 0
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef 0)
  store ptr %59, ptr %10, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %60, ptr %11, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !40
  br label %61

61:                                               ; preds = %74, %57
  %62 = load i64, ptr %12, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool", ptr %13, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !340
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %77

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8, !tbaa !335
  %69 = load i64, ptr %12, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %68, i64 %69
  %71 = load ptr, ptr %10, align 8, !tbaa !335
  %72 = load i64, ptr %12, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %71, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %73, i64 4, i1 false), !tbaa.struct !127
  br label %74

74:                                               ; preds = %67
  %75 = load i64, ptr %12, align 8, !tbaa !40
  %76 = add i64 %75, 1
  store i64 %76, ptr %12, align 8, !tbaa !40
  br label %61, !llvm.loop !370

77:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %78

78:                                               ; preds = %77, %53
  %79 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool", ptr %13, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcE4swapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %6)
  %80 = load i64, ptr %5, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool", ptr %13, i32 0, i32 2
  store i64 %80, ptr %81, align 8, !tbaa !341
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

82:                                               ; preds = %52, %40
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @__clang_call_terminate(ptr %90) #23
  unreachable

91:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details22DoubleArrayBuilderUnitC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details6KeysetIiE10has_valuesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::Keyset", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !373
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 0
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 1
  invoke void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 2
  invoke void @_ZN5Darts7Details8AutoPoolIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %24

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 3
  invoke void @_ZN5Darts7Details9BitVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %12 unwind label %28

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 4
  invoke void @_ZN5Darts7Details8AutoPoolIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %32

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 5
  invoke void @_ZN5Darts7Details9AutoStackIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %36

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 6
  invoke void @_ZN5Darts7Details9AutoStackIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %40

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 7
  store i64 0, ptr %19, align 8, !tbaa !375
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
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !315
  store ptr %2, ptr %6, align 8, !tbaa !373
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !373
  call void @_ZN5Darts7Details11DawgBuilder4initEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !40
  br label %10

10:                                               ; preds = %40, %3
  %11 = load i64, ptr %7, align 8, !tbaa !40
  %12 = load ptr, ptr %5, align 8, !tbaa !315
  %13 = call noundef i64 @_ZNK5Darts7Details6KeysetIiE8num_keysEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %43

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !373
  %18 = load ptr, ptr %5, align 8, !tbaa !315
  %19 = load i64, ptr %7, align 8, !tbaa !40
  %20 = call noundef ptr @_ZNK5Darts7Details6KeysetIiE4keysEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !315
  %22 = load i64, ptr %7, align 8, !tbaa !40
  %23 = call noundef i64 @_ZNK5Darts7Details6KeysetIiE7lengthsEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !315
  %25 = load i64, ptr %7, align 8, !tbaa !40
  %26 = call noundef i32 @_ZNK5Darts7Details6KeysetIiE6valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %25)
  call void @_ZN5Darts7Details11DawgBuilder6insertEPKcmi(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef %20, i64 noundef %23, i32 noundef %26)
  %27 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !324
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !324
  %33 = load i64, ptr %7, align 8, !tbaa !40
  %34 = add i64 %33, 1
  %35 = load ptr, ptr %5, align 8, !tbaa !315
  %36 = call noundef i64 @_ZNK5Darts7Details6KeysetIiE8num_keysEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = add i64 %36, 1
  %38 = call noundef i32 %32(i64 noundef %34, i64 noundef %37)
  br label %39

39:                                               ; preds = %30, %16
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %7, align 8, !tbaa !40
  %42 = add i64 %41, 1
  store i64 %42, ptr %7, align 8, !tbaa !40
  br label %10, !llvm.loop !382

43:                                               ; preds = %15
  %44 = load ptr, ptr %6, align 8, !tbaa !373
  call void @_ZN5Darts7Details11DawgBuilder6finishEv(ptr noundef nonnull align 8 dereferenceable(200) %44)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder15build_from_dawgERKNS0_11DawgBuilderE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !373
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 1, ptr %5, align 8, !tbaa !40
  br label %10

10:                                               ; preds = %15, %2
  %11 = load i64, ptr %5, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !373
  %13 = call noundef i64 @_ZNK5Darts7Details11DawgBuilder4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8, !tbaa !40
  %17 = shl i64 %16, 1
  store i64 %17, ptr %5, align 8, !tbaa !40
  br label %10, !llvm.loop !383

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 1
  %20 = load i64, ptr %5, align 8, !tbaa !40
  call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20)
  %21 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 4
  %22 = load ptr, ptr %4, align 8, !tbaa !373
  %23 = call noundef i64 @_ZNK5Darts7Details11DawgBuilder17num_intersectionsEv(ptr noundef nonnull align 8 dereferenceable(200) %22)
  %24 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 4)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #22
  call void @_ZN5Darts7Details9AutoArrayIjE5resetEPj(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %39, %18
  %30 = load i64, ptr %6, align 8, !tbaa !40
  %31 = load ptr, ptr %4, align 8, !tbaa !373
  %32 = call noundef i64 @_ZNK5Darts7Details11DawgBuilder17num_intersectionsEv(ptr noundef nonnull align 8 dereferenceable(200) %31)
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 4
  %37 = load i64, ptr %6, align 8, !tbaa !40
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details9AutoArrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %37)
  store i32 0, ptr %38, align 4, !tbaa !54
  br label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %6, align 8, !tbaa !40
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !40
  br label %29, !llvm.loop !384

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 2
  %44 = call noalias noundef nonnull ptr @_Znam(i64 noundef 49152) #22
  %45 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %44, i64 4096
  br label %46

46:                                               ; preds = %48, %42
  %47 = phi ptr [ %44, %42 ], [ %49, %48 ]
  invoke void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnitC2Ev(ptr noundef nonnull align 4 dereferenceable(10) %47)
          to label %48 unwind label %66

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %47, i64 1
  %50 = icmp eq ptr %49, %45
  br i1 %50, label %51, label %46

51:                                               ; preds = %48
  call void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44)
  call void @_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef 0)
  %52 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef 0)
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit11set_is_usedEb(ptr noundef nonnull align 4 dereferenceable(10) %52, i1 noundef zeroext true)
  %53 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 1
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 0)
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj(ptr noundef nonnull align 4 dereferenceable(4) %54, i32 noundef 1)
  %55 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 1
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef 0)
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit9set_labelEh(ptr noundef nonnull align 4 dereferenceable(4) %56, i8 noundef zeroext 0)
  %57 = load ptr, ptr %4, align 8, !tbaa !373
  %58 = load ptr, ptr %4, align 8, !tbaa !373
  %59 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder4rootEv(ptr noundef nonnull align 8 dereferenceable(200) %58)
  %60 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder5childEj(ptr noundef nonnull align 8 dereferenceable(200) %57, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8, !tbaa !373
  %64 = load ptr, ptr %4, align 8, !tbaa !373
  %65 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder4rootEv(ptr noundef nonnull align 8 dereferenceable(200) %64)
  call void @_ZN5Darts7Details18DoubleArrayBuilder15build_from_dawgERKNS0_11DawgBuilderEjj(ptr noundef nonnull align 8 dereferenceable(76) %9, ptr noundef nonnull align 8 dereferenceable(200) %63, i32 noundef %65, i32 noundef 0)
  br label %70

66:                                               ; preds = %46
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  call void @_ZdaPvm(ptr noundef %44, i64 noundef 49152) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %74

70:                                               ; preds = %62, %51
  call void @_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv(ptr noundef nonnull align 8 dereferenceable(76) %9)
  %71 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 2
  call void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %72 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 3
  call void @_ZN5Darts7Details8AutoPoolIhE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  %73 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 4
  call void @_ZN5Darts7Details9AutoArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 1
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 2
  call void @_ZN5Darts7Details8AutoPoolIhE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 3
  call void @_ZN5Darts7Details9BitVector5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 4
  call void @_ZN5Darts7Details8AutoPoolIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 5
  call void @_ZN5Darts7Details9AutoStackIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 6
  call void @_ZN5Darts7Details9AutoStackIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 7
  store i64 0, ptr %11, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Darts7Details11DawgBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 6
  call void @_ZN5Darts7Details9AutoStackIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 5
  call void @_ZN5Darts7Details9AutoStackIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 4
  call void @_ZN5Darts7Details8AutoPoolIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 3
  call void @_ZN5Darts7Details9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %9 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 2
  call void @_ZN5Darts7Details8AutoPoolIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 1
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder17build_from_keysetIiEEvRKNS0_6KeysetIT_EE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !315
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 1, ptr %5, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %14, %2
  %10 = load i64, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8, !tbaa !315
  %12 = call noundef i64 @_ZNK5Darts7Details6KeysetIiE8num_keysEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i64, ptr %5, align 8, !tbaa !40
  %16 = shl i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !40
  br label %9, !llvm.loop !385

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %5, align 8, !tbaa !40
  call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19)
  %20 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %8, i32 0, i32 2
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef 49152) #22
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
  %30 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %8, i32 0, i32 1
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 0)
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 1)
  %32 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %8, i32 0, i32 1
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0)
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit9set_labelEh(ptr noundef nonnull align 4 dereferenceable(4) %33, i8 noundef zeroext 0)
  %34 = load ptr, ptr %4, align 8, !tbaa !315
  %35 = call noundef i64 @_ZNK5Darts7Details6KeysetIiE8num_keysEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !315
  %39 = load ptr, ptr %4, align 8, !tbaa !315
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
  call void @_ZdaPvm(ptr noundef %21, i64 noundef 49152) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %48

45:                                               ; preds = %37, %28
  call void @_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv(ptr noundef nonnull align 8 dereferenceable(76) %8)
  %46 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %8, i32 0, i32 2
  call void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %47 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %8, i32 0, i32 3
  call void @_ZN5Darts7Details8AutoPoolIhE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  %5 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !388
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !389
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  %5 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !392
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details9BitVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !394
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %5, i32 0, i32 0
  call void @_ZN5Darts7Details8AutoPoolIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %5, i32 0, i32 1
  invoke void @_ZN5Darts7Details9AutoArrayIjEC2EPj(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %5, i32 0, i32 2
  store i64 0, ptr %9, align 8, !tbaa !396
  %10 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %5, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !397
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
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  %5 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !400
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoStackIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoStack", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details8AutoPoolIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoStackIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Darts7Details9AutoStackIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.Darts::Details::AutoStack", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details8AutoPoolIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Darts7Details8AutoPoolIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Darts7Details9BitVector5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %3, i32 0, i32 1
  call void @_ZN5Darts7Details9AutoArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details8AutoPoolIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoStackIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoStack", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details8AutoPoolIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Darts7Details8AutoPoolIjE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !400
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIjE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !400
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !400
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !400
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %14)
  br label %6, !llvm.loop !404

16:                                               ; preds = %6
  %17 = load i64, ptr %4, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !401
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8, !tbaa !40
  call void @_ZN5Darts7Details8AutoPoolIjE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %29, %23
  %25 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !400
  %27 = load i64, ptr %4, align 8, !tbaa !40
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !400
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !400
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %31)
  br label %24, !llvm.loop !405

34:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
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
  store ptr %0, ptr %3, align 8, !tbaa !398
  store i64 %1, ptr %4, align 8, !tbaa !40
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load i64, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %13, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !401
  %17 = mul i64 %16, 2
  %18 = icmp uge i64 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %20, ptr %5, align 8, !tbaa !40
  br label %30

21:                                               ; preds = %2
  store i64 1, ptr %5, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %26, %21
  %23 = load i64, ptr %5, align 8, !tbaa !40
  %24 = load i64, ptr %4, align 8, !tbaa !40
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8, !tbaa !40
  %28 = shl i64 %27, 1
  store i64 %28, ptr %5, align 8, !tbaa !40
  br label %22, !llvm.loop !406

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN5Darts7Details9AutoArrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %31 = load i64, ptr %5, align 8, !tbaa !40
  %32 = mul i64 4, %31
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #22
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
  br i1 %43, label %44, label %83

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #3
  store ptr %46, ptr %9, align 8
  %47 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.23) #3
  invoke void @__cxa_throw(ptr %47, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #24
          to label %92 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %52 unwind label %89

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %83

53:                                               ; preds = %35
  %54 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %13, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !400
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %58 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %13, i32 0, i32 0
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef 0)
  store ptr %59, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %60, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !40
  br label %61

61:                                               ; preds = %75, %57
  %62 = load i64, ptr %12, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %13, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !400
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %78

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8, !tbaa !74
  %69 = load i64, ptr %12, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i32, ptr %68, i64 %69
  %71 = load ptr, ptr %10, align 8, !tbaa !74
  %72 = load i64, ptr %12, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !54
  store i32 %74, ptr %70, align 4, !tbaa !54
  br label %75

75:                                               ; preds = %67
  %76 = load i64, ptr %12, align 8, !tbaa !40
  %77 = add i64 %76, 1
  store i64 %77, ptr %12, align 8, !tbaa !40
  br label %61, !llvm.loop !407

78:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %79

79:                                               ; preds = %78, %53
  %80 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %13, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcE4swapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %6)
  %81 = load i64, ptr %5, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %13, i32 0, i32 2
  store i64 %81, ptr %82, align 8, !tbaa !401
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

83:                                               ; preds = %52, %40
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %48
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #23
  unreachable

92:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details9BitVector5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details8AutoPoolIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %3, i32 0, i32 1
  call void @_ZN5Darts7Details9AutoArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Darts7Details9AutoArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !352
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray.27", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !352
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #21
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray.27", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !352
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !392
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !392
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !392
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !392
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %14)
  br label %6, !llvm.loop !408

16:                                               ; preds = %6
  %17 = load i64, ptr %4, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !393
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8, !tbaa !40
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %29, %23
  %25 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !392
  %27 = load i64, ptr %4, align 8, !tbaa !40
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !392
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !392
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %31)
  call void @_ZN5Darts7Details8DawgUnitC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 0)
  br label %24, !llvm.loop !409

34:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %7, i64 %8
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
  store ptr %0, ptr %3, align 8, !tbaa !390
  store i64 %1, ptr %4, align 8, !tbaa !40
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load i64, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %13, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !393
  %17 = mul i64 %16, 2
  %18 = icmp uge i64 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %20, ptr %5, align 8, !tbaa !40
  br label %30

21:                                               ; preds = %2
  store i64 1, ptr %5, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %26, %21
  %23 = load i64, ptr %5, align 8, !tbaa !40
  %24 = load i64, ptr %4, align 8, !tbaa !40
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8, !tbaa !40
  %28 = shl i64 %27, 1
  store i64 %28, ptr %5, align 8, !tbaa !40
  br label %22, !llvm.loop !410

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN5Darts7Details9AutoArrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %31 = load i64, ptr %5, align 8, !tbaa !40
  %32 = mul i64 4, %31
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #3
  store ptr %46, ptr %9, align 8
  %47 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.23) #3
  invoke void @__cxa_throw(ptr %47, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %87

53:                                               ; preds = %35
  %54 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %13, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !392
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %58 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %13, i32 0, i32 0
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef 0)
  store ptr %59, ptr %10, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %60, ptr %11, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !40
  br label %61

61:                                               ; preds = %75, %57
  %62 = load i64, ptr %12, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %13, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !392
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %82

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8, !tbaa !411
  %69 = load i64, ptr %12, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %68, i64 %69
  %71 = load ptr, ptr %10, align 8, !tbaa !411
  %72 = load i64, ptr %12, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %71, i64 %72
  invoke void @_ZN5Darts7Details8DawgUnitC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %74 unwind label %78

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %12, align 8, !tbaa !40
  %77 = add i64 %76, 1
  store i64 %77, ptr %12, align 8, !tbaa !40
  br label %61, !llvm.loop !413

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %87

82:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %83

83:                                               ; preds = %82, %53
  %84 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %13, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcE4swapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %6)
  %85 = load i64, ptr %5, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %13, i32 0, i32 2
  store i64 %85, ptr %86, align 8, !tbaa !393
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

87:                                               ; preds = %78, %52, %40
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @__clang_call_terminate(ptr %95) #23
  unreachable

96:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8DawgUnitC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !411
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !54
  store i32 %7, ptr %6, align 4, !tbaa !414
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8DawgUnitC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !411
  %8 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !414
  store i32 %9, ptr %6, align 4, !tbaa !414
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !388
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !389
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !388
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !388
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !388
  %15 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %14)
  br label %6, !llvm.loop !416

16:                                               ; preds = %6
  %17 = load i64, ptr %4, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !389
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8, !tbaa !40
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %29, %23
  %25 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !388
  %27 = load i64, ptr %4, align 8, !tbaa !40
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !388
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !388
  %33 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %31)
  call void @_ZN5Darts7Details8DawgNodeC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %33)
  br label %24, !llvm.loop !417

34:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %7, i64 %8
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
  store ptr %0, ptr %3, align 8, !tbaa !386
  store i64 %1, ptr %4, align 8, !tbaa !40
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load i64, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %13, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !389
  %17 = mul i64 %16, 2
  %18 = icmp uge i64 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %20, ptr %5, align 8, !tbaa !40
  br label %30

21:                                               ; preds = %2
  store i64 1, ptr %5, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %26, %21
  %23 = load i64, ptr %5, align 8, !tbaa !40
  %24 = load i64, ptr %4, align 8, !tbaa !40
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8, !tbaa !40
  %28 = shl i64 %27, 1
  store i64 %28, ptr %5, align 8, !tbaa !40
  br label %22, !llvm.loop !418

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN5Darts7Details9AutoArrayIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %31 = load i64, ptr %5, align 8, !tbaa !40
  %32 = mul i64 12, %31
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #3
  store ptr %46, ptr %9, align 8
  %47 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.23) #3
  invoke void @__cxa_throw(ptr %47, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %82

53:                                               ; preds = %35
  %54 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %13, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !388
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %58 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %13, i32 0, i32 0
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef 0)
  store ptr %59, ptr %10, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %60, ptr %11, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !40
  br label %61

61:                                               ; preds = %74, %57
  %62 = load i64, ptr %12, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %13, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !388
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %77

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8, !tbaa !419
  %69 = load i64, ptr %12, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %68, i64 %69
  %71 = load ptr, ptr %10, align 8, !tbaa !419
  %72 = load i64, ptr %12, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %71, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %73, i64 12, i1 false), !tbaa.struct !421
  br label %74

74:                                               ; preds = %67
  %75 = load i64, ptr %12, align 8, !tbaa !40
  %76 = add i64 %75, 1
  store i64 %76, ptr %12, align 8, !tbaa !40
  br label %61, !llvm.loop !422

77:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %78

78:                                               ; preds = %77, %53
  %79 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %13, i32 0, i32 0
  call void @_ZN5Darts7Details9AutoArrayIcE4swapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %6)
  %80 = load i64, ptr %5, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %13, i32 0, i32 2
  store i64 %80, ptr %81, align 8, !tbaa !389
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

82:                                               ; preds = %52, %40
  call void @_ZN5Darts7Details9AutoArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @__clang_call_terminate(ptr %90) #23
  unreachable

91:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8DawgNodeC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !423
  %5 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !425
  %6 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 4, !tbaa !426
  %7 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !427
  %8 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 2, !tbaa !428
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder4initEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !373
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !54
  call void @_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %7 = call noundef i32 @_ZN5Darts7Details11DawgBuilder11append_nodeEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %8 = call noundef i32 @_ZN5Darts7Details11DawgBuilder11append_unitEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %9 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 7
  store i64 1, ptr %9, align 8, !tbaa !375
  %10 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 0
  %11 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0)
  call void @_ZN5Darts7Details8DawgNode9set_labelEh(ptr noundef nonnull align 4 dereferenceable(11) %11, i8 noundef zeroext -1)
  %12 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !54
  call void @_ZN5Darts7Details9AutoStackIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details6KeysetIiE8num_keysEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::Keyset", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !317
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder6insertEPKcmi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !373
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !54
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4, !tbaa !54
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.25) #3
  call void @__cxa_throw(ptr %21, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #24
  unreachable

22:                                               ; preds = %4
  %23 = load i64, ptr %7, align 8, !tbaa !40
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.26) #3
  call void @__cxa_throw(ptr %26, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #24
  unreachable

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %88, %28
  %30 = load i64, ptr %10, align 8, !tbaa !40
  %31 = load i64, ptr %7, align 8, !tbaa !40
  %32 = icmp ule i64 %30, %31
  br i1 %32, label %33, label %91

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %34 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %17, i32 0, i32 0
  %35 = load i32, ptr %9, align 4, !tbaa !54
  %36 = zext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %36)
  %38 = call noundef i32 @_ZNK5Darts7Details8DawgNode5childEv(ptr noundef nonnull align 4 dereferenceable(11) %37)
  store i32 %38, ptr %11, align 4, !tbaa !54
  %39 = load i32, ptr %11, align 4, !tbaa !54
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 2, ptr %12, align 4
  br label %85

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !42
  %44 = load i64, ptr %10, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !81
  store i8 %46, ptr %13, align 1, !tbaa !81
  %47 = load i64, ptr %10, align 8, !tbaa !40
  %48 = load i64, ptr %7, align 8, !tbaa !40
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load i8, ptr %13, align 1, !tbaa !81
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.27) #3
  call void @__cxa_throw(ptr %55, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #24
  unreachable

56:                                               ; preds = %50, %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %57 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %17, i32 0, i32 0
  %58 = load i32, ptr %11, align 4, !tbaa !54
  %59 = zext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %59)
  %61 = call noundef zeroext i8 @_ZNK5Darts7Details8DawgNode5labelEv(ptr noundef nonnull align 4 dereferenceable(11) %60)
  store i8 %61, ptr %14, align 1, !tbaa !81
  %62 = load i8, ptr %13, align 1, !tbaa !81
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %14, align 1, !tbaa !81
  %65 = zext i8 %64 to i32
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  %68 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.28) #3
  call void @__cxa_throw(ptr %68, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #24
  unreachable

69:                                               ; preds = %56
  %70 = load i8, ptr %13, align 1, !tbaa !81
  %71 = zext i8 %70 to i32
  %72 = load i8, ptr %14, align 1, !tbaa !81
  %73 = zext i8 %72 to i32
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %17, i32 0, i32 0
  %77 = load i32, ptr %11, align 4, !tbaa !54
  %78 = zext i32 %77 to i64
  %79 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %78)
  call void @_ZN5Darts7Details8DawgNode15set_has_siblingEb(ptr noundef nonnull align 4 dereferenceable(11) %79, i1 noundef zeroext true)
  %80 = load i32, ptr %11, align 4, !tbaa !54
  call void @_ZN5Darts7Details11DawgBuilder5flushEj(ptr noundef nonnull align 8 dereferenceable(200) %17, i32 noundef %80)
  store i32 2, ptr %12, align 4
  br label %84

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4, !tbaa !54
  store i32 %83, ptr %9, align 4, !tbaa !54
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %82, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %85

85:                                               ; preds = %84, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %86 = load i32, ptr %12, align 4
  switch i32 %86, label %159 [
    i32 0, label %87
    i32 2, label %91
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %10, align 8, !tbaa !40
  %90 = add i64 %89, 1
  store i64 %90, ptr %10, align 8, !tbaa !40
  br label %29, !llvm.loop !429

91:                                               ; preds = %85, %29
  %92 = load i64, ptr %10, align 8, !tbaa !40
  %93 = load i64, ptr %7, align 8, !tbaa !40
  %94 = icmp ugt i64 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 1, ptr %12, align 4
  br label %156

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %147, %96
  %98 = load i64, ptr %10, align 8, !tbaa !40
  %99 = load i64, ptr %7, align 8, !tbaa !40
  %100 = icmp ule i64 %98, %99
  br i1 %100, label %101, label %150

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %102 = load i64, ptr %10, align 8, !tbaa !40
  %103 = load i64, ptr %7, align 8, !tbaa !40
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8, !tbaa !42
  %107 = load i64, ptr %10, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !81
  br label %111

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110, %105
  %112 = phi i8 [ %109, %105 ], [ 0, %110 ]
  store i8 %112, ptr %15, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %113 = call noundef i32 @_ZN5Darts7Details11DawgBuilder11append_nodeEv(ptr noundef nonnull align 8 dereferenceable(200) %17)
  store i32 %113, ptr %16, align 4, !tbaa !54
  %114 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %17, i32 0, i32 0
  %115 = load i32, ptr %9, align 4, !tbaa !54
  %116 = zext i32 %115 to i64
  %117 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %116)
  %118 = call noundef i32 @_ZNK5Darts7Details8DawgNode5childEv(ptr noundef nonnull align 4 dereferenceable(11) %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %17, i32 0, i32 0
  %122 = load i32, ptr %16, align 4, !tbaa !54
  %123 = zext i32 %122 to i64
  %124 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %123)
  call void @_ZN5Darts7Details8DawgNode12set_is_stateEb(ptr noundef nonnull align 4 dereferenceable(11) %124, i1 noundef zeroext true)
  br label %125

125:                                              ; preds = %120, %111
  %126 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %17, i32 0, i32 0
  %127 = load i32, ptr %16, align 4, !tbaa !54
  %128 = zext i32 %127 to i64
  %129 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %128)
  %130 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %17, i32 0, i32 0
  %131 = load i32, ptr %9, align 4, !tbaa !54
  %132 = zext i32 %131 to i64
  %133 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef %132)
  %134 = call noundef i32 @_ZNK5Darts7Details8DawgNode5childEv(ptr noundef nonnull align 4 dereferenceable(11) %133)
  call void @_ZN5Darts7Details8DawgNode11set_siblingEj(ptr noundef nonnull align 4 dereferenceable(11) %129, i32 noundef %134)
  %135 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %17, i32 0, i32 0
  %136 = load i32, ptr %16, align 4, !tbaa !54
  %137 = zext i32 %136 to i64
  %138 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %137)
  %139 = load i8, ptr %15, align 1, !tbaa !81
  call void @_ZN5Darts7Details8DawgNode9set_labelEh(ptr noundef nonnull align 4 dereferenceable(11) %138, i8 noundef zeroext %139)
  %140 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %17, i32 0, i32 0
  %141 = load i32, ptr %9, align 4, !tbaa !54
  %142 = zext i32 %141 to i64
  %143 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %140, i64 noundef %142)
  %144 = load i32, ptr %16, align 4, !tbaa !54
  call void @_ZN5Darts7Details8DawgNode9set_childEj(ptr noundef nonnull align 4 dereferenceable(11) %143, i32 noundef %144)
  %145 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %17, i32 0, i32 5
  call void @_ZN5Darts7Details9AutoStackIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %146 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %146, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %147

147:                                              ; preds = %125
  %148 = load i64, ptr %10, align 8, !tbaa !40
  %149 = add i64 %148, 1
  store i64 %149, ptr %10, align 8, !tbaa !40
  br label %97, !llvm.loop !430

150:                                              ; preds = %97
  %151 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %17, i32 0, i32 0
  %152 = load i32, ptr %9, align 4, !tbaa !54
  %153 = zext i32 %152 to i64
  %154 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %151, i64 noundef %153)
  %155 = load i32, ptr %8, align 4, !tbaa !54
  call void @_ZN5Darts7Details8DawgNode9set_valueEi(ptr noundef nonnull align 4 dereferenceable(11) %154, i32 noundef %155)
  store i32 0, ptr %12, align 4
  br label %156

156:                                              ; preds = %150, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %157 = load i32, ptr %12, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156, %85
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Darts7Details6KeysetIiE4keysEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::Keyset", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !319
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details6KeysetIiE7lengthsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store i64 %1, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK5Darts7Details6KeysetIiE11has_lengthsEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.Darts::Details::Keyset", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !320
  %12 = load i64, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i64, ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !40
  store i64 %14, ptr %3, align 8
  br label %32

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !40
  br label %16

16:                                               ; preds = %27, %15
  %17 = getelementptr inbounds nuw %"class.Darts::Details::Keyset", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !319
  %19 = load i64, ptr %5, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = load i64, ptr %6, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !81
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = load i64, ptr %6, align 8, !tbaa !40
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8, !tbaa !40
  br label %16, !llvm.loop !431

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %31, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
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
  store ptr %0, ptr %4, align 8, !tbaa !315
  store i64 %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5Darts7Details6KeysetIiE10has_valuesEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.Darts::Details::Keyset", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !321
  %11 = load i64, ptr %5, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !54
  store i32 %13, ptr %3, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !40
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder6finishEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Darts7Details11DawgBuilder5flushEj(ptr noundef nonnull align 8 dereferenceable(200) %3, i32 noundef 0)
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0)
  %6 = call noundef i32 @_ZNK5Darts7Details8DawgNode4unitEv(ptr noundef nonnull align 4 dereferenceable(11) %5)
  %7 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 1
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8DawgUnitaSEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %6)
  %10 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 0
  %11 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0)
  %12 = call noundef zeroext i8 @_ZNK5Darts7Details8DawgNode5labelEv(ptr noundef nonnull align 4 dereferenceable(11) %11)
  %13 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0)
  store i8 %12, ptr %14, align 1, !tbaa !81
  %15 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 4
  call void @_ZN5Darts7Details8AutoPoolIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 5
  call void @_ZN5Darts7Details9AutoStackIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 6
  call void @_ZN5Darts7Details9AutoStackIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 3
  call void @_ZN5Darts7Details9BitVector5buildEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %13, %3
  %9 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !400
  %11 = load i64, ptr %5, align 8, !tbaa !40
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !400
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !400
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %16)
  br label %8, !llvm.loop !432

18:                                               ; preds = %8
  %19 = load i64, ptr %5, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %7, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !401
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i64, ptr %5, align 8, !tbaa !40
  call void @_ZN5Darts7Details8AutoPoolIjE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %24)
  br label %25

25:                                               ; preds = %23, %18
  br label %26

26:                                               ; preds = %31, %25
  %27 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !400
  %29 = load i64, ptr %5, align 8, !tbaa !40
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !400
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !400
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %33)
  %36 = load ptr, ptr %6, align 8, !tbaa !74
  %37 = load i32, ptr %36, align 4, !tbaa !54
  store i32 %37, ptr %35, align 4, !tbaa !54
  br label %26, !llvm.loop !433

38:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Darts7Details11DawgBuilder11append_nodeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.Darts::Details::DawgNode", align 4
  store ptr %0, ptr %2, align 8, !tbaa !373
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 6
  %7 = call noundef zeroext i1 @_ZNK5Darts7Details9AutoStackIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 0
  %10 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_8DawgNodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4, !tbaa !54
  %12 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 0
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6appendEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 6
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details9AutoStackIjE3topEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load i32, ptr %15, align 4, !tbaa !54
  store i32 %16, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #3
  call void @_ZN5Darts7Details8DawgNodeC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %4)
  %17 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 0
  %18 = load i32, ptr %3, align 4, !tbaa !54
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %4, i64 11, i1 false), !tbaa.struct !421
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #3
  %21 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 6
  call void @_ZN5Darts7Details9AutoStackIjE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %22

22:                                               ; preds = %13, %8
  %23 = load i32, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Darts7Details11DawgBuilder11append_unitEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 3
  call void @_ZN5Darts7Details9BitVector6appendEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 1
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 2
  call void @_ZN5Darts7Details8AutoPoolIhE6appendEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 3
  %8 = call noundef i64 @_ZNK5Darts7Details9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = sub i64 %8, 1
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8DawgNode9set_labelEh(ptr noundef nonnull align 4 dereferenceable(11) %0, i8 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i8 %1, ptr %4, align 1, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !81
  %7 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %5, i32 0, i32 2
  store i8 %6, ptr %7, align 4, !tbaa !426
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoStackIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoStack", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN5Darts7Details8AutoPoolIjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details9AutoStackIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoStack", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5Darts7Details8AutoPoolIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_8DawgNodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !388
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6appendEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !388
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !389
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !388
  %12 = add i64 %11, 1
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !388
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !388
  %17 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %15)
  call void @_ZN5Darts7Details8DawgNodeC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details9AutoStackIjE3topEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoStack", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Darts7Details9AutoStackIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = sub i64 %5, 1
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoStackIjE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoStack", ptr %3, i32 0, i32 0
  call void @_ZN5Darts7Details8AutoPoolIjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details8AutoPoolIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !400
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details9AutoStackIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoStack", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details8AutoPoolIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !400
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !400
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !400
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details9BitVector6appendEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !394
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !397
  %7 = urem i64 %6, 32
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !54
  call void @_ZN5Darts7Details8AutoPoolIjE6appendERKj(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %4, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !397
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !397
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !392
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !393
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !392
  %12 = add i64 %11, 1
  call void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !392
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !392
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %15)
  call void @_ZN5Darts7Details8DawgUnitC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIhE6appendEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !348
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !349
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !348
  %12 = add i64 %11, 1
  call void @_ZN5Darts7Details8AutoPoolIhE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !348
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !348
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !397
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIjE6appendERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !400
  %8 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !401
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !400
  %14 = add i64 %13, 1
  call void @_ZN5Darts7Details8AutoPoolIjE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !400
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !400
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %17)
  %20 = load ptr, ptr %4, align 8, !tbaa !74
  %21 = load i32, ptr %20, align 4, !tbaa !54
  store i32 %21, ptr %19, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN5Darts7Details8AutoPoolIjE6appendERKj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details8DawgNode5childEv(ptr noundef nonnull align 4 dereferenceable(11) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !423
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5Darts7Details8DawgNode5labelEv(ptr noundef nonnull align 4 dereferenceable(11) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !426
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8DawgNode15set_has_siblingEb(ptr noundef nonnull align 4 dereferenceable(11) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !419
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !79, !range !77, !noundef !78
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %6, i32 0, i32 4
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2, !tbaa !428
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder5flushEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #6 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i32 %1, ptr %4, align 4, !tbaa !54
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %132, %2
  %17 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 5
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details9AutoStackIjE3topEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = load i32, ptr %4, align 4, !tbaa !54
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %140

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %23 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 5
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details9AutoStackIjE3topEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = load i32, ptr %24, align 4, !tbaa !54
  store i32 %25, ptr %5, align 4, !tbaa !54
  %26 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 5
  call void @_ZN5Darts7Details9AutoStackIjE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %27 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 7
  %28 = load i64, ptr %27, align 8, !tbaa !375
  %29 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 4
  %30 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 4
  %32 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = lshr i64 %32, 2
  %34 = sub i64 %30, %33
  %35 = icmp uge i64 %28, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  call void @_ZN5Darts7Details11DawgBuilder12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(200) %15)
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %38 = load i32, ptr %5, align 4, !tbaa !54
  store i32 %38, ptr %7, align 4, !tbaa !54
  br label %39

39:                                               ; preds = %46, %37
  %40 = load i32, ptr %7, align 4, !tbaa !54
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %52

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4, !tbaa !54
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !54
  br label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 0
  %48 = load i32, ptr %7, align 4, !tbaa !54
  %49 = zext i32 %48 to i64
  %50 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %49)
  %51 = call noundef i32 @_ZNK5Darts7Details8DawgNode7siblingEv(ptr noundef nonnull align 4 dereferenceable(11) %50)
  store i32 %51, ptr %7, align 4, !tbaa !54
  br label %39, !llvm.loop !434

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %53 = load i32, ptr %5, align 4, !tbaa !54
  %54 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder9find_nodeEjPj(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef %53, ptr noundef %8)
  store i32 %54, ptr %9, align 4, !tbaa !54
  %55 = load i32, ptr %9, align 4, !tbaa !54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 3
  %59 = load i32, ptr %9, align 4, !tbaa !54
  %60 = zext i32 %59 to i64
  call void @_ZN5Darts7Details9BitVector3setEmb(ptr noundef nonnull align 8 dereferenceable(48) %58, i64 noundef %60, i1 noundef zeroext true)
  br label %117

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !54
  br label %62

62:                                               ; preds = %69, %61
  %63 = load i32, ptr %11, align 4, !tbaa !54
  %64 = load i32, ptr %6, align 4, !tbaa !54
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %72

67:                                               ; preds = %62
  %68 = call noundef i32 @_ZN5Darts7Details11DawgBuilder11append_unitEv(ptr noundef nonnull align 8 dereferenceable(200) %15)
  store i32 %68, ptr %10, align 4, !tbaa !54
  br label %69

69:                                               ; preds = %67
  %70 = load i32, ptr %11, align 4, !tbaa !54
  %71 = add i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !54
  br label %62, !llvm.loop !435

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %73 = load i32, ptr %5, align 4, !tbaa !54
  store i32 %73, ptr %12, align 4, !tbaa !54
  br label %74

74:                                               ; preds = %100, %72
  %75 = load i32, ptr %12, align 4, !tbaa !54
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %106

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 0
  %80 = load i32, ptr %12, align 4, !tbaa !54
  %81 = zext i32 %80 to i64
  %82 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %81)
  %83 = call noundef i32 @_ZNK5Darts7Details8DawgNode4unitEv(ptr noundef nonnull align 4 dereferenceable(11) %82)
  %84 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 1
  %85 = load i32, ptr %10, align 4, !tbaa !54
  %86 = zext i32 %85 to i64
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %86)
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8DawgUnitaSEj(ptr noundef nonnull align 4 dereferenceable(4) %87, i32 noundef %83)
  %89 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 0
  %90 = load i32, ptr %12, align 4, !tbaa !54
  %91 = zext i32 %90 to i64
  %92 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %91)
  %93 = call noundef zeroext i8 @_ZNK5Darts7Details8DawgNode5labelEv(ptr noundef nonnull align 4 dereferenceable(11) %92)
  %94 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 2
  %95 = load i32, ptr %10, align 4, !tbaa !54
  %96 = zext i32 %95 to i64
  %97 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %96)
  store i8 %93, ptr %97, align 1, !tbaa !81
  %98 = load i32, ptr %10, align 4, !tbaa !54
  %99 = add i32 %98, -1
  store i32 %99, ptr %10, align 4, !tbaa !54
  br label %100

100:                                              ; preds = %78
  %101 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 0
  %102 = load i32, ptr %12, align 4, !tbaa !54
  %103 = zext i32 %102 to i64
  %104 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %103)
  %105 = call noundef i32 @_ZNK5Darts7Details8DawgNode7siblingEv(ptr noundef nonnull align 4 dereferenceable(11) %104)
  store i32 %105, ptr %12, align 4, !tbaa !54
  br label %74, !llvm.loop !436

106:                                              ; preds = %77
  %107 = load i32, ptr %10, align 4, !tbaa !54
  %108 = add i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !54
  %109 = load i32, ptr %9, align 4, !tbaa !54
  %110 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 4
  %111 = load i32, ptr %8, align 4, !tbaa !54
  %112 = zext i32 %111 to i64
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %112)
  store i32 %109, ptr %113, align 4, !tbaa !54
  %114 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 7
  %115 = load i64, ptr %114, align 8, !tbaa !375
  %116 = add i64 %115, 1
  store i64 %116, ptr %114, align 8, !tbaa !375
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %117

117:                                              ; preds = %106, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %118 = load i32, ptr %5, align 4, !tbaa !54
  store i32 %118, ptr %13, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  br label %119

119:                                              ; preds = %130, %117
  %120 = load i32, ptr %13, align 4, !tbaa !54
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %132

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 0
  %125 = load i32, ptr %13, align 4, !tbaa !54
  %126 = zext i32 %125 to i64
  %127 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef %126)
  %128 = call noundef i32 @_ZNK5Darts7Details8DawgNode7siblingEv(ptr noundef nonnull align 4 dereferenceable(11) %127)
  store i32 %128, ptr %14, align 4, !tbaa !54
  %129 = load i32, ptr %13, align 4, !tbaa !54
  call void @_ZN5Darts7Details11DawgBuilder9free_nodeEj(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef %129)
  br label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %14, align 4, !tbaa !54
  store i32 %131, ptr %13, align 4, !tbaa !54
  br label %119, !llvm.loop !437

132:                                              ; preds = %122
  %133 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 0
  %134 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 5
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details9AutoStackIjE3topEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
  %136 = load i32, ptr %135, align 4, !tbaa !54
  %137 = zext i32 %136 to i64
  %138 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef %137)
  %139 = load i32, ptr %9, align 4, !tbaa !54
  call void @_ZN5Darts7Details8DawgNode9set_childEj(ptr noundef nonnull align 4 dereferenceable(11) %138, i32 noundef %139)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %16, !llvm.loop !438

140:                                              ; preds = %16
  %141 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %15, i32 0, i32 5
  call void @_ZN5Darts7Details9AutoStackIjE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8DawgNode12set_is_stateEb(ptr noundef nonnull align 4 dereferenceable(11) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !419
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !79, !range !77, !noundef !78
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %6, i32 0, i32 3
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !427
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8DawgNode11set_siblingEj(ptr noundef nonnull align 4 dereferenceable(11) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !425
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8DawgNode9set_childEj(ptr noundef nonnull align 4 dereferenceable(11) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !423
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details8DawgNode9set_valueEi(ptr noundef nonnull align 4 dereferenceable(11) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !423
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !373
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 4
  %10 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = shl i64 %10, 1
  store i64 %11, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 4
  call void @_ZN5Darts7Details8AutoPoolIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 4
  %14 = load i64, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !54
  call void @_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 1, ptr %5, align 8, !tbaa !40
  br label %15

15:                                               ; preds = %46, %1
  %16 = load i64, ptr %5, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 1
  %18 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %49

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %22 = load i64, ptr %5, align 8, !tbaa !40
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !54
  %24 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 2
  %25 = load i32, ptr %6, align 4, !tbaa !54
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26)
  %28 = load i8, ptr %27, align 1, !tbaa !81
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 1
  %33 = load i32, ptr %6, align 4, !tbaa !54
  %34 = zext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34)
  %36 = call noundef zeroext i1 @_ZNK5Darts7Details8DawgUnit8is_stateEv(ptr noundef nonnull align 4 dereferenceable(4) %35)
  br i1 %36, label %37, label %45

37:                                               ; preds = %31, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %38 = load i32, ptr %6, align 4, !tbaa !54
  %39 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder9find_unitEjPj(ptr noundef nonnull align 8 dereferenceable(200) %8, i32 noundef %38, ptr noundef %7)
  %40 = load i32, ptr %6, align 4, !tbaa !54
  %41 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 4
  %42 = load i32, ptr %7, align 4, !tbaa !54
  %43 = zext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %43)
  store i32 %40, ptr %44, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %45

45:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %5, align 8, !tbaa !40
  %48 = add i64 %47, 1
  store i64 %48, ptr %5, align 8, !tbaa !40
  br label %15, !llvm.loop !439

49:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details8DawgNode7siblingEv(ptr noundef nonnull align 4 dereferenceable(11) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !425
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details11DawgBuilder9find_nodeEjPj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !373
  store i32 %1, ptr %6, align 4, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !74
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !54
  %12 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder9hash_nodeEj(ptr noundef nonnull align 8 dereferenceable(200) %10, i32 noundef %11)
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %10, i32 0, i32 4
  %15 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = urem i64 %13, %15
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %7, align 8, !tbaa !74
  store i32 %17, ptr %18, align 4, !tbaa !54
  br label %19

19:                                               ; preds = %39, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %20 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %10, i32 0, i32 4
  %21 = load ptr, ptr %7, align 8, !tbaa !74
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %23 = zext i32 %22 to i64
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !54
  store i32 %25, ptr %8, align 4, !tbaa !54
  %26 = load i32, ptr %8, align 4, !tbaa !54
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %36

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4, !tbaa !54
  %31 = load i32, ptr %8, align 4, !tbaa !54
  %32 = call noundef zeroext i1 @_ZNK5Darts7Details11DawgBuilder9are_equalEjj(ptr noundef nonnull align 8 dereferenceable(200) %10, i32 noundef %30, i32 noundef %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4, !tbaa !54
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %52 [
    i32 0, label %38
    i32 2, label %49
    i32 1, label %50
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !74
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %10, i32 0, i32 4
  %45 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %46 = urem i64 %43, %45
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %7, align 8, !tbaa !74
  store i32 %47, ptr %48, align 4, !tbaa !54
  br label %19, !llvm.loop !440

49:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %36
  %51 = load i32, ptr %4, align 4
  ret i32 %51

52:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9BitVector3setEmb(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !394
  store i64 %1, ptr %5, align 8, !tbaa !40
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !79, !range !77, !noundef !78
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !40
  %13 = urem i64 %12, 32
  %14 = trunc i64 %13 to i32
  %15 = shl i32 1, %14
  %16 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %8, i32 0, i32 0
  %17 = load i64, ptr %5, align 8, !tbaa !40
  %18 = udiv i64 %17, 32
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18)
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = or i32 %20, %15
  store i32 %21, ptr %19, align 4, !tbaa !54
  br label %34

22:                                               ; preds = %3
  %23 = load i64, ptr %5, align 8, !tbaa !40
  %24 = urem i64 %23, 32
  %25 = trunc i64 %24 to i32
  %26 = shl i32 1, %25
  %27 = xor i32 %26, -1
  %28 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %8, i32 0, i32 0
  %29 = load i64, ptr %5, align 8, !tbaa !40
  %30 = udiv i64 %29, 32
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30)
  %32 = load i32, ptr %31, align 4, !tbaa !54
  %33 = and i32 %32, %27
  store i32 %33, ptr %31, align 4, !tbaa !54
  br label %34

34:                                               ; preds = %22, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details8DawgNode4unitEv(ptr noundef nonnull align 4 dereferenceable(11) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 4, !tbaa !426
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !423
  %12 = shl i32 %11, 1
  %13 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %4, i32 0, i32 4
  %14 = load i8, ptr %13, align 2, !tbaa !428, !range !77, !noundef !78
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 1, i32 0
  %17 = or i32 %12, %16
  store i32 %17, ptr %2, align 4
  br label %32

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %4, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !423
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %4, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !tbaa !427, !range !77, !noundef !78
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 2, i32 0
  %26 = or i32 %21, %25
  %27 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %4, i32 0, i32 4
  %28 = load i8, ptr %27, align 2, !tbaa !428, !range !77, !noundef !78
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
  store ptr %0, ptr %3, align 8, !tbaa !411
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !414
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder9free_nodeEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 6
  call void @_ZN5Darts7Details9AutoStackIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !392
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details8DawgUnit8is_stateEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !414
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details11DawgBuilder9find_unitEjPj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !373
  store i32 %1, ptr %5, align 4, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !74
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !54
  %11 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder9hash_unitEj(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %10)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %9, i32 0, i32 4
  %14 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = urem i64 %12, %14
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %6, align 8, !tbaa !74
  store i32 %16, ptr %17, align 4, !tbaa !54
  br label %18

18:                                               ; preds = %32, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !74
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %22 = zext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !54
  store i32 %24, ptr %7, align 4, !tbaa !54
  %25 = load i32, ptr %7, align 4, !tbaa !54
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  br label %29

28:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %43 [
    i32 0, label %31
    i32 2, label %42
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !74
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %9, i32 0, i32 4
  %38 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = urem i64 %36, %38
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !74
  store i32 %40, ptr %41, align 4, !tbaa !54
  br label %18, !llvm.loop !441

42:                                               ; preds = %29
  ret i32 0

43:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details11DawgBuilder9hash_unitEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i32 %1, ptr %4, align 4, !tbaa !54
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !54
  br label %10

10:                                               ; preds = %44, %2
  %11 = load i32, ptr %4, align 4, !tbaa !54
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %9, i32 0, i32 1
  %15 = load i32, ptr %4, align 4, !tbaa !54
  %16 = zext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16)
  %18 = call noundef i32 @_ZNK5Darts7Details8DawgUnit4unitEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %18, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %19 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %9, i32 0, i32 2
  %20 = load i32, ptr %4, align 4, !tbaa !54
  %21 = zext i32 %20 to i64
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21)
  %23 = load i8, ptr %22, align 1, !tbaa !81
  store i8 %23, ptr %7, align 1, !tbaa !81
  %24 = load i8, ptr %7, align 1, !tbaa !81
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 24
  %27 = load i32, ptr %6, align 4, !tbaa !54
  %28 = xor i32 %26, %27
  %29 = call noundef i32 @_ZN5Darts7Details11DawgBuilder4hashEj(i32 noundef %28)
  %30 = load i32, ptr %5, align 4, !tbaa !54
  %31 = xor i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !54
  %32 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %9, i32 0, i32 1
  %33 = load i32, ptr %4, align 4, !tbaa !54
  %34 = zext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34)
  %36 = call noundef zeroext i1 @_ZNK5Darts7Details8DawgUnit11has_siblingEv(ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %13
  store i32 2, ptr %8, align 4
  br label %41

40:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %49 [
    i32 0, label %43
    i32 2, label %47
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !tbaa !54
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !54
  br label %10, !llvm.loop !442

47:                                               ; preds = %41, %10
  %48 = load i32, ptr %5, align 4, !tbaa !54
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %48

49:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.30", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.29", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details8DawgUnit4unitEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !414
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Darts7Details11DawgBuilder4hashEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !54
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %2, align 4, !tbaa !54
  %6 = shl i32 %5, 15
  %7 = add i32 %4, %6
  store i32 %7, ptr %2, align 4, !tbaa !54
  %8 = load i32, ptr %2, align 4, !tbaa !54
  %9 = load i32, ptr %2, align 4, !tbaa !54
  %10 = lshr i32 %9, 12
  %11 = xor i32 %8, %10
  store i32 %11, ptr %2, align 4, !tbaa !54
  %12 = load i32, ptr %2, align 4, !tbaa !54
  %13 = load i32, ptr %2, align 4, !tbaa !54
  %14 = shl i32 %13, 2
  %15 = add i32 %12, %14
  store i32 %15, ptr %2, align 4, !tbaa !54
  %16 = load i32, ptr %2, align 4, !tbaa !54
  %17 = load i32, ptr %2, align 4, !tbaa !54
  %18 = lshr i32 %17, 4
  %19 = xor i32 %16, %18
  store i32 %19, ptr %2, align 4, !tbaa !54
  %20 = load i32, ptr %2, align 4, !tbaa !54
  %21 = mul i32 %20, 2057
  store i32 %21, ptr %2, align 4, !tbaa !54
  %22 = load i32, ptr %2, align 4, !tbaa !54
  %23 = load i32, ptr %2, align 4, !tbaa !54
  %24 = lshr i32 %23, 16
  %25 = xor i32 %22, %24
  store i32 %25, ptr %2, align 4, !tbaa !54
  %26 = load i32, ptr %2, align 4, !tbaa !54
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details8DawgUnit11has_siblingEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !414
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !355
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details11DawgBuilder9hash_nodeEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i32 %1, ptr %4, align 4, !tbaa !54
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !54
  br label %9

9:                                                ; preds = %31, %2
  %10 = load i32, ptr %4, align 4, !tbaa !54
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 0
  %14 = load i32, ptr %4, align 4, !tbaa !54
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15)
  %17 = call noundef i32 @_ZNK5Darts7Details8DawgNode4unitEv(ptr noundef nonnull align 4 dereferenceable(11) %16)
  store i32 %17, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %18 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %4, align 4, !tbaa !54
  %20 = zext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20)
  %22 = call noundef zeroext i8 @_ZNK5Darts7Details8DawgNode5labelEv(ptr noundef nonnull align 4 dereferenceable(11) %21)
  store i8 %22, ptr %7, align 1, !tbaa !81
  %23 = load i8, ptr %7, align 1, !tbaa !81
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 24
  %26 = load i32, ptr %6, align 4, !tbaa !54
  %27 = xor i32 %25, %26
  %28 = call noundef i32 @_ZN5Darts7Details11DawgBuilder4hashEj(i32 noundef %27)
  %29 = load i32, ptr %5, align 4, !tbaa !54
  %30 = xor i32 %29, %28
  store i32 %30, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %31

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %8, i32 0, i32 0
  %33 = load i32, ptr %4, align 4, !tbaa !54
  %34 = zext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34)
  %36 = call noundef i32 @_ZNK5Darts7Details8DawgNode7siblingEv(ptr noundef nonnull align 4 dereferenceable(11) %35)
  store i32 %36, ptr %4, align 4, !tbaa !54
  br label %9, !llvm.loop !443

37:                                               ; preds = %9
  %38 = load i32, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details11DawgBuilder9are_equalEjj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !373
  store i32 %1, ptr %6, align 4, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !54
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %12 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %6, align 4, !tbaa !54
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %14)
  %16 = call noundef i32 @_ZNK5Darts7Details8DawgNode7siblingEv(ptr noundef nonnull align 4 dereferenceable(11) %15)
  store i32 %16, ptr %8, align 4, !tbaa !54
  br label %17

17:                                               ; preds = %33, %3
  %18 = load i32, ptr %8, align 4, !tbaa !54
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %39

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %11, i32 0, i32 1
  %23 = load i32, ptr %7, align 4, !tbaa !54
  %24 = zext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24)
  %26 = call noundef zeroext i1 @_ZNK5Darts7Details8DawgUnit11has_siblingEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

30:                                               ; preds = %21
  %31 = load i32, ptr %7, align 4, !tbaa !54
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !54
  br label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %11, i32 0, i32 0
  %35 = load i32, ptr %8, align 4, !tbaa !54
  %36 = zext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %36)
  %38 = call noundef i32 @_ZNK5Darts7Details8DawgNode7siblingEv(ptr noundef nonnull align 4 dereferenceable(11) %37)
  store i32 %38, ptr %8, align 4, !tbaa !54
  br label %17, !llvm.loop !444

39:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %97 [
    i32 2, label %41
    i32 1, label %95
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %11, i32 0, i32 1
  %43 = load i32, ptr %7, align 4, !tbaa !54
  %44 = zext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44)
  %46 = call noundef zeroext i1 @_ZNK5Darts7Details8DawgUnit11has_siblingEv(ptr noundef nonnull align 4 dereferenceable(4) %45)
  %47 = zext i1 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i1 false, ptr %4, align 1
  br label %95

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %51 = load i32, ptr %6, align 4, !tbaa !54
  store i32 %51, ptr %10, align 4, !tbaa !54
  br label %52

52:                                               ; preds = %84, %50
  %53 = load i32, ptr %10, align 4, !tbaa !54
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 5, ptr %9, align 4
  br label %92

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %11, i32 0, i32 0
  %58 = load i32, ptr %10, align 4, !tbaa !54
  %59 = zext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %59)
  %61 = call noundef i32 @_ZNK5Darts7Details8DawgNode4unitEv(ptr noundef nonnull align 4 dereferenceable(11) %60)
  %62 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %11, i32 0, i32 1
  %63 = load i32, ptr %7, align 4, !tbaa !54
  %64 = zext i32 %63 to i64
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64)
  %66 = call noundef i32 @_ZNK5Darts7Details8DawgUnit4unitEv(ptr noundef nonnull align 4 dereferenceable(4) %65)
  %67 = icmp ne i32 %61, %66
  br i1 %67, label %82, label %68

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %11, i32 0, i32 0
  %70 = load i32, ptr %10, align 4, !tbaa !54
  %71 = zext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %71)
  %73 = call noundef zeroext i8 @_ZNK5Darts7Details8DawgNode5labelEv(ptr noundef nonnull align 4 dereferenceable(11) %72)
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %11, i32 0, i32 2
  %76 = load i32, ptr %7, align 4, !tbaa !54
  %77 = zext i32 %76 to i64
  %78 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %77)
  %79 = load i8, ptr %78, align 1, !tbaa !81
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %74, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %68, %56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %92

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %11, i32 0, i32 0
  %86 = load i32, ptr %10, align 4, !tbaa !54
  %87 = zext i32 %86 to i64
  %88 = call noundef nonnull align 4 dereferenceable(11) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %87)
  %89 = call noundef i32 @_ZNK5Darts7Details8DawgNode7siblingEv(ptr noundef nonnull align 4 dereferenceable(11) %88)
  store i32 %89, ptr %10, align 4, !tbaa !54
  %90 = load i32, ptr %7, align 4, !tbaa !54
  %91 = add i32 %90, -1
  store i32 %91, ptr %7, align 4, !tbaa !54
  br label %52, !llvm.loop !445

92:                                               ; preds = %82, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %97 [
    i32 5, label %94
    i32 1, label %95
  ]

94:                                               ; preds = %92
  store i1 true, ptr %4, align 1
  br label %95

95:                                               ; preds = %94, %92, %49, %39
  %96 = load i1, ptr %4, align 1
  ret i1 %96

97:                                               ; preds = %92, %39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(11) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgNodeEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.28", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details6KeysetIiE11has_lengthsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::Keyset", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details9BitVector5buildEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %7, i32 0, i32 0
  %10 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 4)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #22
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
  br i1 %25, label %26, label %63

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #3
  store ptr %28, ptr %5, align 8
  %29 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.29) #3
  invoke void @__cxa_throw(ptr %29, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #24
          to label %71 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %34 unwind label %68

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %63

35:                                               ; preds = %17
  %36 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %7, i32 0, i32 2
  store i64 0, ptr %36, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %59, %35
  %38 = load i64, ptr %6, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %7, i32 0, i32 0
  %40 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %62

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %7, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !396
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %7, i32 0, i32 1
  %48 = load i64, ptr %6, align 8, !tbaa !40
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details9AutoArrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %48)
  store i32 %46, ptr %49, align 4, !tbaa !54
  %50 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %7, i32 0, i32 0
  %51 = load i64, ptr %6, align 8, !tbaa !40
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %51)
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = call noundef i32 @_ZN5Darts7Details9BitVector9pop_countEj(i32 noundef %53)
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %7, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !396
  %58 = add i64 %57, %55
  store i64 %58, ptr %56, align 8, !tbaa !396
  br label %59

59:                                               ; preds = %43
  %60 = load i64, ptr %6, align 8, !tbaa !40
  %61 = add i64 %60, 1
  store i64 %61, ptr %6, align 8, !tbaa !40
  br label %37, !llvm.loop !446

62:                                               ; preds = %42
  ret void

63:                                               ; preds = %34, %22
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %4, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %30
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #23
  unreachable

71:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayIjE5resetEPj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Darts::Details::AutoArray.27", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN5Darts7Details9AutoArrayIjEC2EPj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  invoke void @_ZN5Darts7Details9AutoArrayIjE4swapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN5Darts7Details9AutoArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5Darts7Details9AutoArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details9AutoArrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !352
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Darts7Details9BitVector9pop_countEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !54
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = and i32 %3, -1431655766
  %5 = lshr i32 %4, 1
  %6 = load i32, ptr %2, align 4, !tbaa !54
  %7 = and i32 %6, 1431655765
  %8 = add i32 %5, %7
  store i32 %8, ptr %2, align 4, !tbaa !54
  %9 = load i32, ptr %2, align 4, !tbaa !54
  %10 = and i32 %9, -858993460
  %11 = lshr i32 %10, 2
  %12 = load i32, ptr %2, align 4, !tbaa !54
  %13 = and i32 %12, 858993459
  %14 = add i32 %11, %13
  store i32 %14, ptr %2, align 4, !tbaa !54
  %15 = load i32, ptr %2, align 4, !tbaa !54
  %16 = lshr i32 %15, 4
  %17 = load i32, ptr %2, align 4, !tbaa !54
  %18 = add i32 %16, %17
  %19 = and i32 %18, 252645135
  store i32 %19, ptr %2, align 4, !tbaa !54
  %20 = load i32, ptr %2, align 4, !tbaa !54
  %21 = lshr i32 %20, 8
  %22 = load i32, ptr %2, align 4, !tbaa !54
  %23 = add i32 %22, %21
  store i32 %23, ptr %2, align 4, !tbaa !54
  %24 = load i32, ptr %2, align 4, !tbaa !54
  %25 = lshr i32 %24, 16
  %26 = load i32, ptr %2, align 4, !tbaa !54
  %27 = add i32 %26, %25
  store i32 %27, ptr %2, align 4, !tbaa !54
  %28 = load i32, ptr %2, align 4, !tbaa !54
  %29 = and i32 %28, 255
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayIjE4swapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !350
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray.27", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !352
  store ptr %8, ptr %5, align 8, !tbaa !74
  %9 = load ptr, ptr %4, align 8, !tbaa !350
  %10 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray.27", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !352
  %12 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray.27", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !352
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = load ptr, ptr %4, align 8, !tbaa !350
  %15 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray.27", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !352
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details11DawgBuilder4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !341
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !40
  call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details11DawgBuilder17num_intersectionsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK5Darts7Details9BitVector8num_onesEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Darts::Details::AutoArray.25", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !344
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !344
  call void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  invoke void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE4swapEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !447
  %5 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !449
  %6 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 4, !tbaa !450
  %7 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !451
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %5, i32 0, i32 1
  %9 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN5Darts7Details18DoubleArrayBuilder12expand_unitsEv(ptr noundef nonnull align 8 dereferenceable(76) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = load i32, ptr %4, align 4, !tbaa !54
  %14 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %5, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !332
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4, !tbaa !54
  %19 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %18)
  %20 = call noundef i32 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit4nextEv(ptr noundef nonnull align 4 dereferenceable(10) %19)
  %21 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %5, i32 0, i32 5
  store i32 %20, ptr %21, align 8, !tbaa !332
  %22 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %5, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !332
  %24 = load i32, ptr %4, align 4, !tbaa !54
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %5, i32 0, i32 1
  %28 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %5, i32 0, i32 5
  store i32 %29, ptr %30, align 8, !tbaa !332
  br label %31

31:                                               ; preds = %26, %17
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i32, ptr %4, align 4, !tbaa !54
  %34 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %33)
  %35 = call noundef i32 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit4prevEv(ptr noundef nonnull align 4 dereferenceable(10) %34)
  %36 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %35)
  %37 = load i32, ptr %4, align 4, !tbaa !54
  %38 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %37)
  %39 = call noundef i32 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit4nextEv(ptr noundef nonnull align 4 dereferenceable(10) %38)
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_nextEj(ptr noundef nonnull align 4 dereferenceable(10) %36, i32 noundef %39)
  %40 = load i32, ptr %4, align 4, !tbaa !54
  %41 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %40)
  %42 = call noundef i32 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit4nextEv(ptr noundef nonnull align 4 dereferenceable(10) %41)
  %43 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %42)
  %44 = load i32, ptr %4, align 4, !tbaa !54
  %45 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %44)
  %46 = call noundef i32 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit4prevEv(ptr noundef nonnull align 4 dereferenceable(10) %45)
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_prevEj(ptr noundef nonnull align 4 dereferenceable(10) %43, i32 noundef %46)
  %47 = load i32, ptr %4, align 4, !tbaa !54
  %48 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %47)
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit12set_is_fixedEb(ptr noundef nonnull align 4 dereferenceable(10) %48, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = urem i32 %7, 4096
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit11set_is_usedEb(ptr noundef nonnull align 4 dereferenceable(10) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !344
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !79, !range !77, !noundef !78
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %6, i32 0, i32 3
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !451
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !335
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = icmp uge i32 %6, 536870912
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.30) #3
  call void @__cxa_throw(ptr %9, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #24
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !371
  %13 = and i32 %12, -2147483137
  store i32 %13, ptr %11, align 4, !tbaa !371
  %14 = load i32, ptr %4, align 4, !tbaa !54
  %15 = icmp ult i32 %14, 2097152
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4, !tbaa !54
  %18 = shl i32 %17, 10
  %19 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !371
  %21 = or i32 %20, %18
  store i32 %21, ptr %19, align 4, !tbaa !371
  br label %29

22:                                               ; preds = %10
  %23 = load i32, ptr %4, align 4, !tbaa !54
  %24 = shl i32 %23, 2
  %25 = or i32 %24, 512
  %26 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %5, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !371
  %28 = or i32 %27, %25
  store i32 %28, ptr %26, align 4, !tbaa !371
  br label %29

29:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details22DoubleArrayBuilderUnit9set_labelEh(ptr noundef nonnull align 4 dereferenceable(4) %0, i8 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !335
  store i8 %1, ptr %4, align 1, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !371
  %8 = and i32 %7, -256
  %9 = load i8, ptr %4, align 1, !tbaa !81
  %10 = zext i8 %9 to i32
  %11 = or i32 %8, %10
  %12 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 4, !tbaa !371
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details11DawgBuilder5childEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  %10 = call noundef i32 @_ZNK5Darts7Details8DawgUnit5childEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details11DawgBuilder4rootEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder15build_from_dawgERKNS0_11DawgBuilderEjj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !322
  store ptr %1, ptr %6, align 8, !tbaa !373
  store i32 %2, ptr %7, align 4, !tbaa !54
  store i32 %3, ptr %8, align 4, !tbaa !54
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !373
  %18 = load i32, ptr %7, align 4, !tbaa !54
  %19 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder5childEj(ptr noundef nonnull align 8 dereferenceable(200) %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !54
  %20 = load ptr, ptr %6, align 8, !tbaa !373
  %21 = load i32, ptr %9, align 4, !tbaa !54
  %22 = call noundef zeroext i1 @_ZNK5Darts7Details11DawgBuilder15is_intersectionEj(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef %21)
  br i1 %22, label %23, label %65

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !373
  %25 = load i32, ptr %9, align 4, !tbaa !54
  %26 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder15intersection_idEj(ptr noundef nonnull align 8 dereferenceable(200) %24, i32 noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %27 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %16, i32 0, i32 4
  %28 = load i32, ptr %10, align 4, !tbaa !54
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details9AutoArrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !54
  store i32 %31, ptr %11, align 4, !tbaa !54
  %32 = load i32, ptr %11, align 4, !tbaa !54
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %23
  %35 = load i32, ptr %8, align 4, !tbaa !54
  %36 = load i32, ptr %11, align 4, !tbaa !54
  %37 = xor i32 %36, %35
  store i32 %37, ptr %11, align 4, !tbaa !54
  %38 = load i32, ptr %11, align 4, !tbaa !54
  %39 = and i32 %38, 534773760
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load i32, ptr %11, align 4, !tbaa !54
  %43 = and i32 %42, 255
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %41, %34
  %46 = load ptr, ptr %6, align 8, !tbaa !373
  %47 = load i32, ptr %9, align 4, !tbaa !54
  %48 = call noundef zeroext i1 @_ZNK5Darts7Details11DawgBuilder7is_leafEj(ptr noundef nonnull align 8 dereferenceable(200) %46, i32 noundef %47)
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %16, i32 0, i32 1
  %51 = load i32, ptr %8, align 4, !tbaa !54
  %52 = zext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52)
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit12set_has_leafEb(ptr noundef nonnull align 4 dereferenceable(4) %53, i1 noundef zeroext true)
  br label %54

54:                                               ; preds = %49, %45
  %55 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %16, i32 0, i32 1
  %56 = load i32, ptr %8, align 4, !tbaa !54
  %57 = zext i32 %56 to i64
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %57)
  %59 = load i32, ptr %11, align 4, !tbaa !54
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj(ptr noundef nonnull align 4 dereferenceable(4) %58, i32 noundef %59)
  store i32 1, ptr %12, align 4
  br label %62

60:                                               ; preds = %41
  br label %61

61:                                               ; preds = %60, %23
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %61, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %105 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %66 = load ptr, ptr %6, align 8, !tbaa !373
  %67 = load i32, ptr %7, align 4, !tbaa !54
  %68 = load i32, ptr %8, align 4, !tbaa !54
  %69 = call noundef i32 @_ZN5Darts7Details18DoubleArrayBuilder17arrange_from_dawgERKNS0_11DawgBuilderEjj(ptr noundef nonnull align 8 dereferenceable(76) %16, ptr noundef nonnull align 8 dereferenceable(200) %66, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %13, align 4, !tbaa !54
  %70 = load ptr, ptr %6, align 8, !tbaa !373
  %71 = load i32, ptr %9, align 4, !tbaa !54
  %72 = call noundef zeroext i1 @_ZNK5Darts7Details11DawgBuilder15is_intersectionEj(ptr noundef nonnull align 8 dereferenceable(200) %70, i32 noundef %71)
  br i1 %72, label %73, label %81

73:                                               ; preds = %65
  %74 = load i32, ptr %13, align 4, !tbaa !54
  %75 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %16, i32 0, i32 4
  %76 = load ptr, ptr %6, align 8, !tbaa !373
  %77 = load i32, ptr %9, align 4, !tbaa !54
  %78 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder15intersection_idEj(ptr noundef nonnull align 8 dereferenceable(200) %76, i32 noundef %77)
  %79 = zext i32 %78 to i64
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details9AutoArrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %79)
  store i32 %74, ptr %80, align 4, !tbaa !54
  br label %81

81:                                               ; preds = %73, %65
  br label %82

82:                                               ; preds = %101, %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %83 = load ptr, ptr %6, align 8, !tbaa !373
  %84 = load i32, ptr %9, align 4, !tbaa !54
  %85 = call noundef zeroext i8 @_ZNK5Darts7Details11DawgBuilder5labelEj(ptr noundef nonnull align 8 dereferenceable(200) %83, i32 noundef %84)
  store i8 %85, ptr %14, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %86 = load i32, ptr %13, align 4, !tbaa !54
  %87 = load i8, ptr %14, align 1, !tbaa !81
  %88 = zext i8 %87 to i32
  %89 = xor i32 %86, %88
  store i32 %89, ptr %15, align 4, !tbaa !54
  %90 = load i8, ptr %14, align 1, !tbaa !81
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %82
  %94 = load ptr, ptr %6, align 8, !tbaa !373
  %95 = load i32, ptr %9, align 4, !tbaa !54
  %96 = load i32, ptr %15, align 4, !tbaa !54
  call void @_ZN5Darts7Details18DoubleArrayBuilder15build_from_dawgERKNS0_11DawgBuilderEjj(ptr noundef nonnull align 8 dereferenceable(76) %16, ptr noundef nonnull align 8 dereferenceable(200) %94, i32 noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %93, %82
  %98 = load ptr, ptr %6, align 8, !tbaa !373
  %99 = load i32, ptr %9, align 4, !tbaa !54
  %100 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder7siblingEj(ptr noundef nonnull align 8 dereferenceable(200) %98, i32 noundef %99)
  store i32 %100, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %9, align 4, !tbaa !54
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %82, label %104, !llvm.loop !452

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %104, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %106 = load i32, ptr %12, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !322
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !54
  %7 = call noundef i64 @_ZNK5Darts7Details18DoubleArrayBuilder10num_blocksEv(ptr noundef nonnull align 8 dereferenceable(76) %6)
  %8 = icmp ugt i64 %7, 16
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call noundef i64 @_ZNK5Darts7Details18DoubleArrayBuilder10num_blocksEv(ptr noundef nonnull align 8 dereferenceable(76) %6)
  %11 = sub i64 %10, 16
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !54
  br label %13

13:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %14 = call noundef i64 @_ZNK5Darts7Details18DoubleArrayBuilder10num_blocksEv(ptr noundef nonnull align 8 dereferenceable(76) %6)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = load i32, ptr %3, align 4, !tbaa !54
  store i32 %16, ptr %5, align 4, !tbaa !54
  br label %17

17:                                               ; preds = %24, %13
  %18 = load i32, ptr %5, align 4, !tbaa !54
  %19 = load i32, ptr %4, align 4, !tbaa !54
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %27

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4, !tbaa !54
  call void @_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj(ptr noundef nonnull align 8 dereferenceable(76) %6, i32 noundef %23)
  br label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %5, align 4, !tbaa !54
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !54
  br label %17, !llvm.loop !453

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details9BitVector8num_onesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !396
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE4swapEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !342
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray.25", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !345
  store ptr %8, ptr %5, align 8, !tbaa !344
  %9 = load ptr, ptr %4, align 8, !tbaa !342
  %10 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray.25", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !345
  %12 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray.25", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !345
  %13 = load ptr, ptr %5, align 8, !tbaa !344
  %14 = load ptr, ptr %4, align 8, !tbaa !342
  %15 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray.25", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !345
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !340
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder12expand_unitsEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !322
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %10 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 1
  %11 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %13 = call noundef i64 @_ZNK5Darts7Details18DoubleArrayBuilder10num_blocksEv(ptr noundef nonnull align 8 dereferenceable(76) %9)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = load i32, ptr %3, align 4, !tbaa !54
  %16 = add i32 %15, 256
  store i32 %16, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = load i32, ptr %4, align 4, !tbaa !54
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !54
  %19 = load i32, ptr %6, align 4, !tbaa !54
  %20 = icmp ugt i32 %19, 16
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load i32, ptr %4, align 4, !tbaa !54
  %23 = sub i32 %22, 16
  call void @_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %1
  %25 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %5, align 4, !tbaa !54
  %27 = zext i32 %26 to i64
  call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27)
  %28 = load i32, ptr %6, align 4, !tbaa !54
  %29 = icmp ugt i32 %28, 16
  br i1 %29, label %30, label %50

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %31 = load i32, ptr %3, align 4, !tbaa !54
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %7, align 8, !tbaa !40
  br label %33

33:                                               ; preds = %46, %30
  %34 = load i64, ptr %7, align 8, !tbaa !40
  %35 = load i32, ptr %5, align 4, !tbaa !54
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %49

39:                                               ; preds = %33
  %40 = load i64, ptr %7, align 8, !tbaa !40
  %41 = trunc i64 %40 to i32
  %42 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %41)
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit11set_is_usedEb(ptr noundef nonnull align 4 dereferenceable(10) %42, i1 noundef zeroext false)
  %43 = load i64, ptr %7, align 8, !tbaa !40
  %44 = trunc i64 %43 to i32
  %45 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %44)
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit12set_is_fixedEb(ptr noundef nonnull align 4 dereferenceable(10) %45, i1 noundef zeroext false)
  br label %46

46:                                               ; preds = %39
  %47 = load i64, ptr %7, align 8, !tbaa !40
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !40
  br label %33, !llvm.loop !454

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %51 = load i32, ptr %3, align 4, !tbaa !54
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !54
  br label %53

53:                                               ; preds = %67, %50
  %54 = load i32, ptr %8, align 4, !tbaa !54
  %55 = load i32, ptr %5, align 4, !tbaa !54
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %70

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4, !tbaa !54
  %60 = sub i32 %59, 1
  %61 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %60)
  %62 = load i32, ptr %8, align 4, !tbaa !54
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_nextEj(ptr noundef nonnull align 4 dereferenceable(10) %61, i32 noundef %62)
  %63 = load i32, ptr %8, align 4, !tbaa !54
  %64 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %63)
  %65 = load i32, ptr %8, align 4, !tbaa !54
  %66 = sub i32 %65, 1
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_prevEj(ptr noundef nonnull align 4 dereferenceable(10) %64, i32 noundef %66)
  br label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %8, align 4, !tbaa !54
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !54
  br label %53, !llvm.loop !455

70:                                               ; preds = %57
  %71 = load i32, ptr %3, align 4, !tbaa !54
  %72 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %71)
  %73 = load i32, ptr %5, align 4, !tbaa !54
  %74 = sub i32 %73, 1
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_prevEj(ptr noundef nonnull align 4 dereferenceable(10) %72, i32 noundef %74)
  %75 = load i32, ptr %5, align 4, !tbaa !54
  %76 = sub i32 %75, 1
  %77 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %76)
  %78 = load i32, ptr %3, align 4, !tbaa !54
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_nextEj(ptr noundef nonnull align 4 dereferenceable(10) %77, i32 noundef %78)
  %79 = load i32, ptr %3, align 4, !tbaa !54
  %80 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %79)
  %81 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !332
  %83 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %82)
  %84 = call noundef i32 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit4prevEv(ptr noundef nonnull align 4 dereferenceable(10) %83)
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_prevEj(ptr noundef nonnull align 4 dereferenceable(10) %80, i32 noundef %84)
  %85 = load i32, ptr %5, align 4, !tbaa !54
  %86 = sub i32 %85, 1
  %87 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %86)
  %88 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !332
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_nextEj(ptr noundef nonnull align 4 dereferenceable(10) %87, i32 noundef %89)
  %90 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !332
  %92 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %91)
  %93 = call noundef i32 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit4prevEv(ptr noundef nonnull align 4 dereferenceable(10) %92)
  %94 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %93)
  %95 = load i32, ptr %3, align 4, !tbaa !54
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_nextEj(ptr noundef nonnull align 4 dereferenceable(10) %94, i32 noundef %95)
  %96 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !332
  %98 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %97)
  %99 = load i32, ptr %5, align 4, !tbaa !54
  %100 = sub i32 %99, 1
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_prevEj(ptr noundef nonnull align 4 dereferenceable(10) %98, i32 noundef %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit4nextEv(ptr noundef nonnull align 4 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !449
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit4prevEv(ptr noundef nonnull align 4 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !447
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_nextEj(ptr noundef nonnull align 4 dereferenceable(10) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !344
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !449
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit8set_prevEj(ptr noundef nonnull align 4 dereferenceable(10) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !344
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !447
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit12set_is_fixedEb(ptr noundef nonnull align 4 dereferenceable(10) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !344
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !79, !range !77, !noundef !78
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4, !tbaa !450
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details18DoubleArrayBuilder10num_blocksEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = udiv i64 %5, 256
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i32 %1, ptr %4, align 4, !tbaa !54
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %12 = load i32, ptr %4, align 4, !tbaa !54
  %13 = mul i32 %12, 256
  store i32 %13, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load i32, ptr %5, align 4, !tbaa !54
  %15 = add i32 %14, 256
  store i32 %15, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %5, align 4, !tbaa !54
  store i32 %16, ptr %8, align 4, !tbaa !54
  br label %17

17:                                               ; preds = %29, %2
  %18 = load i32, ptr %8, align 4, !tbaa !54
  %19 = load i32, ptr %6, align 4, !tbaa !54
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %32

22:                                               ; preds = %17
  %23 = load i32, ptr %8, align 4, !tbaa !54
  %24 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %11, i32 noundef %23)
  %25 = call noundef zeroext i1 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit7is_usedEv(ptr noundef nonnull align 4 dereferenceable(10) %24)
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !54
  store i32 %27, ptr %7, align 4, !tbaa !54
  store i32 2, ptr %9, align 4
  br label %32

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4, !tbaa !54
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !54
  br label %17, !llvm.loop !456

32:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %34 = load i32, ptr %5, align 4, !tbaa !54
  store i32 %34, ptr %10, align 4, !tbaa !54
  br label %35

35:                                               ; preds = %55, %33
  %36 = load i32, ptr %10, align 4, !tbaa !54
  %37 = load i32, ptr %6, align 4, !tbaa !54
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %58

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4, !tbaa !54
  %42 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %11, i32 noundef %41)
  %43 = call noundef zeroext i1 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit8is_fixedEv(ptr noundef nonnull align 4 dereferenceable(10) %42)
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4, !tbaa !54
  call void @_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj(ptr noundef nonnull align 8 dereferenceable(76) %11, i32 noundef %45)
  %46 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %11, i32 0, i32 1
  %47 = load i32, ptr %10, align 4, !tbaa !54
  %48 = zext i32 %47 to i64
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %48)
  %50 = load i32, ptr %10, align 4, !tbaa !54
  %51 = load i32, ptr %7, align 4, !tbaa !54
  %52 = xor i32 %50, %51
  %53 = trunc i32 %52 to i8
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit9set_labelEh(ptr noundef nonnull align 4 dereferenceable(4) %49, i8 noundef zeroext %53)
  br label %54

54:                                               ; preds = %44, %40
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4, !tbaa !54
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !54
  br label %35, !llvm.loop !457

58:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit7is_usedEv(ptr noundef nonnull align 4 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !451, !range !77, !noundef !78
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit8is_fixedEv(ptr noundef nonnull align 4 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !450, !range !77, !noundef !78
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !345
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details8DawgUnit5childEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !414
  %6 = lshr i32 %5, 2
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details11DawgBuilder15is_intersectionEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = zext i32 %7 to i64
  %9 = call noundef zeroext i1 @_ZNK5Darts7Details9BitVectorixEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details11DawgBuilder15intersection_idEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = zext i32 %7 to i64
  %9 = call noundef i32 @_ZNK5Darts7Details9BitVector4rankEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %8)
  %10 = sub i32 %9, 1
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details11DawgBuilder7is_leafEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = call noundef zeroext i8 @_ZNK5Darts7Details11DawgBuilder5labelEj(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %6)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details22DoubleArrayBuilderUnit12set_has_leafEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !335
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !79, !range !77, !noundef !78
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !371
  %12 = or i32 %11, 256
  store i32 %12, ptr %10, align 4, !tbaa !371
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !371
  %16 = and i32 %15, -257
  store i32 %16, ptr %14, align 4, !tbaa !371
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Darts7Details18DoubleArrayBuilder17arrange_from_dawgERKNS0_11DawgBuilderEjj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !322
  store ptr %1, ptr %6, align 8, !tbaa !373
  store i32 %2, ptr %7, align 4, !tbaa !54
  store i32 %3, ptr %8, align 4, !tbaa !54
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %14, i32 0, i32 3
  call void @_ZN5Darts7Details8AutoPoolIhE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !373
  %17 = load i32, ptr %7, align 4, !tbaa !54
  %18 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder5childEj(ptr noundef nonnull align 8 dereferenceable(200) %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !54
  br label %19

19:                                               ; preds = %22, %4
  %20 = load i32, ptr %9, align 4, !tbaa !54
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %14, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !373
  %25 = load i32, ptr %9, align 4, !tbaa !54
  %26 = call noundef zeroext i8 @_ZNK5Darts7Details11DawgBuilder5labelEj(ptr noundef nonnull align 8 dereferenceable(200) %24, i32 noundef %25)
  store i8 %26, ptr %10, align 1, !tbaa !81
  call void @_ZN5Darts7Details8AutoPoolIhE6appendERKh(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !373
  %28 = load i32, ptr %9, align 4, !tbaa !54
  %29 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder7siblingEj(ptr noundef nonnull align 8 dereferenceable(200) %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !54
  br label %19, !llvm.loop !458

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %31 = load i32, ptr %8, align 4, !tbaa !54
  %32 = call noundef i32 @_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj(ptr noundef nonnull align 8 dereferenceable(76) %14, i32 noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !54
  %33 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %14, i32 0, i32 1
  %34 = load i32, ptr %8, align 4, !tbaa !54
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35)
  %37 = load i32, ptr %8, align 4, !tbaa !54
  %38 = load i32, ptr %11, align 4, !tbaa !54
  %39 = xor i32 %37, %38
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj(ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !373
  %41 = load i32, ptr %7, align 4, !tbaa !54
  %42 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder5childEj(ptr noundef nonnull align 8 dereferenceable(200) %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %86, %30
  %44 = load i64, ptr %12, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %14, i32 0, i32 3
  %46 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %89

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %50 = load i32, ptr %11, align 4, !tbaa !54
  %51 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %14, i32 0, i32 3
  %52 = load i64, ptr %12, align 8, !tbaa !40
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %52)
  %54 = load i8, ptr %53, align 1, !tbaa !81
  %55 = zext i8 %54 to i32
  %56 = xor i32 %50, %55
  store i32 %56, ptr %13, align 4, !tbaa !54
  %57 = load i32, ptr %13, align 4, !tbaa !54
  call void @_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj(ptr noundef nonnull align 8 dereferenceable(76) %14, i32 noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !373
  %59 = load i32, ptr %9, align 4, !tbaa !54
  %60 = call noundef zeroext i1 @_ZNK5Darts7Details11DawgBuilder7is_leafEj(ptr noundef nonnull align 8 dereferenceable(200) %58, i32 noundef %59)
  br i1 %60, label %61, label %73

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %14, i32 0, i32 1
  %63 = load i32, ptr %8, align 4, !tbaa !54
  %64 = zext i32 %63 to i64
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64)
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit12set_has_leafEb(ptr noundef nonnull align 4 dereferenceable(4) %65, i1 noundef zeroext true)
  %66 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %14, i32 0, i32 1
  %67 = load i32, ptr %13, align 4, !tbaa !54
  %68 = zext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !373
  %71 = load i32, ptr %9, align 4, !tbaa !54
  %72 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder5valueEj(ptr noundef nonnull align 8 dereferenceable(200) %70, i32 noundef %71)
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit9set_valueEi(ptr noundef nonnull align 4 dereferenceable(4) %69, i32 noundef %72)
  br label %82

73:                                               ; preds = %49
  %74 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %14, i32 0, i32 1
  %75 = load i32, ptr %13, align 4, !tbaa !54
  %76 = zext i32 %75 to i64
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %76)
  %78 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %14, i32 0, i32 3
  %79 = load i64, ptr %12, align 8, !tbaa !40
  %80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79)
  %81 = load i8, ptr %80, align 1, !tbaa !81
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit9set_labelEh(ptr noundef nonnull align 4 dereferenceable(4) %77, i8 noundef zeroext %81)
  br label %82

82:                                               ; preds = %73, %61
  %83 = load ptr, ptr %6, align 8, !tbaa !373
  %84 = load i32, ptr %9, align 4, !tbaa !54
  %85 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder7siblingEj(ptr noundef nonnull align 8 dereferenceable(200) %83, i32 noundef %84)
  store i32 %85, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %86

86:                                               ; preds = %82
  %87 = load i64, ptr %12, align 8, !tbaa !40
  %88 = add i64 %87, 1
  store i64 %88, ptr %12, align 8, !tbaa !40
  br label %43, !llvm.loop !459

89:                                               ; preds = %48
  %90 = load i32, ptr %11, align 4, !tbaa !54
  %91 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %14, i32 noundef %90)
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit11set_is_usedEb(ptr noundef nonnull align 4 dereferenceable(10) %91, i1 noundef zeroext true)
  %92 = load i32, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5Darts7Details11DawgBuilder5labelEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  %10 = load i8, ptr %9, align 1, !tbaa !81
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details11DawgBuilder7siblingEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  %10 = call noundef zeroext i1 @_ZNK5Darts7Details8DawgUnit11has_siblingEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !54
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
  store ptr %0, ptr %3, align 8, !tbaa !394
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !40
  %8 = udiv i64 %7, 32
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = load i64, ptr %4, align 8, !tbaa !40
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
  store ptr %0, ptr %3, align 8, !tbaa !394
  store i64 %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !40
  %8 = udiv i64 %7, 32
  store i64 %8, ptr %5, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %6, i32 0, i32 1
  %10 = load i64, ptr %5, align 8, !tbaa !40
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details9AutoArrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = getelementptr inbounds nuw %"class.Darts::Details::BitVector", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %5, align 8, !tbaa !40
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolIjEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14)
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = load i64, ptr %4, align 8, !tbaa !40
  %18 = urem i64 %17, 32
  %19 = sub i64 32, %18
  %20 = sub i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 -1, %21
  %23 = and i32 %16, %22
  %24 = call noundef i32 @_ZN5Darts7Details9BitVector9pop_countEj(i32 noundef %23)
  %25 = add i32 %12, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details9AutoArrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !352
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIhE6appendERKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !348
  %8 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !349
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !348
  %14 = add i64 %13, 1
  call void @_ZN5Darts7Details8AutoPoolIhE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !348
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !348
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %17)
  %20 = load ptr, ptr %4, align 8, !tbaa !42
  %21 = load i8, ptr %20, align 1, !tbaa !81
  store i8 %21, ptr %19, align 1, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !322
  store i32 %1, ptr %5, align 4, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !332
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 1
  %14 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = icmp uge i64 %12, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 1
  %18 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = load i32, ptr %5, align 4, !tbaa !54
  %20 = and i32 %19, 255
  %21 = zext i32 %20 to i64
  %22 = or i64 %18, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %3, align 4
  br label %60

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %25 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !332
  store i32 %26, ptr %6, align 4, !tbaa !54
  br label %27

27:                                               ; preds = %46, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %28 = load i32, ptr %6, align 4, !tbaa !54
  %29 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 3
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0)
  %31 = load i8, ptr %30, align 1, !tbaa !81
  %32 = zext i8 %31 to i32
  %33 = xor i32 %28, %32
  store i32 %33, ptr %7, align 4, !tbaa !54
  %34 = load i32, ptr %5, align 4, !tbaa !54
  %35 = load i32, ptr %7, align 4, !tbaa !54
  %36 = call noundef zeroext i1 @_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %34, i32 noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load i32, ptr %7, align 4, !tbaa !54
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

39:                                               ; preds = %27
  %40 = load i32, ptr %6, align 4, !tbaa !54
  %41 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZNK5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %40)
  %42 = call noundef i32 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit4nextEv(ptr noundef nonnull align 4 dereferenceable(10) %41)
  store i32 %42, ptr %6, align 4, !tbaa !54
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %59 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !54
  %48 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !332
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %27, label %51, !llvm.loop !460

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %9, i32 0, i32 1
  %53 = call noundef i64 @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %54 = load i32, ptr %5, align 4, !tbaa !54
  %55 = and i32 %54, 255
  %56 = zext i32 %55 to i64
  %57 = or i64 %53, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %60

60:                                               ; preds = %59, %16
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Darts7Details8AutoPoolIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !348
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details22DoubleArrayBuilderUnit9set_valueEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !335
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = or i32 %6, -2147483648
  %8 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !371
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details11DawgBuilder5valueEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::DawgBuilder", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolINS0_8DawgUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  %10 = call noundef i32 @_ZNK5Darts7Details8DawgUnit5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !322
  store i32 %1, ptr %6, align 4, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !54
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !54
  %13 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZNK5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %11, i32 noundef %12)
  %14 = call noundef zeroext i1 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit7is_usedEv(ptr noundef nonnull align 4 dereferenceable(10) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %54

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = load i32, ptr %6, align 4, !tbaa !54
  %18 = load i32, ptr %7, align 4, !tbaa !54
  %19 = xor i32 %17, %18
  store i32 %19, ptr %8, align 4, !tbaa !54
  %20 = load i32, ptr %8, align 4, !tbaa !54
  %21 = and i32 %20, 255
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4, !tbaa !54
  %25 = and i32 %24, 534773760
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

28:                                               ; preds = %23, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 1, ptr %10, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i64, ptr %10, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %11, i32 0, i32 3
  %32 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 2, ptr %9, align 4
  br label %50

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4, !tbaa !54
  %37 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %11, i32 0, i32 3
  %38 = load i64, ptr %10, align 8, !tbaa !40
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %38)
  %40 = load i8, ptr %39, align 1, !tbaa !81
  %41 = zext i8 %40 to i32
  %42 = xor i32 %36, %41
  %43 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZNK5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %11, i32 noundef %42)
  %44 = call noundef zeroext i1 @_ZNK5Darts7Details27DoubleArrayBuilderExtraUnit8is_fixedEv(ptr noundef nonnull align 4 dereferenceable(10) %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %50

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %10, align 8, !tbaa !40
  %49 = add i64 %48, 1
  store i64 %49, ptr %10, align 8, !tbaa !40
  br label %29, !llvm.loop !461

50:                                               ; preds = %45, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %53 [
    i32 2, label %52
  ]

52:                                               ; preds = %50
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %50, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %54

54:                                               ; preds = %53, %15
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(10) ptr @_ZNK5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = urem i32 %7, 4096
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZNK5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(10) ptr @_ZNK5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoArray.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !345
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details8DawgUnit5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !414
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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !322
  store ptr %1, ptr %8, align 8, !tbaa !315
  store i64 %2, ptr %9, align 8, !tbaa !40
  store i64 %3, ptr %10, align 8, !tbaa !40
  store i64 %4, ptr %11, align 8, !tbaa !40
  store i32 %5, ptr %12, align 4, !tbaa !54
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !315
  %20 = load i64, ptr %9, align 8, !tbaa !40
  %21 = load i64, ptr %10, align 8, !tbaa !40
  %22 = load i64, ptr %11, align 8, !tbaa !40
  %23 = load i32, ptr %12, align 4, !tbaa !54
  %24 = call noundef i32 @_ZN5Darts7Details18DoubleArrayBuilder19arrange_from_keysetIiEEjRKNS0_6KeysetIT_EEmmmj(ptr noundef nonnull align 8 dereferenceable(76) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i32 noundef %23)
  store i32 %24, ptr %13, align 4, !tbaa !54
  br label %25

25:                                               ; preds = %37, %6
  %26 = load i64, ptr %9, align 8, !tbaa !40
  %27 = load i64, ptr %10, align 8, !tbaa !40
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !315
  %31 = load i64, ptr %9, align 8, !tbaa !40
  %32 = load i64, ptr %11, align 8, !tbaa !40
  %33 = call noundef zeroext i8 @_ZNK5Darts7Details6KeysetIiE4keysEmm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %31, i64 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %40

37:                                               ; preds = %29
  %38 = load i64, ptr %9, align 8, !tbaa !40
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8, !tbaa !40
  br label %25, !llvm.loop !462

40:                                               ; preds = %36, %25
  %41 = load i64, ptr %9, align 8, !tbaa !40
  %42 = load i64, ptr %10, align 8, !tbaa !40
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1, ptr %14, align 4
  br label %92

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %46 = load i64, ptr %9, align 8, !tbaa !40
  store i64 %46, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !315
  %48 = load i64, ptr %9, align 8, !tbaa !40
  %49 = load i64, ptr %11, align 8, !tbaa !40
  %50 = call noundef zeroext i8 @_ZNK5Darts7Details6KeysetIiE4keysEmm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef %48, i64 noundef %49)
  store i8 %50, ptr %16, align 1, !tbaa !81
  br label %51

51:                                               ; preds = %81, %45
  %52 = load i64, ptr %9, align 8, !tbaa !40
  %53 = add i64 %52, 1
  store i64 %53, ptr %9, align 8, !tbaa !40
  %54 = load i64, ptr %10, align 8, !tbaa !40
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %82

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %57 = load ptr, ptr %8, align 8, !tbaa !315
  %58 = load i64, ptr %9, align 8, !tbaa !40
  %59 = load i64, ptr %11, align 8, !tbaa !40
  %60 = call noundef zeroext i8 @_ZNK5Darts7Details6KeysetIiE4keysEmm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef %58, i64 noundef %59)
  store i8 %60, ptr %17, align 1, !tbaa !81
  %61 = load i8, ptr %17, align 1, !tbaa !81
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %16, align 1, !tbaa !81
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8, !tbaa !315
  %68 = load i64, ptr %15, align 8, !tbaa !40
  %69 = load i64, ptr %9, align 8, !tbaa !40
  %70 = load i64, ptr %11, align 8, !tbaa !40
  %71 = add i64 %70, 1
  %72 = load i32, ptr %13, align 4, !tbaa !54
  %73 = load i8, ptr %16, align 1, !tbaa !81
  %74 = zext i8 %73 to i32
  %75 = xor i32 %72, %74
  call void @_ZN5Darts7Details18DoubleArrayBuilder17build_from_keysetIiEEvRKNS0_6KeysetIT_EEmmmj(ptr noundef nonnull align 8 dereferenceable(76) %18, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %68, i64 noundef %69, i64 noundef %71, i32 noundef %75)
  %76 = load i64, ptr %9, align 8, !tbaa !40
  store i64 %76, ptr %15, align 8, !tbaa !40
  %77 = load ptr, ptr %8, align 8, !tbaa !315
  %78 = load i64, ptr %9, align 8, !tbaa !40
  %79 = load i64, ptr %11, align 8, !tbaa !40
  %80 = call noundef zeroext i8 @_ZNK5Darts7Details6KeysetIiE4keysEmm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %78, i64 noundef %79)
  store i8 %80, ptr %16, align 1, !tbaa !81
  br label %81

81:                                               ; preds = %66, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %51, !llvm.loop !463

82:                                               ; preds = %51
  %83 = load ptr, ptr %8, align 8, !tbaa !315
  %84 = load i64, ptr %15, align 8, !tbaa !40
  %85 = load i64, ptr %10, align 8, !tbaa !40
  %86 = load i64, ptr %11, align 8, !tbaa !40
  %87 = add i64 %86, 1
  %88 = load i32, ptr %13, align 4, !tbaa !54
  %89 = load i8, ptr %16, align 1, !tbaa !81
  %90 = zext i8 %89 to i32
  %91 = xor i32 %88, %90
  call void @_ZN5Darts7Details18DoubleArrayBuilder17build_from_keysetIiEEvRKNS0_6KeysetIT_EEmmmj(ptr noundef nonnull align 8 dereferenceable(76) %18, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %84, i64 noundef %85, i64 noundef %87, i32 noundef %91)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %82, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %93 = load i32, ptr %14, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
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
  store ptr %0, ptr %7, align 8, !tbaa !322
  store ptr %1, ptr %8, align 8, !tbaa !315
  store i64 %2, ptr %9, align 8, !tbaa !40
  store i64 %3, ptr %10, align 8, !tbaa !40
  store i64 %4, ptr %11, align 8, !tbaa !40
  store i32 %5, ptr %12, align 4, !tbaa !54
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 3
  call void @_ZN5Darts7Details8AutoPoolIhE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %21 = load i64, ptr %9, align 8, !tbaa !40
  store i64 %21, ptr %14, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %108, %6
  %23 = load i64, ptr %14, align 8, !tbaa !40
  %24 = load i64, ptr %10, align 8, !tbaa !40
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %111

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %28 = load ptr, ptr %8, align 8, !tbaa !315
  %29 = load i64, ptr %14, align 8, !tbaa !40
  %30 = load i64, ptr %11, align 8, !tbaa !40
  %31 = call noundef zeroext i8 @_ZNK5Darts7Details6KeysetIiE4keysEmm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %29, i64 noundef %30)
  store i8 %31, ptr %15, align 1, !tbaa !81
  %32 = load i8, ptr %15, align 1, !tbaa !81
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %75

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !315
  %37 = call noundef zeroext i1 @_ZNK5Darts7Details6KeysetIiE11has_lengthsEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i64, ptr %11, align 8, !tbaa !40
  %40 = load ptr, ptr %8, align 8, !tbaa !315
  %41 = load i64, ptr %14, align 8, !tbaa !40
  %42 = call noundef i64 @_ZNK5Darts7Details6KeysetIiE7lengthsEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %41)
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.31) #3
  call void @__cxa_throw(ptr %45, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #24
  unreachable

46:                                               ; preds = %38, %35
  %47 = load ptr, ptr %8, align 8, !tbaa !315
  %48 = load i64, ptr %14, align 8, !tbaa !40
  %49 = call noundef i32 @_ZNK5Darts7Details6KeysetIiE6valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.32) #3
  call void @__cxa_throw(ptr %52, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #24
  unreachable

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %13, align 4, !tbaa !54
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !315
  %59 = load i64, ptr %14, align 8, !tbaa !40
  %60 = call noundef i32 @_ZNK5Darts7Details6KeysetIiE6valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %59)
  store i32 %60, ptr %13, align 4, !tbaa !54
  br label %61

61:                                               ; preds = %57, %54
  %62 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !324
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !324
  %68 = load i64, ptr %14, align 8, !tbaa !40
  %69 = add i64 %68, 1
  %70 = load ptr, ptr %8, align 8, !tbaa !315
  %71 = call noundef i64 @_ZNK5Darts7Details6KeysetIiE8num_keysEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  %72 = add i64 %71, 1
  %73 = call noundef i32 %67(i64 noundef %69, i64 noundef %72)
  br label %74

74:                                               ; preds = %65, %61
  br label %75

75:                                               ; preds = %74, %27
  %76 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 3
  %77 = call noundef zeroext i1 @_ZNK5Darts7Details8AutoPoolIhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 3
  call void @_ZN5Darts7Details8AutoPoolIhE6appendERKh(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %107

80:                                               ; preds = %75
  %81 = load i8, ptr %15, align 1, !tbaa !81
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 3
  %85 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
  %86 = sub i64 %85, 1
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %86)
  %88 = load i8, ptr %87, align 1, !tbaa !81
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %82, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %80
  %92 = load i8, ptr %15, align 1, !tbaa !81
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 3
  %95 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 3
  %96 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
  %97 = sub i64 %96, 1
  %98 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %97)
  %99 = load i8, ptr %98, align 1, !tbaa !81
  %100 = zext i8 %99 to i32
  %101 = icmp slt i32 %93, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %91
  %103 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZN5Darts7Details9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef @.str.33) #3
  call void @__cxa_throw(ptr %103, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZNSt9exceptionD2Ev) #24
  unreachable

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 3
  call void @_ZN5Darts7Details8AutoPoolIhE6appendERKh(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %106

106:                                              ; preds = %104, %80
  br label %107

107:                                              ; preds = %106, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %14, align 8, !tbaa !40
  %110 = add i64 %109, 1
  store i64 %110, ptr %14, align 8, !tbaa !40
  br label %22, !llvm.loop !464

111:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %112 = load i32, ptr %12, align 4, !tbaa !54
  %113 = call noundef i32 @_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj(ptr noundef nonnull align 8 dereferenceable(76) %19, i32 noundef %112)
  store i32 %113, ptr %16, align 4, !tbaa !54
  %114 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 1
  %115 = load i32, ptr %12, align 4, !tbaa !54
  %116 = zext i32 %115 to i64
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %116)
  %118 = load i32, ptr %12, align 4, !tbaa !54
  %119 = load i32, ptr %16, align 4, !tbaa !54
  %120 = xor i32 %118, %119
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj(ptr noundef nonnull align 4 dereferenceable(4) %117, i32 noundef %120)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !40
  br label %121

121:                                              ; preds = %162, %111
  %122 = load i64, ptr %17, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 3
  %124 = call noundef i64 @_ZNK5Darts7Details8AutoPoolIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
  %125 = icmp ult i64 %122, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %165

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %128 = load i32, ptr %16, align 4, !tbaa !54
  %129 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 3
  %130 = load i64, ptr %17, align 8, !tbaa !40
  %131 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %129, i64 noundef %130)
  %132 = load i8, ptr %131, align 1, !tbaa !81
  %133 = zext i8 %132 to i32
  %134 = xor i32 %128, %133
  store i32 %134, ptr %18, align 4, !tbaa !54
  %135 = load i32, ptr %18, align 4, !tbaa !54
  call void @_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj(ptr noundef nonnull align 8 dereferenceable(76) %19, i32 noundef %135)
  %136 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 3
  %137 = load i64, ptr %17, align 8, !tbaa !40
  %138 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %136, i64 noundef %137)
  %139 = load i8, ptr %138, align 1, !tbaa !81
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %127
  %143 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 1
  %144 = load i32, ptr %12, align 4, !tbaa !54
  %145 = zext i32 %144 to i64
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145)
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit12set_has_leafEb(ptr noundef nonnull align 4 dereferenceable(4) %146, i1 noundef zeroext true)
  %147 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 1
  %148 = load i32, ptr %18, align 4, !tbaa !54
  %149 = zext i32 %148 to i64
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %147, i64 noundef %149)
  %151 = load i32, ptr %13, align 4, !tbaa !54
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit9set_valueEi(ptr noundef nonnull align 4 dereferenceable(4) %150, i32 noundef %151)
  br label %161

152:                                              ; preds = %127
  %153 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 1
  %154 = load i32, ptr %18, align 4, !tbaa !54
  %155 = zext i32 %154 to i64
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %155)
  %157 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %19, i32 0, i32 3
  %158 = load i64, ptr %17, align 8, !tbaa !40
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Darts7Details8AutoPoolIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 noundef %158)
  %160 = load i8, ptr %159, align 1, !tbaa !81
  call void @_ZN5Darts7Details22DoubleArrayBuilderUnit9set_labelEh(ptr noundef nonnull align 4 dereferenceable(4) %156, i8 noundef zeroext %160)
  br label %161

161:                                              ; preds = %152, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %17, align 8, !tbaa !40
  %164 = add i64 %163, 1
  store i64 %164, ptr %17, align 8, !tbaa !40
  br label %121, !llvm.loop !465

165:                                              ; preds = %126
  %166 = load i32, ptr %16, align 4, !tbaa !54
  %167 = call noundef nonnull align 4 dereferenceable(10) ptr @_ZN5Darts7Details18DoubleArrayBuilder6extrasEj(ptr noundef nonnull align 8 dereferenceable(76) %19, i32 noundef %166)
  call void @_ZN5Darts7Details27DoubleArrayBuilderExtraUnit11set_is_usedEb(ptr noundef nonnull align 4 dereferenceable(10) %167, i1 noundef zeroext true)
  %168 = load i32, ptr %16, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret i32 %168
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5Darts7Details6KeysetIiE4keysEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !315
  store i64 %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK5Darts7Details6KeysetIiE11has_lengthsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"class.Darts::Details::Keyset", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !320
  %14 = load i64, ptr %6, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i64, ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = icmp uge i64 %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  br label %28

19:                                               ; preds = %10, %3
  %20 = getelementptr inbounds nuw %"class.Darts::Details::Keyset", ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !319
  %22 = load i64, ptr %6, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = load i64, ptr %7, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !81
  store i8 %27, ptr %4, align 1
  br label %28

28:                                               ; preds = %19, %18
  %29 = load i8, ptr %4, align 1
  ret i8 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Darts7Details8AutoPoolIhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool.26", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !348
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details15DoubleArrayUnitC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayUnit", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Darts::Details::AutoPool", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Darts7Details9AutoArrayIcEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %3, i32 0, i32 1
  call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %3, i32 0, i32 2
  call void @_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %3, i32 0, i32 3
  call void @_ZN5Darts7Details8AutoPoolIhE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %3, i32 0, i32 4
  call void @_ZN5Darts7Details9AutoArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilder", ptr %3, i32 0, i32 5
  store i32 0, ptr %8, align 8, !tbaa !332
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_normalizer.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nounwind memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN13sentencepiece10normalizer10NormalizerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN13sentencepiece14NormalizerSpecE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN13sentencepiece11TrainerSpecE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !23, i64 16}
!15 = !{!"_ZTSN13sentencepiece10normalizer10NormalizerE", !16, i64 8, !23, i64 16, !9, i64 24, !24, i64 32, !25, i64 40, !26, i64 48}
!16 = !{!"_ZTSSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_dataIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_ELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE", !19, i64 0}
!19 = !{!"_ZTSSt5tupleIJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEE", !20, i64 0}
!20 = !{!"_ZTSSt11_Tuple_implILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEE", !21, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EPN5Darts15DoubleArrayImplIvvivEELb0EE", !22, i64 0}
!22 = !{!"p1 _ZTSN5Darts15DoubleArrayImplIvvivEE", !5, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTSN13sentencepiece10normalizer13PrefixMatcherE", !5, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!"_ZTSN13sentencepiece4util6StatusE", !27, i64 0}
!27 = !{!"_ZTSSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIN13sentencepiece4util6Status3RepESt14default_deleteIS3_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPN13sentencepiece4util6Status3RepELb0EE", !33, i64 0}
!33 = !{!"p1 _ZTSN13sentencepiece4util6Status3RepE", !5, i64 0}
!34 = !{!15, !9, i64 24}
!35 = !{!15, !24, i64 32}
!36 = !{!15, !25, i64 40}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE", !5, i64 0}
!39 = !{i64 0, i64 8, !40, i64 8, i64 8, !42}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = !{!23, !23, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTSN5Darts15DoubleArrayImplIvvivEE", !45, i64 0}
!45 = !{!"any p2 pointer", !5, i64 0}
!46 = !{!22, !22, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!51 = !{!52, !41, i64 0}
!52 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !41, i64 0, !23, i64 8}
!53 = !{!52, !23, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN13sentencepiece4util6StatusE", !5, i64 0}
!58 = !{!5, !5, i64 0}
!59 = !{!60, !61, i64 16}
!60 = !{!"_ZTSN5Darts15DoubleArrayImplIvvivEE", !41, i64 8, !61, i64 16, !61, i64 24}
!61 = !{!"p1 _ZTSN5Darts7Details15DoubleArrayUnitE", !5, i64 0}
!62 = !{!60, !41, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt6vectorImSaImEE", !5, i64 0}
!65 = !{!66, !55, i64 16}
!66 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEiE", !52, i64 0, !55, i64 16}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !4, i64 0}
!70 = !{!"_ZTSZNK13sentencepiece10normalizer10Normalizer9NormalizeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEPSt6vectorImSaImEEE3$_0", !4, i64 0, !71, i64 8, !72, i64 16, !73, i64 24, !50, i64 32}
!71 = !{!"p1 int", !5, i64 0}
!72 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0}
!73 = !{!"p2 _ZTSSt6vectorImSaImEE", !45, i64 0}
!74 = !{!71, !71, i64 0}
!75 = !{!72, !72, i64 0}
!76 = !{!73, !73, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!25, !25, i64 0}
!80 = distinct !{!80, !68}
!81 = !{!6, !6, i64 0}
!82 = distinct !{!82, !68}
!83 = distinct !{!83, !68}
!84 = distinct !{!84, !68}
!85 = distinct !{!85, !68}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 long", !5, i64 0}
!89 = !{!90, !41, i64 8}
!90 = !{!"_ZTSN5Darts15DoubleArrayImplIvvivE16result_pair_typeE", !55, i64 0, !41, i64 8}
!91 = !{!90, !55, i64 0}
!92 = distinct !{!92, !68}
!93 = !{!88, !88, i64 0}
!94 = !{!87, !88, i64 8}
!95 = !{!87, !88, i64 16}
!96 = !{!70, !72, i64 16}
!97 = !{!70, !50, i64 32}
!98 = !{!70, !73, i64 24}
!99 = !{!70, !71, i64 8}
!100 = distinct !{!100, !68}
!101 = !{!102, !41, i64 8}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !103, i64 0, !41, i64 8, !6, i64 16}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN13sentencepiece4util13StatusBuilderE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"_ZTSN13sentencepiece4util10StatusCodeE", !6, i64 0}
!108 = !{!109, !107, i64 0}
!109 = !{!"_ZTSN13sentencepiece4util13StatusBuilderE", !107, i64 0, !110, i64 8}
!110 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !111, i64 0, !112, i64 8}
!111 = !{!"_ZTSSo"}
!112 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !113, i64 0, !116, i64 64, !102, i64 72}
!113 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !114, i64 56}
!114 = !{!"_ZTSSt6locale", !115, i64 0}
!115 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!116 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEiE", !5, i64 0}
!119 = !{!24, !24, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 bool", !5, i64 0}
!122 = distinct !{!122, !68}
!123 = !{!124, !124, i64 0}
!124 = !{!"std::nullptr_t", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Darts15DoubleArrayImplIvvivE16result_pair_typeE", !5, i64 0}
!127 = !{i64 0, i64 4, !54}
!128 = distinct !{!128, !68}
!129 = distinct !{!129, !68}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt6vectorIPKcSaIS1_EE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 omnipotent char", !45, i64 0}
!136 = !{!137, !135, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!138 = !{!137, !135, i64 8}
!139 = !{!137, !135, i64 16}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt17basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt17basic_string_viewIcSt11char_traitsIcEEE", !144, i64 0}
!144 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!145 = !{!61, !61, i64 0}
!146 = !{!60, !61, i64 24}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN13sentencepiece5error3DieE", !5, i64 0}
!149 = !{!150, !25, i64 0}
!150 = !{!"_ZTSN13sentencepiece5error3DieE", !25, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSo", !5, i64 0}
!153 = distinct !{!153, !68}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt5tupleIJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEEE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5Darts15DoubleArrayImplIvvivEELb0EE", !5, i64 0}
!166 = !{!21, !22, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5Darts15DoubleArrayImplIvvivEEELb1EE", !5, i64 0}
!169 = !{!170, !25, i64 253}
!170 = !{!"_ZTSN13sentencepiece11TrainerSpecE", !171, i64 0, !173, i64 16, !176, i64 40, !177, i64 48, !180, i64 56, !180, i64 80, !180, i64 104, !180, i64 128, !183, i64 152, !183, i64 160, !183, i64 168, !183, i64 176, !183, i64 184, !183, i64 192, !183, i64 200, !183, i64 208, !183, i64 216, !183, i64 224, !55, i64 232, !55, i64 236, !41, i64 240, !55, i64 248, !25, i64 252, !25, i64 253, !25, i64 254, !25, i64 255, !25, i64 256, !25, i64 257, !25, i64 258, !55, i64 260, !185, i64 264, !41, i64 272, !55, i64 280, !55, i64 284, !185, i64 288, !55, i64 292, !185, i64 296, !55, i64 300, !55, i64 304, !55, i64 308, !55, i64 312, !25, i64 316, !25, i64 317, !25, i64 318, !25, i64 319, !25, i64 320, !25, i64 321, !55, i64 324, !55, i64 328, !55, i64 332}
!171 = !{!"_ZTSN6google8protobuf11MessageLiteE", !172, i64 8}
!172 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !5, i64 0}
!173 = !{!"_ZTSN6google8protobuf8internal12ExtensionSetE", !174, i64 0, !175, i64 8, !175, i64 10, !6, i64 16}
!174 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !5, i64 0}
!175 = !{!"short", !6, i64 0}
!176 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm2EEE", !6, i64 0}
!177 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !178, i64 0}
!178 = !{!"_ZTSSt6atomicIiE", !179, i64 0}
!179 = !{!"_ZTSSt13__atomic_baseIiE", !55, i64 0}
!180 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !181, i64 0}
!181 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !174, i64 0, !55, i64 8, !55, i64 12, !182, i64 16}
!182 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !5, i64 0}
!183 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !184, i64 0}
!184 = !{!"_ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!185 = !{!"float", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN6google8protobuf8internal14ArenaStringPtrE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!190 = !{!184, !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt15__uniq_ptr_implIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE", !5, i64 0}
!195 = !{!33, !33, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt5tupleIJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt10_Head_baseILm0EPN13sentencepiece4util6Status3RepELb0EE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEE", !5, i64 0}
!204 = !{!205, !25, i64 73}
!205 = !{!"_ZTSN13sentencepiece14NormalizerSpecE", !171, i64 0, !173, i64 16, !206, i64 40, !177, i64 44, !183, i64 48, !183, i64 56, !183, i64 64, !25, i64 72, !25, i64 73, !25, i64 74}
!206 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !6, i64 0}
!207 = !{!205, !25, i64 72}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!212 = !{!205, !25, i64 74}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!217 = !{!218, !152, i64 216}
!218 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !219, i64 0, !152, i64 216, !6, i64 224, !25, i64 225, !225, i64 232, !226, i64 240, !227, i64 248, !228, i64 256}
!219 = !{!"_ZTSSt8ios_base", !41, i64 8, !41, i64 16, !220, i64 24, !221, i64 28, !221, i64 32, !222, i64 40, !223, i64 48, !6, i64 64, !55, i64 192, !224, i64 200, !114, i64 208}
!220 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!221 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!222 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!223 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !41, i64 8}
!224 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!225 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!226 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!227 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!228 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!229 = !{!218, !6, i64 224}
!230 = !{!218, !25, i64 225}
!231 = !{!218, !225, i64 232}
!232 = !{!218, !226, i64 240}
!233 = !{!218, !227, i64 248}
!234 = !{!218, !228, i64 256}
!235 = !{!45, !45, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!238 = !{!116, !116, i64 0}
!239 = !{!112, !116, i64 64}
!240 = !{!225, !225, i64 0}
!241 = !{!113, !23, i64 8}
!242 = !{!113, !23, i64 16}
!243 = !{!113, !23, i64 24}
!244 = !{!113, !23, i64 32}
!245 = !{!113, !23, i64 40}
!246 = !{!113, !23, i64 48}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!249 = !{!103, !23, i64 0}
!250 = !{!102, !23, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!255 = !{!256, !23, i64 0}
!256 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !23, i64 0}
!257 = !{!258, !23, i64 0}
!258 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !23, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSaImE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt15__new_allocatorImE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt12_Vector_baseIPKcSaIS1_EE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSaIPKcE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt15__new_allocatorIPKcE", !5, i64 0}
!279 = !{!226, !226, i64 0}
!280 = !{!281, !6, i64 56}
!281 = !{!"_ZTSSt5ctypeIcE", !282, i64 0, !283, i64 16, !25, i64 24, !71, i64 32, !71, i64 40, !284, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!282 = !{!"_ZTSNSt6locale5facetE", !55, i64 8}
!283 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!284 = !{!"p1 short", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p2 long", !45, i64 0}
!289 = !{!290, !88, i64 0}
!290 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !88, i64 0}
!291 = !{!221, !221, i64 0}
!292 = !{!219, !221, i64 32}
!293 = distinct !{!293, !68}
!294 = !{!295, !55, i64 0}
!295 = !{!"_ZTSN5Darts7Details15DoubleArrayUnitE", !55, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !5, i64 0}
!298 = !{!299, !41, i64 32}
!299 = !{!"_ZTSSt15_Rb_tree_header", !300, i64 0, !41, i64 32}
!300 = !{!"_ZTSSt18_Rb_tree_node_base", !301, i64 0, !144, i64 8, !144, i64 16, !144, i64 24}
!301 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!302 = !{!299, !144, i64 16}
!303 = !{!144, !144, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt17basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt17basic_string_viewIcSt11char_traitsIcEEEE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p3 omnipotent char", !312, i64 0}
!312 = !{!"any p3 pointer", !45, i64 0}
!313 = !{!314, !135, i64 0}
!314 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEE", !135, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN5Darts7Details6KeysetIiEE", !5, i64 0}
!317 = !{!318, !41, i64 0}
!318 = !{!"_ZTSN5Darts7Details6KeysetIiEE", !41, i64 0, !135, i64 8, !88, i64 16, !71, i64 24}
!319 = !{!318, !135, i64 8}
!320 = !{!318, !88, i64 16}
!321 = !{!318, !71, i64 24}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN5Darts7Details18DoubleArrayBuilderE", !5, i64 0}
!324 = !{!325, !5, i64 0}
!325 = !{!"_ZTSN5Darts7Details18DoubleArrayBuilderE", !5, i64 0, !326, i64 8, !328, i64 32, !330, i64 40, !331, i64 64, !55, i64 72}
!326 = !{!"_ZTSN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEE", !327, i64 0, !41, i64 8, !41, i64 16}
!327 = !{!"_ZTSN5Darts7Details9AutoArrayIcEE", !23, i64 0}
!328 = !{!"_ZTSN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEEE", !329, i64 0}
!329 = !{!"p1 _ZTSN5Darts7Details27DoubleArrayBuilderExtraUnitE", !5, i64 0}
!330 = !{!"_ZTSN5Darts7Details8AutoPoolIhEE", !327, i64 0, !41, i64 8, !41, i64 16}
!331 = !{!"_ZTSN5Darts7Details9AutoArrayIjEE", !71, i64 0}
!332 = !{!325, !55, i64 72}
!333 = !{!334, !334, i64 0}
!334 = !{!"p2 _ZTSN5Darts7Details15DoubleArrayUnitE", !45, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN5Darts7Details22DoubleArrayBuilderUnitE", !5, i64 0}
!337 = distinct !{!337, !68}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEE", !5, i64 0}
!340 = !{!326, !41, i64 8}
!341 = !{!326, !41, i64 16}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEEE", !5, i64 0}
!344 = !{!329, !329, i64 0}
!345 = !{!328, !329, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN5Darts7Details8AutoPoolIhEE", !5, i64 0}
!348 = !{!330, !41, i64 8}
!349 = !{!330, !41, i64 16}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN5Darts7Details9AutoArrayIjEE", !5, i64 0}
!352 = !{!331, !71, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN5Darts7Details9AutoArrayIcEE", !5, i64 0}
!355 = !{!327, !23, i64 0}
!356 = distinct !{!356, !68}
!357 = distinct !{!357, !68}
!358 = distinct !{!358, !68}
!359 = distinct !{!359, !68}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN5Darts7Details9ExceptionE", !5, i64 0}
!362 = !{!363, !23, i64 8}
!363 = !{!"_ZTSN5Darts7Details9ExceptionE", !364, i64 0, !23, i64 8}
!364 = !{!"_ZTSSt9exception"}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!367 = distinct !{!367, !68}
!368 = distinct !{!368, !68}
!369 = distinct !{!369, !68}
!370 = distinct !{!370, !68}
!371 = !{!372, !55, i64 0}
!372 = !{!"_ZTSN5Darts7Details22DoubleArrayBuilderUnitE", !55, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN5Darts7Details11DawgBuilderE", !5, i64 0}
!375 = !{!376, !41, i64 192}
!376 = !{!"_ZTSN5Darts7Details11DawgBuilderE", !377, i64 0, !378, i64 24, !330, i64 48, !379, i64 72, !380, i64 120, !381, i64 144, !381, i64 168, !41, i64 192}
!377 = !{!"_ZTSN5Darts7Details8AutoPoolINS0_8DawgNodeEEE", !327, i64 0, !41, i64 8, !41, i64 16}
!378 = !{!"_ZTSN5Darts7Details8AutoPoolINS0_8DawgUnitEEE", !327, i64 0, !41, i64 8, !41, i64 16}
!379 = !{!"_ZTSN5Darts7Details9BitVectorE", !380, i64 0, !331, i64 24, !41, i64 32, !41, i64 40}
!380 = !{!"_ZTSN5Darts7Details8AutoPoolIjEE", !327, i64 0, !41, i64 8, !41, i64 16}
!381 = !{!"_ZTSN5Darts7Details9AutoStackIjEE", !380, i64 0}
!382 = distinct !{!382, !68}
!383 = distinct !{!383, !68}
!384 = distinct !{!384, !68}
!385 = distinct !{!385, !68}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN5Darts7Details8AutoPoolINS0_8DawgNodeEEE", !5, i64 0}
!388 = !{!377, !41, i64 8}
!389 = !{!377, !41, i64 16}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN5Darts7Details8AutoPoolINS0_8DawgUnitEEE", !5, i64 0}
!392 = !{!378, !41, i64 8}
!393 = !{!378, !41, i64 16}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN5Darts7Details9BitVectorE", !5, i64 0}
!396 = !{!379, !41, i64 32}
!397 = !{!379, !41, i64 40}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN5Darts7Details8AutoPoolIjEE", !5, i64 0}
!400 = !{!380, !41, i64 8}
!401 = !{!380, !41, i64 16}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN5Darts7Details9AutoStackIjEE", !5, i64 0}
!404 = distinct !{!404, !68}
!405 = distinct !{!405, !68}
!406 = distinct !{!406, !68}
!407 = distinct !{!407, !68}
!408 = distinct !{!408, !68}
!409 = distinct !{!409, !68}
!410 = distinct !{!410, !68}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN5Darts7Details8DawgUnitE", !5, i64 0}
!413 = distinct !{!413, !68}
!414 = !{!415, !55, i64 0}
!415 = !{!"_ZTSN5Darts7Details8DawgUnitE", !55, i64 0}
!416 = distinct !{!416, !68}
!417 = distinct !{!417, !68}
!418 = distinct !{!418, !68}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN5Darts7Details8DawgNodeE", !5, i64 0}
!421 = !{i64 0, i64 4, !54, i64 4, i64 4, !54, i64 8, i64 1, !81, i64 9, i64 1, !79, i64 10, i64 1, !79}
!422 = distinct !{!422, !68}
!423 = !{!424, !55, i64 0}
!424 = !{!"_ZTSN5Darts7Details8DawgNodeE", !55, i64 0, !55, i64 4, !6, i64 8, !25, i64 9, !25, i64 10}
!425 = !{!424, !55, i64 4}
!426 = !{!424, !6, i64 8}
!427 = !{!424, !25, i64 9}
!428 = !{!424, !25, i64 10}
!429 = distinct !{!429, !68}
!430 = distinct !{!430, !68}
!431 = distinct !{!431, !68}
!432 = distinct !{!432, !68}
!433 = distinct !{!433, !68}
!434 = distinct !{!434, !68}
!435 = distinct !{!435, !68}
!436 = distinct !{!436, !68}
!437 = distinct !{!437, !68}
!438 = distinct !{!438, !68}
!439 = distinct !{!439, !68}
!440 = distinct !{!440, !68}
!441 = distinct !{!441, !68}
!442 = distinct !{!442, !68}
!443 = distinct !{!443, !68}
!444 = distinct !{!444, !68}
!445 = distinct !{!445, !68}
!446 = distinct !{!446, !68}
!447 = !{!448, !55, i64 0}
!448 = !{!"_ZTSN5Darts7Details27DoubleArrayBuilderExtraUnitE", !55, i64 0, !55, i64 4, !25, i64 8, !25, i64 9}
!449 = !{!448, !55, i64 4}
!450 = !{!448, !25, i64 8}
!451 = !{!448, !25, i64 9}
!452 = distinct !{!452, !68}
!453 = distinct !{!453, !68}
!454 = distinct !{!454, !68}
!455 = distinct !{!455, !68}
!456 = distinct !{!456, !68}
!457 = distinct !{!457, !68}
!458 = distinct !{!458, !68}
!459 = distinct !{!459, !68}
!460 = distinct !{!460, !68}
!461 = distinct !{!461, !68}
!462 = distinct !{!462, !68}
!463 = distinct !{!463, !68}
!464 = distinct !{!464, !68}
!465 = distinct !{!465, !68}
