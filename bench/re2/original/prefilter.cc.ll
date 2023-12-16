target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.re2::CaseFold" = type { i32, i32, i32 }
%"class.re2::Prefilter" = type <{ i32, [4 x i8], ptr, %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl" }
%"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.17" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, re2::Prefilter::LengthThenLex>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, re2::Prefilter::LengthThenLex>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.re2::Prefilter::LengthThenLex" }
%"struct.re2::Prefilter::LengthThenLex" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.re2::Prefilter::Info" = type { %"class.std::set", i8, ptr }
%"class.std::allocator" = type { i8 }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.absl::debian2::str_format_internal::FormatSpecTemplate" = type { %"class.absl::debian2::UntypedFormatSpec" }
%"class.absl::debian2::UntypedFormatSpec" = type { %"class.absl::debian2::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::debian2::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::pair.18" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.re2::RuneRange" = type { i32, i32 }
%"class.re2::CharClass" = type <{ i8, [3 x i8], i32, ptr, i32, [4 x i8] }>
%"class.re2::Prefilter::Info::Walker" = type <{ %"class.re2::Regexp::Walker", i8, [7 x i8] }>
%"class.re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl" }
%"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl" = type { %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.re2::Regexp" = type { i8, i8, i16, i16, i16, %union.anon.6, ptr, %union.anon.7 }
%union.anon.6 = type { ptr }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i32, ptr }
%struct.anon.9 = type { i32, ptr }
%struct.anon.10 = type { ptr, ptr }
%"class.absl::debian2::Span" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::debian2::str_format_internal::FormatArgImpl" = type { %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::debian2::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.re2::RE2" = type <{ ptr, %"class.re2::RE2::Options", ptr, ptr, ptr, ptr, i32, i32, %"class.std::__cxx11::basic_string", ptr, ptr, ptr, ptr, %"class.absl::debian2::once_flag", %"class.absl::debian2::once_flag", %"class.absl::debian2::once_flag", [4 x i8] }>
%"class.re2::RE2::Options" = type <{ i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.absl::debian2::once_flag" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.re2::WalkState" = type { ptr, i32, ptr, ptr, ptr, ptr }
%"class.std::allocator.14" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::pair.21" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, re2::Prefilter::LengthThenLex>::_Alloc_node" = type { ptr }
%class.anon = type { i8 }

$_ZNSt6vectorIPN3re29PrefilterESaIS2_EEC2Ev = comdat any

$_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPN3re29PrefilterESaIS2_EEixEm = comdat any

$_ZNSt6vectorIPN3re29PrefilterESaIS2_EED2Ev = comdat any

$_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE5emptyEv = comdat any

$_ZNSt6vectorIPN3re29PrefilterESaIS2_EE5clearEv = comdat any

$_ZN3re29Prefilter2opEv = comdat any

$_ZN3re29Prefilter4subsEv = comdat any

$_ZNSt6vectorIPN3re29PrefilterESaIS2_EE9push_backERKS2_ = comdat any

$_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE5beginEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ = comdat any

$_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EEC2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE6insertEOS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE4sizeEv = comdat any

$_ZSt4swapIPN3re29Prefilter4InfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EEaSEOSA_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SE_ = comdat any

$_ZN3re29CharClass4sizeEv = comdat any

$_ZN3re29CharClass5beginEv = comdat any

$_ZN3re29CharClass3endEv = comdat any

$_ZN3re2anENS_6Regexp10ParseFlagsES1_ = comdat any

$_ZN3re26Regexp11parse_flagsEv = comdat any

$_ZN3re29Prefilter4Info6WalkerC2Eb = comdat any

$_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE15WalkExponentialEPS0_S4_i = comdat any

$_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE13stopped_earlyEv = comdat any

$_ZN3re29Prefilter4Info6WalkerD2Ev = comdat any

$_ZN3re26Regexp2opEv = comdat any

$_ZN10LogMessageC2EPKci = comdat any

$_ZN10LogMessage6streamEv = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN3re29Prefilter4Info6Walker6latin1Ev = comdat any

$_ZN3re26Regexp4runeEv = comdat any

$_ZN3re26Regexp6nrunesEv = comdat any

$_ZN3re26Regexp5runesEv = comdat any

$_ZNK3re29Prefilter4Info8is_exactEv = comdat any

$_ZN3re29Prefilter4Info5exactB5cxx11Ev = comdat any

$_ZN3re26Regexp2ccEv = comdat any

$_ZN4absl7debian29StrFormatIJN3re29Prefilter2OpEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_ = comdat any

$_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc = comdat any

$_ZNK3re23RE26RegexpEv = comdat any

$_ZN3re29Prefilter4Info6WalkerD0Ev = comdat any

$_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE8PreVisitEPS0_S4_Pb = comdat any

$_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE4CopyES4_ = comdat any

$_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN3re29PrefilterEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN3re29PrefilterEEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareIN3re29Prefilter13LengthThenLexEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE13_Rb_tree_implISA_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EEaSEOSC_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE14_M_move_assignERSC_St17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE5clearEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE12_M_move_dataERSC_St17integral_constantIbLb1EE = comdat any

$_ZSt15__alloc_on_moveISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRT_SA_ = comdat any

$_ZNSt15_Rb_tree_header12_M_move_dataERS_ = comdat any

$_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEC2Ev = comdat any

$_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEEC2IS8_vEEv = comdat any

$_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEED2Ev = comdat any

$_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEED0Ev = comdat any

$_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE9PostVisitEPS0_S4_S4_PS4_i = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE11_Deque_implD2Ev = comdat any

$_ZNSaIN3re29WalkStateIPNS_9Prefilter4InfoEEEEC2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_create_nodesEPPS5_S9_ = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE17_M_deallocate_mapEPPS5_m = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_E11_M_set_nodeEPS7_ = comdat any

$_ZNKSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN3re29WalkStateIPNS0_9Prefilter4InfoEEEEE8allocateERS7_m = comdat any

$_ZNSaIPN3re29WalkStateIPNS_9Prefilter4InfoEEEED2Ev = comdat any

$_ZNKSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN3re29WalkStateIPNS_9Prefilter4InfoEEEEC2IS4_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN3re29WalkStateIPNS0_9Prefilter4InfoEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN3re29WalkStateIPNS0_9Prefilter4InfoEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN3re29WalkStateIPNS0_9Prefilter4InfoEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPN3re29WalkStateIPNS0_9Prefilter4InfoEEEED2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_ = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_9Prefilter4InfoEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_9Prefilter4InfoEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEE10deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaIPN3re29WalkStateIPNS0_9Prefilter4InfoEEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorIPN3re29WalkStateIPNS0_9Prefilter4InfoEEEE10deallocateEPS6_m = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_E14_S_buffer_sizeEv = comdat any

$_ZNSaIN3re29WalkStateIPNS_9Prefilter4InfoEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEED2Ev = comdat any

$_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE5ResetEv = comdat any

$_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEED2Ev = comdat any

$_ZNKSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE5emptyEv = comdat any

$_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv = comdat any

$_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv = comdat any

$_ZNKSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_ESA_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE4backEv = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE3endEv = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_EC2ERKS8_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_9Prefilter4InfoEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_pop_back_auxEv = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE5beginEv = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EED2Ev = comdat any

$_ZN10LogMessage5FlushEv = comdat any

$_ZSt8_DestroyIPPN3re29PrefilterES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN3re29PrefilterEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3re29PrefilterEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN3re29PrefilterEE10deallocateEPS2_m = comdat any

$_ZNSaIPN3re29PrefilterEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN3re29PrefilterEED2Ev = comdat any

$_ZN9__gnu_cxxeqIPKPN3re29PrefilterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN3re29PrefilterESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN3re29PrefilterESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorIPN3re29PrefilterESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPN3re29PrefilterESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN3re29PrefilterEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN3re29PrefilterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPN3re29PrefilterESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN3re29PrefilterESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN3re29PrefilterESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN3re29PrefilterEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN3re29PrefilterEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN3re29PrefilterESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN3re29PrefilterEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN3re29PrefilterES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3re29PrefilterES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN3re29PrefilterEET_S4_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E = comdat any

$_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13_M_const_castEv = comdat any

$_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_Alloc_nodeC2ERSC_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE10_M_insert_IS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSI_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE6_M_endEv = comdat any

$_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE14_M_create_nodeIJS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE17_M_construct_nodeIJS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS5_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE17_M_insert_unique_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE3endEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE10_M_insert_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSK_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE12WalkInternalEPS0_S4_b = comdat any

$_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE4pushEOS5_ = comdat any

$_ZN3re29WalkStateIPNS_9Prefilter4InfoEEC2EPNS_6RegexpES3_ = comdat any

$_ZN3re26Regexp3subEv = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_9Prefilter4InfoEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE4sizeEv = comdat any

$_ZNKSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE8max_sizeEv = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_ESA_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_9Prefilter4InfoEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEE8max_sizeEv = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt13copy_backwardIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt13__copy_move_aILb0EPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEEET_RKS8_S8_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__niter_baseIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEEET_S8_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3re29WalkStateIPNS3_9Prefilter4InfoEEEEEPT_PKSA_SD_SB_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3re29WalkStateIPNS3_9Prefilter4InfoEEEEEPT_PKSA_SD_SB_ = comdat any

$_ZN4absl7debian219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEEEERKS2_RKT_ = comdat any

$_ZN4absl7debian219str_format_internal13FormatArgImplC2IN3re29Prefilter2OpEEERKT_ = comdat any

$_ZN4absl7debian24SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl7debian219str_format_internal13FormatArgImpl4InitIjEEvRKT_ = comdat any

$_ZN4absl7debian219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE8SetValueERKj = comdat any

$_ZNKSt16initializer_listIN4absl7debian219str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl7debian219str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl7debian24SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m = comdat any

$_ZN4absl7debian211string_viewC2EPKc = comdat any

$_ZN4absl7debian217UntypedFormatSpecC2ENS0_11string_viewE = comdat any

$_ZN4absl7debian211string_view19CheckLengthInternalEm = comdat any

$_ZN4absl7debian211string_view14StrlenInternalEPKc = comdat any

$_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv = comdat any

$_ZN4absl7debian219str_format_internal21UntypedFormatSpecImplC2ENS0_11string_viewE = comdat any

$_ZNK4absl7debian211string_view4dataEv = comdat any

$_ZNK4absl7debian211string_view4sizeEv = comdat any

$_ZTSN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE = comdat any

$_ZTIN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE = comdat any

$_ZTVN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE = comdat any

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/prefilter.cc\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Bad regexp op \00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Bad op in Prefilter::DebugString: \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"op%d\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"*no-matches*\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"<nil>\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN3re29Prefilter4Info6WalkerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re29Prefilter4Info6WalkerE, ptr @_ZN3re29Prefilter4Info6WalkerD2Ev, ptr @_ZN3re29Prefilter4Info6WalkerD0Ev, ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE8PreVisitEPS0_S4_Pb, ptr @_ZN3re29Prefilter4Info6Walker9PostVisitEPNS_6RegexpEPS1_S5_PS5_i, ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE4CopyES4_, ptr @_ZN3re29Prefilter4Info6Walker10ShortVisitEPNS_6RegexpEPS1_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3re29Prefilter4Info6WalkerE = constant [29 x i8] c"N3re29Prefilter4Info6WalkerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE = linkonce_odr constant [43 x i8] c"N3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE\00", comdat, align 1
@_ZTIN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE }, comdat, align 8
@_ZTIN3re29Prefilter4Info6WalkerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3re29Prefilter4Info6WalkerE, ptr @_ZTIN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE }, align 8
@_ZN3re215unicode_tolowerE = external global [0 x %"struct.re2::CaseFold"], align 4
@_ZN3re219num_unicode_tolowerE = external constant i32, align 4
@_ZTVN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE, ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEED2Ev, ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEED0Ev, ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE8PreVisitEPS0_S4_Pb, ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE9PostVisitEPS0_S4_S4_PS4_i, ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE4CopyES4_, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.12 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/walker-inl.h\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Stack not empty.\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external global ptr, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Walk NULL\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3re29PrefilterC1ENS0_2OpE = unnamed_addr alias void (ptr, i32), ptr @_ZN3re29PrefilterC2ENS0_2OpE
@_ZN3re29PrefilterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re29PrefilterD2Ev
@_ZN3re29Prefilter4InfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re29Prefilter4InfoC2Ev
@_ZN3re29Prefilter4InfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re29Prefilter4InfoD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3re29PrefilterC2ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %op) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %atom_ = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %atom_) #13
  %0 = load i32, ptr %op.addr, align 4
  %op_ = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 0
  store i32 %0, ptr %op_, align 8
  %subs_ = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 2
  store ptr null, ptr %subs_, align 8
  %op_2 = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %op_2, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %op_3 = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %op_3, align 8
  %cmp4 = icmp eq i32 %2, 4
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt6vectorIPN3re29PrefilterESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call) #13
  %subs_5 = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %subs_5, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %atom_) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %lor.lhs.false
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN3re29PrefilterESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re29PrefilterD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %subs_ = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %subs_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, ptr %i, align 8
  %subs_2 = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %subs_2, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  %cmp = icmp ult i64 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %subs_3 = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %subs_3, align 8
  %4 = load i64, ptr %i, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3re29PrefilterESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4) #13
  %5 = load ptr, ptr %call4, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZN3re29PrefilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #13
  call void @_ZdlPv(ptr noundef %5) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %subs_5 = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %subs_5, align 8
  %isnull6 = icmp eq ptr %7, null
  br i1 %isnull6, label %delete.end8, label %delete.notnull7

delete.notnull7:                                  ; preds = %for.end
  call void @_ZNSt6vectorIPN3re29PrefilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @_ZdlPv(ptr noundef %7) #15
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull7, %for.end
  %subs_9 = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 2
  store ptr null, ptr %subs_9, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end8, %entry
  %atom_ = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %atom_) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3re29PrefilterESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN3re29PrefilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  invoke void @_ZSt8_DestroyIPPN3re29PrefilterES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %op_ = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %op_, align 8
  %cmp = icmp ne i32 %0, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %op_2 = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %op_2, align 8
  %cmp3 = icmp ne i32 %1, 4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %subs_ = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %subs_, align 8
  %call = call noundef zeroext i1 @_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  br i1 %call, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %op_5 = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %op_5, align 8
  %cmp6 = icmp eq i32 %3, 3
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %op_8 = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 0
  store i32 0, ptr %op_8, align 8
  br label %if.end10

if.else:                                          ; preds = %if.then4
  %op_9 = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 0
  store i32 1, ptr %op_9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %subs_12 = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %subs_12, align 8
  %call13 = call noundef i64 @_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %cmp14 = icmp eq i64 %call13, 1
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end11
  %subs_16 = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %subs_16, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3re29PrefilterESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #13
  %6 = load ptr, ptr %call17, align 8
  store ptr %6, ptr %a, align 8
  %subs_18 = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %subs_18, align 8
  call void @_ZNSt6vectorIPN3re29PrefilterESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then15
  call void @_ZN3re29PrefilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then15
  %8 = load ptr, ptr %a, align 8
  %call19 = call noundef ptr @_ZN3re29Prefilter8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  store ptr %call19, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end11
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %delete.end, %if.end10, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN3re29PrefilterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #13
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN3re29PrefilterESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIPN3re29PrefilterESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter5AndOrENS0_2OpEPS0_S2_(i32 noundef %op, ptr noundef %a, ptr noundef %b) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %i = alloca i64, align 8
  %bb = alloca ptr, align 8
  %t42 = alloca ptr, align 8
  %c = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %op, ptr %op.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef ptr @_ZN3re29Prefilter8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  store ptr %call, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef ptr @_ZN3re29Prefilter8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(52) %1)
  store ptr %call1, ptr %b.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef i32 @_ZN3re29Prefilter2opEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %3 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef i32 @_ZN3re29Prefilter2opEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %cmp = icmp sgt i32 %call2, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  store ptr %4, ptr %t, align 8
  %5 = load ptr, ptr %b.addr, align 8
  store ptr %5, ptr %a.addr, align 8
  %6 = load ptr, ptr %t, align 8
  store ptr %6, ptr %b.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %a.addr, align 8
  %call4 = call noundef i32 @_ZN3re29Prefilter2opEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %a.addr, align 8
  %call6 = call noundef i32 @_ZN3re29Prefilter2opEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  %cmp7 = icmp eq i32 %call6, 1
  br i1 %cmp7, label %if.then8, label %if.end21

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %a.addr, align 8
  %call9 = call noundef i32 @_ZN3re29Prefilter2opEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false12

land.lhs.true:                                    ; preds = %if.then8
  %10 = load i32, ptr %op.addr, align 4
  %cmp11 = icmp eq i32 %10, 3
  br i1 %cmp11, label %if.then17, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %land.lhs.true, %if.then8
  %11 = load ptr, ptr %a.addr, align 8
  %call13 = call noundef i32 @_ZN3re29Prefilter2opEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %cmp14 = icmp eq i32 %call13, 1
  br i1 %cmp14, label %land.lhs.true15, label %if.else

land.lhs.true15:                                  ; preds = %lor.lhs.false12
  %12 = load i32, ptr %op.addr, align 4
  %cmp16 = icmp eq i32 %12, 4
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true15, %land.lhs.true
  %13 = load ptr, ptr %a.addr, align 8
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then17
  call void @_ZN3re29PrefilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %13) #13
  call void @_ZdlPv(ptr noundef %13) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then17
  %14 = load ptr, ptr %b.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true15, %lor.lhs.false12
  %15 = load ptr, ptr %b.addr, align 8
  %isnull18 = icmp eq ptr %15, null
  br i1 %isnull18, label %delete.end20, label %delete.notnull19

delete.notnull19:                                 ; preds = %if.else
  call void @_ZN3re29PrefilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %15) #13
  call void @_ZdlPv(ptr noundef %15) #15
  br label %delete.end20

delete.end20:                                     ; preds = %delete.notnull19, %if.else
  %16 = load ptr, ptr %a.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %a.addr, align 8
  %call22 = call noundef i32 @_ZN3re29Prefilter2opEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %18 = load i32, ptr %op.addr, align 4
  %cmp23 = icmp eq i32 %call22, %18
  br i1 %cmp23, label %land.lhs.true24, label %if.end38

land.lhs.true24:                                  ; preds = %if.end21
  %19 = load ptr, ptr %b.addr, align 8
  %call25 = call noundef i32 @_ZN3re29Prefilter2opEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  %20 = load i32, ptr %op.addr, align 4
  %cmp26 = icmp eq i32 %call25, %20
  br i1 %cmp26, label %if.then27, label %if.end38

if.then27:                                        ; preds = %land.lhs.true24
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then27
  %21 = load i64, ptr %i, align 8
  %22 = load ptr, ptr %b.addr, align 8
  %call28 = call noundef ptr @_ZN3re29Prefilter4subsEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %call29 = call noundef i64 @_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call28) #13
  %cmp30 = icmp ult i64 %21, %call29
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %b.addr, align 8
  %call31 = call noundef ptr @_ZN3re29Prefilter4subsEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %24 = load i64, ptr %i, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3re29PrefilterESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call31, i64 noundef %24) #13
  %25 = load ptr, ptr %call32, align 8
  store ptr %25, ptr %bb, align 8
  %26 = load ptr, ptr %a.addr, align 8
  %call33 = call noundef ptr @_ZN3re29Prefilter4subsEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  call void @_ZNSt6vectorIPN3re29PrefilterESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %call33, ptr noundef nonnull align 8 dereferenceable(8) %bb)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %b.addr, align 8
  %call34 = call noundef ptr @_ZN3re29Prefilter4subsEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  call void @_ZNSt6vectorIPN3re29PrefilterESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %call34) #13
  %29 = load ptr, ptr %b.addr, align 8
  %isnull35 = icmp eq ptr %29, null
  br i1 %isnull35, label %delete.end37, label %delete.notnull36

delete.notnull36:                                 ; preds = %for.end
  call void @_ZN3re29PrefilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %29) #13
  call void @_ZdlPv(ptr noundef %29) #15
  br label %delete.end37

delete.end37:                                     ; preds = %delete.notnull36, %for.end
  %30 = load ptr, ptr %a.addr, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %land.lhs.true24, %if.end21
  %31 = load ptr, ptr %b.addr, align 8
  %call39 = call noundef i32 @_ZN3re29Prefilter2opEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  %32 = load i32, ptr %op.addr, align 4
  %cmp40 = icmp eq i32 %call39, %32
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %33 = load ptr, ptr %a.addr, align 8
  store ptr %33, ptr %t42, align 8
  %34 = load ptr, ptr %b.addr, align 8
  store ptr %34, ptr %a.addr, align 8
  %35 = load ptr, ptr %t42, align 8
  store ptr %35, ptr %b.addr, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end38
  %36 = load ptr, ptr %a.addr, align 8
  %call44 = call noundef i32 @_ZN3re29Prefilter2opEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  %37 = load i32, ptr %op.addr, align 4
  %cmp45 = icmp eq i32 %call44, %37
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %38 = load ptr, ptr %a.addr, align 8
  %call47 = call noundef ptr @_ZN3re29Prefilter4subsEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  call void @_ZNSt6vectorIPN3re29PrefilterESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %call47, ptr noundef nonnull align 8 dereferenceable(8) %b.addr)
  %39 = load ptr, ptr %a.addr, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.end43
  %call49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
  %40 = load i32, ptr %op.addr, align 4
  invoke void @_ZN3re29PrefilterC1ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %call49, i32 noundef %40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end48
  store ptr %call49, ptr %c, align 8
  %41 = load ptr, ptr %c, align 8
  %call50 = call noundef ptr @_ZN3re29Prefilter4subsEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  call void @_ZNSt6vectorIPN3re29PrefilterESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %call50, ptr noundef nonnull align 8 dereferenceable(8) %a.addr)
  %42 = load ptr, ptr %c, align 8
  %call51 = call noundef ptr @_ZN3re29Prefilter4subsEv(ptr noundef nonnull align 8 dereferenceable(52) %42)
  call void @_ZNSt6vectorIPN3re29PrefilterESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %call51, ptr noundef nonnull align 8 dereferenceable(8) %b.addr)
  %43 = load ptr, ptr %c, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end48
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call49) #15
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then46, %delete.end37, %delete.end20, %delete.end
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re29Prefilter2opEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %op_ = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %op_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re29Prefilter4subsEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %subs_ = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %subs_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3re29PrefilterESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPN3re29PrefilterESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter3AndEPS0_S1_(ptr noundef %a, ptr noundef %b) #0 align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef ptr @_ZN3re29Prefilter5AndOrENS0_2OpEPS0_S2_(i32 noundef 3, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter2OrEPS0_S1_(ptr noundef %a, ptr noundef %b) #0 align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef ptr @_ZN3re29Prefilter5AndOrENS0_2OpEPS0_S2_(i32 noundef 4, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re29Prefilter17SimplifyStringSetEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef %ss) #0 align 2 {
entry:
  %ss.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %j = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp25 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %ss, ptr %ss.addr, align 8
  %0 = load ptr, ptr %ss.addr, align 8
  %call = call ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %ss.addr, align 8
  %call1 = call ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call4 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  %call5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call4) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call5, %land.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %ss.addr, align 8
  %call8 = call ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %call10 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #13
  br i1 %call10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %j, ptr align 8 %i, i64 8, i1 false)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %j) #13
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.then24, %for.body
  %4 = load ptr, ptr %ss.addr, align 8
  %call13 = call ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp12, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %call15 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #13
  br i1 %call15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call16 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %j) #13
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call16) #13
  %call18 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  %call19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call18) #13
  %cmp = icmp ugt i64 %call17, %call19
  br i1 %cmp, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %while.body
  %call20 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %j) #13
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %call20, ptr noundef nonnull align 8 dereferenceable(32) %call21, i64 noundef 0) #13
  %cmp23 = icmp ne i64 %call22, -1
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %land.lhs.true
  %5 = load ptr, ptr %ss.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %j, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call ptr @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %6)
  %coerce.dive28 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp25, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %j, ptr align 8 %ref.tmp25, i64 8, i1 false)
  br label %while.cond, !llvm.loop !7

if.end29:                                         ; preds = %land.lhs.true, %while.body
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %j) #13
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #17
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %0)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter9OrStringsEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef %ss) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.addr = alloca ptr, align 8
  %or_prefilter = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %ss, ptr %ss.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
  invoke void @_ZN3re29PrefilterC1ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %call, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %or_prefilter, align 8
  %0 = load ptr, ptr %ss.addr, align 8
  call void @_ZN3re29Prefilter17SimplifyStringSetEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef %0)
  %1 = load ptr, ptr %ss.addr, align 8
  %call1 = call ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load ptr, ptr %ss.addr, align 8
  %call2 = call ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %or_prefilter, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  %call6 = call noundef ptr @_ZN3re29Prefilter10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call5)
  %call7 = call noundef ptr @_ZN3re29Prefilter2OrEPS0_S1_(ptr noundef %3, ptr noundef %call6)
  store ptr %call7, ptr %or_prefilter, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  br label %for.cond, !llvm.loop !9

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %or_prefilter, align 8
  ret ptr %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
  invoke void @_ZN3re29PrefilterC1ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %call, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %m, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %m, align 8
  %atom_ = getelementptr inbounds %"class.re2::Prefilter", ptr %1, i32 0, i32 3
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %atom_, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %2 = load ptr, ptr %m, align 8
  ret ptr %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re29Prefilter4InfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this1, i32 0, i32 0
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %exact_) #13
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this1, i32 0, i32 1
  store i8 0, ptr %is_exact_, align 8
  %match_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this1, i32 0, i32 2
  store ptr null, ptr %match_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re29Prefilter4InfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %match_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %match_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN3re29PrefilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #13
  call void @_ZdlPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this1, i32 0, i32 0
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %exact_) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info9TakeMatchEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_exact_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN3re29Prefilter9OrStringsEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef %exact_)
  %match_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %match_, align 8
  %is_exact_2 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this1, i32 0, i32 1
  store i8 0, ptr %is_exact_2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %match_3 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %match_3, align 8
  store ptr %1, ptr %m, align 8
  %match_4 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this1, i32 0, i32 2
  store ptr null, ptr %match_4, align 8
  %2 = load ptr, ptr %m, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re29Prefilter4Info8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_exact_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  store i32 0, ptr %n, align 4
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %exact_) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %exact_2 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this1, i32 0, i32 0
  %call3 = call ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %exact_2) #13
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %n, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %n, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %for.body
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then6
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %for.body
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont9
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  br label %return

if.end12:                                         ; preds = %entry
  %match_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %match_, align 8
  %tobool13 = icmp ne ptr %5, null
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %match_15 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %match_15, align 8
  call void @_ZNK3re29Prefilter11DebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(52) %6)
  br label %return

if.end16:                                         ; preds = %if.end12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #13
  br label %return

lpad18:                                           ; preds = %if.end16
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #13
  br label %eh.resume

return:                                           ; preds = %invoke.cont19, %if.then14, %nrvo.skipdtor
  ret void

eh.resume:                                        ; preds = %lpad18, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK3re29Prefilter11DebugStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(52) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp7 = alloca %"class.absl::debian2::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %nrvo = alloca i1, align 1
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %i = alloca i64, align 8
  %sub = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %cleanup.cond = alloca i1, align 1
  %nrvo41 = alloca i1, align 1
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %i46 = alloca i64, align 8
  %sub58 = alloca ptr, align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %cleanup.cond67 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %op_ = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %op_, align 8
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb12
    i32 0, label %sw.bb13
    i32 3, label %sw.bb17
    i32 4, label %sw.bb40
  ]

sw.default:                                       ; preds = %entry
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str.2, i32 noundef 665)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %op_4 = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %op_4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #13
  call void @_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef @.str.5)
  %op_8 = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 0
  call void @_ZN4absl7debian29StrFormatIJN3re29Prefilter2OpEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %op_8)
  br label %return

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %sw.default
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #13
  br label %eh.resume

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %sw.bb
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #13
  br label %return

lpad10:                                           ; preds = %sw.bb
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #13
  br label %eh.resume

sw.bb12:                                          ; preds = %entry
  %atom_ = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %atom_)
  br label %return

sw.bb13:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %sw.bb13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #13
  br label %return

lpad15:                                           ; preds = %sw.bb13
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #13
  br label %eh.resume

sw.bb17:                                          ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %sw.bb17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont20
  %11 = load i64, ptr %i, align 8
  %subs_ = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %subs_, align 8
  %call21 = call noundef i64 @_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %cmp = icmp ult i64 %11, %call21
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i64, ptr %i, align 8
  %cmp22 = icmp ugt i64 %13, 0
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.7)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then
  br label %if.end

lpad19:                                           ; preds = %sw.bb17
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

lpad23:                                           ; preds = %cond.true, %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup39

if.end:                                           ; preds = %invoke.cont24, %for.body
  %subs_26 = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %subs_26, align 8
  %21 = load i64, ptr %i, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3re29PrefilterESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %21) #13
  %22 = load ptr, ptr %call27, align 8
  store ptr %22, ptr %sub, align 8
  %23 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %23, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %24 = load ptr, ptr %sub, align 8
  invoke void @_ZNK3re29Prefilter11DebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(52) %24)
          to label %invoke.cont29 unwind label %lpad23

invoke.cont29:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #13
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont32, %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #13
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont34
  br label %for.inc

for.inc:                                          ; preds = %cleanup.done
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

lpad31:                                           ; preds = %cond.false
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad33:                                           ; preds = %cond.end
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %cleanup.is_active36 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active36, label %cleanup.action37, label %cleanup.done38

cleanup.action37:                                 ; preds = %ehcleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #13
  br label %cleanup.done38

cleanup.done38:                                   ; preds = %cleanup.action37, %ehcleanup
  br label %ehcleanup39

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  br label %return

ehcleanup39:                                      ; preds = %cleanup.done38, %lpad23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

sw.bb40:                                          ; preds = %entry
  store i1 false, ptr %nrvo41, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %sw.bb40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #13
  store i64 0, ptr %i46, align 8
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc82, %invoke.cont44
  %32 = load i64, ptr %i46, align 8
  %subs_48 = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 2
  %33 = load ptr, ptr %subs_48, align 8
  %call49 = call noundef i64 @_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  %cmp50 = icmp ult i64 %32, %call49
  br i1 %cmp50, label %for.body51, label %for.end84

for.body51:                                       ; preds = %for.cond47
  %34 = load i64, ptr %i46, align 8
  %cmp52 = icmp ugt i64 %34, 0
  br i1 %cmp52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %for.body51
  %call56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.10)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then53
  br label %if.end57

lpad43:                                           ; preds = %sw.bb40
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #13
  br label %eh.resume

lpad54:                                           ; preds = %for.end84, %cond.true63, %if.then53
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup90

if.end57:                                         ; preds = %invoke.cont55, %for.body51
  %subs_59 = getelementptr inbounds %"class.re2::Prefilter", ptr %this1, i32 0, i32 2
  %41 = load ptr, ptr %subs_59, align 8
  %42 = load i64, ptr %i46, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3re29PrefilterESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %42) #13
  %43 = load ptr, ptr %call60, align 8
  store ptr %43, ptr %sub58, align 8
  %44 = load ptr, ptr %sub58, align 8
  %tobool62 = icmp ne ptr %44, null
  store i1 false, ptr %cleanup.cond67, align 1
  br i1 %tobool62, label %cond.true63, label %cond.false65

cond.true63:                                      ; preds = %if.end57
  %45 = load ptr, ptr %sub58, align 8
  invoke void @_ZNK3re29Prefilter11DebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(52) %45)
          to label %invoke.cont64 unwind label %lpad54

invoke.cont64:                                    ; preds = %cond.true63
  br label %cond.end70

cond.false65:                                     ; preds = %if.end57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #13
  store i1 true, ptr %cleanup.cond67, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %cond.false65
  br label %cond.end70

cond.end70:                                       ; preds = %invoke.cont69, %invoke.cont64
  %call73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %cond.end70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #13
  %cleanup.is_active75 = load i1, ptr %cleanup.cond67, align 1
  br i1 %cleanup.is_active75, label %cleanup.action76, label %cleanup.done77

cleanup.action76:                                 ; preds = %invoke.cont72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #13
  br label %cleanup.done77

cleanup.done77:                                   ; preds = %cleanup.action76, %invoke.cont72
  br label %for.inc82

for.inc82:                                        ; preds = %cleanup.done77
  %46 = load i64, ptr %i46, align 8
  %inc83 = add i64 %46, 1
  store i64 %inc83, ptr %i46, align 8
  br label %for.cond47, !llvm.loop !12

lpad68:                                           ; preds = %cond.false65
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup78

lpad71:                                           ; preds = %cond.end70
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #13
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad71, %lpad68
  %cleanup.is_active79 = load i1, ptr %cleanup.cond67, align 1
  br i1 %cleanup.is_active79, label %cleanup.action80, label %cleanup.done81

cleanup.action80:                                 ; preds = %ehcleanup78
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #13
  br label %cleanup.done81

cleanup.done81:                                   ; preds = %cleanup.action80, %ehcleanup78
  br label %ehcleanup90

for.end84:                                        ; preds = %for.cond47
  %call86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.11)
          to label %invoke.cont85 unwind label %lpad54

invoke.cont85:                                    ; preds = %for.end84
  store i1 true, ptr %nrvo41, align 1
  %nrvo.val87 = load i1, ptr %nrvo41, align 1
  br i1 %nrvo.val87, label %nrvo.skipdtor89, label %nrvo.unused88

nrvo.unused88:                                    ; preds = %invoke.cont85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor89

nrvo.skipdtor89:                                  ; preds = %nrvo.unused88, %invoke.cont85
  br label %return

ehcleanup90:                                      ; preds = %cleanup.done81, %lpad54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

return:                                           ; preds = %nrvo.skipdtor89, %nrvo.skipdtor, %invoke.cont16, %sw.bb12, %invoke.cont11, %invoke.cont5
  ret void

eh.resume:                                        ; preds = %ehcleanup90, %lpad43, %ehcleanup39, %lpad19, %lpad15, %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val91 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val91
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.18) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #13
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3re29Prefilter12CrossProductERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EESC_PSA_(ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef %dst) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %j = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce = alloca %"struct.std::pair", align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call3, label %for.body, label %for.end19

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call4 = call ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %j, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %3 = load ptr, ptr %b.addr, align 8
  %call8 = call ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %call10 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #13
  br i1 %call10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond6
  %4 = load ptr, ptr %dst.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %j) #13
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call13, ptr noundef nonnull align 8 dereferenceable(32) %call14)
  %call15 = invoke { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body11
  %5 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %6 = extractvalue { ptr, i8 } %call15, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %8 = extractvalue { ptr, i8 } %call15, 1
  store i8 %8, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %j) #13
  br label %for.cond6, !llvm.loop !13

lpad:                                             ; preds = %for.body11
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  br label %eh.resume

for.end:                                          ; preds = %for.cond6
  br label %for.inc17

for.inc17:                                        ; preds = %for.end
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #13
  br label %for.cond, !llvm.loop !14

for.end19:                                        ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair.18", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %__p, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %__p, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %first = getelementptr inbounds %"struct.std::pair.18", ptr %__p, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.18", ptr %__p, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 1 dereferenceable(1) %second)
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info6ConcatEPS1_S2_(ptr noundef %a, ptr noundef %b) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ab = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call, ptr %ab, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b.addr, align 8
  %exact_1 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ab, align 8
  %exact_2 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %4, i32 0, i32 0
  call void @_ZN3re29Prefilter12CrossProductERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EESC_PSA_(ptr noundef nonnull align 8 dereferenceable(48) %exact_, ptr noundef nonnull align 8 dereferenceable(48) %exact_1, ptr noundef %exact_2)
  %5 = load ptr, ptr %ab, align 8
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %5, i32 0, i32 1
  store i8 1, ptr %is_exact_, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  call void @_ZdlPv(ptr noundef %6) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %7 = load ptr, ptr %b.addr, align 8
  %isnull3 = icmp eq ptr %7, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @_ZdlPv(ptr noundef %7) #15
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %delete.end
  %8 = load ptr, ptr %ab, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

return:                                           ; preds = %delete.end5, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info3AndEPS1_S2_(ptr noundef %a, ptr noundef %b) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ab = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  store ptr %call, ptr %ab, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %call4 = call noundef ptr @_ZN3re29Prefilter4Info9TakeMatchEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load ptr, ptr %b.addr, align 8
  %call5 = call noundef ptr @_ZN3re29Prefilter4Info9TakeMatchEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %call6 = call noundef ptr @_ZN3re29Prefilter3AndEPS0_S1_(ptr noundef %call4, ptr noundef %call5)
  %6 = load ptr, ptr %ab, align 8
  %match_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %6, i32 0, i32 2
  store ptr %call6, ptr %match_, align 8
  %7 = load ptr, ptr %ab, align 8
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %7, i32 0, i32 1
  store i8 0, ptr %is_exact_, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @_ZdlPv(ptr noundef %8) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %9 = load ptr, ptr %b.addr, align 8
  %isnull7 = icmp eq ptr %9, null
  br i1 %isnull7, label %delete.end9, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end
  call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  call void @_ZdlPv(ptr noundef %9) #15
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull8, %delete.end
  %10 = load ptr, ptr %ab, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

return:                                           ; preds = %delete.end9, %if.then2, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info3AltEPS1_S2_(ptr noundef %a, ptr noundef %b) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ab = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %ab, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %0, i32 0, i32 1
  %1 = load i8, ptr %is_exact_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %b.addr, align 8
  %is_exact_1 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %is_exact_1, align 8
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %a.addr, align 8
  %exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %4, i32 0, i32 0
  %call3 = call noundef i64 @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %exact_) #13
  %5 = load ptr, ptr %b.addr, align 8
  %exact_4 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %5, i32 0, i32 0
  %call5 = call noundef i64 @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %exact_4) #13
  %cmp = icmp ult i64 %call3, %call5
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  call void @_ZSt4swapIPN3re29Prefilter4InfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %a.addr, ptr noundef nonnull align 8 dereferenceable(8) %b.addr) #13
  br label %if.end

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

if.end:                                           ; preds = %if.then6, %if.then
  %9 = load ptr, ptr %a.addr, align 8
  %exact_7 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ab, align 8
  %exact_8 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %10, i32 0, i32 0
  %call9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %exact_8, ptr noundef nonnull align 8 dereferenceable(48) %exact_7) #13
  %11 = load ptr, ptr %ab, align 8
  %exact_10 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %b.addr, align 8
  %exact_11 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %12, i32 0, i32 0
  %call12 = call ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %exact_11) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %exact_14 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %13, i32 0, i32 0
  %call15 = call ptr @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %exact_14) #13
  %coerce.dive16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp13, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp13, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive18, align 8
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SE_(ptr noundef nonnull align 8 dereferenceable(48) %exact_10, ptr %14, ptr %15)
  %16 = load ptr, ptr %ab, align 8
  %is_exact_19 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %16, i32 0, i32 1
  store i8 1, ptr %is_exact_19, align 8
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true, %invoke.cont
  %17 = load ptr, ptr %a.addr, align 8
  %call20 = call noundef ptr @_ZN3re29Prefilter4Info9TakeMatchEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = load ptr, ptr %b.addr, align 8
  %call21 = call noundef ptr @_ZN3re29Prefilter4Info9TakeMatchEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %call22 = call noundef ptr @_ZN3re29Prefilter2OrEPS0_S1_(ptr noundef %call20, ptr noundef %call21)
  %19 = load ptr, ptr %ab, align 8
  %match_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %19, i32 0, i32 2
  store ptr %call22, ptr %match_, align 8
  %20 = load ptr, ptr %ab, align 8
  %is_exact_23 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %20, i32 0, i32 1
  store i8 0, ptr %is_exact_23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end
  %21 = load ptr, ptr %a.addr, align 8
  %isnull = icmp eq ptr %21, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end24
  call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #13
  call void @_ZdlPv(ptr noundef %21) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end24
  %22 = load ptr, ptr %b.addr, align 8
  %isnull25 = icmp eq ptr %22, null
  br i1 %isnull25, label %delete.end27, label %delete.notnull26

delete.notnull26:                                 ; preds = %delete.end
  call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #13
  call void @_ZdlPv(ptr noundef %22) #15
  br label %delete.end27

delete.end27:                                     ; preds = %delete.notnull26, %delete.end
  %23 = load ptr, ptr %ab, align 8
  ret ptr %23

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN3re29Prefilter4InfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::set", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(48) %_M_t2) #13
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %__first = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__last = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS5_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info5QuestEPS1_(ptr noundef %a) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca ptr, align 8
  %ab = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %ab, align 8
  %0 = load ptr, ptr %ab, align 8
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %0, i32 0, i32 1
  store i8 0, ptr %is_exact_, align 8
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
  invoke void @_ZN3re29PrefilterC1ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %call1, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ab, align 8
  %match_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %1, i32 0, i32 2
  store ptr %call1, ptr %match_, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont3
  call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #13
  call void @_ZdlPv(ptr noundef %2) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont3
  %3 = load ptr, ptr %ab, align 8
  ret ptr %3

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call1) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info4StarEPS1_(ptr noundef %a) #0 align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef ptr @_ZN3re29Prefilter4Info5QuestEPS1_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info4PlusEPS1_(ptr noundef %a) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca ptr, align 8
  %ab = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %ab, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef ptr @_ZN3re29Prefilter4Info9TakeMatchEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %ab, align 8
  %match_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %1, i32 0, i32 2
  store ptr %call1, ptr %match_, align 8
  %2 = load ptr, ptr %ab, align 8
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %2, i32 0, i32 1
  store i8 0, ptr %is_exact_, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  call void @_ZdlPv(ptr noundef %3) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %4 = load ptr, ptr %ab, align 8
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info7LiteralEi(i32 noundef %r) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r.addr = alloca i32, align 4
  %info = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %coerce = alloca %"struct.std::pair", align 8
  store i32 %r, ptr %r.addr, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %info, align 8
  %exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %r.addr, align 4
  %call1 = call noundef i32 @_ZN3re2L11ToLowerRuneEi(i32 noundef %1)
  call void @_ZN3re2L12RuneToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %call1)
  %call4 = invoke { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %exact_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %3 = extractvalue { ptr, i8 } %call4, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %5 = extractvalue { ptr, i8 } %call4, 1
  store i8 %5, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %6 = load ptr, ptr %info, align 8
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %6, i32 0, i32 1
  store i8 1, ptr %is_exact_, align 8
  %7 = load ptr, ptr %info, align 8
  ret ptr %7

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3re2L12RuneToStringB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %r) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  %buf = alloca [4 x i8], align 1
  %n = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %r, ptr %r.addr, align 4
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %call = call noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef %arraydecay, ptr noundef %r.addr)
  store i32 %call, ptr %n, align 4
  %arraydecay1 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %0 = load i32, ptr %n, align 4
  %conv = sext i32 %0 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %arraydecay1, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3re2L11ToLowerRuneEi(i32 noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  store i32 %r, ptr %r.addr, align 4
  %0 = load i32, ptr %r.addr, align 4
  %cmp = icmp slt i32 %0, 128
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %r.addr, align 4
  %cmp1 = icmp sle i32 65, %1
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load i32, ptr %r.addr, align 4
  %cmp2 = icmp sle i32 %2, 90
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %r.addr, align 4
  %add = add nsw i32 %3, 32
  store i32 %add, ptr %r.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  %4 = load i32, ptr %r.addr, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load i32, ptr @_ZN3re219num_unicode_tolowerE, align 4
  %6 = load i32, ptr %r.addr, align 4
  %call = call noundef ptr @_ZN3re214LookupCaseFoldEPKNS_8CaseFoldEii(ptr noundef @_ZN3re215unicode_tolowerE, i32 noundef %5, i32 noundef %6)
  store ptr %call, ptr %f, align 8
  %7 = load ptr, ptr %f, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %8 = load i32, ptr %r.addr, align 4
  %9 = load ptr, ptr %f, align 8
  %lo = getelementptr inbounds %"struct.re2::CaseFold", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %lo, align 4
  %cmp6 = icmp slt i32 %8, %10
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  %11 = load i32, ptr %r.addr, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %f, align 8
  %13 = load i32, ptr %r.addr, align 4
  %call9 = call noundef i32 @_ZN3re29ApplyFoldEPKNS_8CaseFoldEi(ptr noundef %12, i32 noundef %13)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.end
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info13LiteralLatin1Ei(i32 noundef %r) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r.addr = alloca i32, align 4
  %info = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %coerce = alloca %"struct.std::pair", align 8
  store i32 %r, ptr %r.addr, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %info, align 8
  %exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %r.addr, align 4
  %call1 = call noundef i32 @_ZN3re2L17ToLowerRuneLatin1Ei(i32 noundef %1)
  call void @_ZN3re2L18RuneToStringLatin1B5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %call1)
  %call4 = invoke { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %exact_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %3 = extractvalue { ptr, i8 } %call4, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %5 = extractvalue { ptr, i8 } %call4, 1
  store i8 %5, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %6 = load ptr, ptr %info, align 8
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %6, i32 0, i32 1
  store i8 1, ptr %is_exact_, align 8
  %7 = load ptr, ptr %info, align 8
  ret ptr %7

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3re2L18RuneToStringLatin1B5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %r) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  %c = alloca i8, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %r, ptr %r.addr, align 4
  %0 = load i32, ptr %r.addr, align 4
  %and = and i32 %0, 255
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %c, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %c, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3re2L17ToLowerRuneLatin1Ei(i32 noundef %r) #3 {
entry:
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %0 = load i32, ptr %r.addr, align 4
  %cmp = icmp sle i32 65, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %r.addr, align 4
  %cmp1 = icmp sle i32 %1, 90
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %r.addr, align 4
  %add = add nsw i32 %2, 32
  store i32 %add, ptr %r.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i32, ptr %r.addr, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info16AnyCharOrAnyByteEv() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %info, align 8
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
  invoke void @_ZN3re29PrefilterC1ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %call1, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %info, align 8
  %match_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %0, i32 0, i32 2
  store ptr %call1, ptr %match_, align 8
  %1 = load ptr, ptr %info, align 8
  ret ptr %1

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call1) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info7NoMatchEv() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %info, align 8
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
  invoke void @_ZN3re29PrefilterC1ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %call1, i32 noundef 1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %info, align 8
  %match_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %0, i32 0, i32 2
  store ptr %call1, ptr %match_, align 8
  %1 = load ptr, ptr %info, align 8
  ret ptr %1

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call1) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info8AnyMatchEv() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %info, align 8
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
  invoke void @_ZN3re29PrefilterC1ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %call1, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %info, align 8
  %match_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %0, i32 0, i32 2
  store ptr %call1, ptr %match_, align 8
  %1 = load ptr, ptr %info, align 8
  ret ptr %1

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call1) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info11EmptyStringEv() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %coerce = alloca %"struct.std::pair", align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %info, align 8
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %0, i32 0, i32 1
  store i8 1, ptr %is_exact_, align 8
  %1 = load ptr, ptr %info, align 8
  %exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %1, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %exact_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %3 = extractvalue { ptr, i8 } %call6, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %5 = extractvalue { ptr, i8 } %call6, 1
  store i8 %5, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  %6 = load ptr, ptr %info, align 8
  ret ptr %6

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info6CClassEPNS_9CharClassEb(ptr noundef %cc, i1 noundef zeroext %latin1) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %cc.addr = alloca ptr, align 8
  %latin1.addr = alloca i8, align 1
  %a = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca ptr, align 8
  %r = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %coerce = alloca %"struct.std::pair", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %coerce20 = alloca %"struct.std::pair", align 8
  store ptr %cc, ptr %cc.addr, align 8
  %frombool = zext i1 %latin1 to i8
  store i8 %frombool, ptr %latin1.addr, align 1
  %0 = load ptr, ptr %cc.addr, align 8
  %call = call noundef i32 @_ZN3re29CharClass4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %cmp = icmp sgt i32 %call, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN3re29Prefilter4Info16AnyCharOrAnyByteEv()
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN3re29Prefilter4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call2, ptr %a, align 8
  %1 = load ptr, ptr %cc.addr, align 8
  %call3 = call noundef ptr @_ZN3re29CharClass5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %1)
  store ptr %call3, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %invoke.cont
  %2 = load ptr, ptr %i, align 8
  %3 = load ptr, ptr %cc.addr, align 8
  %call4 = call noundef ptr @_ZN3re29CharClass3endEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %cmp5 = icmp ne ptr %2, %call4
  br i1 %cmp5, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %i, align 8
  %lo = getelementptr inbounds %"struct.re2::RuneRange", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %lo, align 4
  store i32 %5, ptr %r, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %6 = load i32, ptr %r, align 4
  %7 = load ptr, ptr %i, align 8
  %hi = getelementptr inbounds %"struct.re2::RuneRange", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %hi, align 4
  %cmp7 = icmp sle i32 %6, %8
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %9 = load i8, ptr %latin1.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body8
  %10 = load ptr, ptr %a, align 8
  %exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %r, align 4
  %call10 = call noundef i32 @_ZN3re2L17ToLowerRuneLatin1Ei(i32 noundef %11)
  call void @_ZN3re2L18RuneToStringLatin1B5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %call10)
  %call13 = invoke { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %exact_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then9
  %12 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %13 = extractvalue { ptr, i8 } %call13, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %15 = extractvalue { ptr, i8 } %call13, 1
  store i8 %15, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %if.end21

lpad:                                             ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #15
  br label %eh.resume

lpad11:                                           ; preds = %if.then9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %eh.resume

if.else:                                          ; preds = %for.body8
  %22 = load ptr, ptr %a, align 8
  %exact_14 = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %r, align 4
  %call16 = call noundef i32 @_ZN3re2L11ToLowerRuneEi(i32 noundef %23)
  call void @_ZN3re2L12RuneToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, i32 noundef %call16)
  %call19 = invoke { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %exact_14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  %24 = getelementptr inbounds { ptr, i8 }, ptr %coerce20, i32 0, i32 0
  %25 = extractvalue { ptr, i8 } %call19, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i8 }, ptr %coerce20, i32 0, i32 1
  %27 = extractvalue { ptr, i8 } %call19, 1
  store i8 %27, ptr %26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  br label %if.end21

lpad17:                                           ; preds = %if.else
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  br label %eh.resume

if.end21:                                         ; preds = %invoke.cont18, %invoke.cont12
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %31 = load i32, ptr %r, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %r, align 4
  br label %for.cond6, !llvm.loop !15

for.end:                                          ; preds = %for.cond6
  br label %for.inc22

for.inc22:                                        ; preds = %for.end
  %32 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::RuneRange", ptr %32, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end23:                                        ; preds = %for.cond
  %33 = load ptr, ptr %a, align 8
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %33, i32 0, i32 1
  store i8 1, ptr %is_exact_, align 8
  %34 = load ptr, ptr %a, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end23, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35

eh.resume:                                        ; preds = %lpad17, %lpad11, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re29CharClass4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nrunes_ = getelementptr inbounds %"class.re2::CharClass", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %nrunes_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re29CharClass5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.re2::CharClass", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %ranges_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re29CharClass3endEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.re2::CharClass", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %ranges_, align 8
  %nranges_ = getelementptr inbounds %"class.re2::CharClass", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %nranges_, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"struct.re2::RuneRange", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter9BuildInfoEPNS_6RegexpE(ptr noundef %re) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %latin1 = alloca i8, align 1
  %w = alloca %"class.re2::Prefilter::Info::Walker", align 8
  %info = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %re, ptr %re.addr, align 8
  %0 = load ptr, ptr %re.addr, align 8
  %call = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call, i32 noundef 32)
  %cmp = icmp ne i32 %call1, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %latin1, align 1
  %1 = load i8, ptr %latin1, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN3re29Prefilter4Info6WalkerC2Eb(ptr noundef nonnull align 8 dereferenceable(97) %w, i1 noundef zeroext %tobool)
  %2 = load ptr, ptr %re.addr, align 8
  %call2 = invoke noundef ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE15WalkExponentialEPS0_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %w, ptr noundef %2, ptr noundef null, i32 noundef 100000)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call2, ptr %info, align 8
  %call4 = invoke noundef zeroext i1 @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE13stopped_earlyEv(ptr noundef nonnull align 8 dereferenceable(96) %w)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %3 = load ptr, ptr %info, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  call void @_ZdlPv(ptr noundef %3) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN3re29Prefilter4Info6WalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %w) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %7 = load ptr, ptr %info, align 8
  store ptr %7, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %delete.end
  call void @_ZN3re29Prefilter4Info6WalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %w) #13
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %a, i32 noundef %b) #3 comdat {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parse_flags_ = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 2
  %0 = load i16, ptr %parse_flags_, align 2
  %conv = zext i16 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re29Prefilter4Info6WalkerC2Eb(ptr noundef nonnull align 8 dereferenceable(97) %this, i1 noundef zeroext %latin1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %latin1.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %latin1 to i8
  store i8 %frombool, ptr %latin1.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re29Prefilter4Info6WalkerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %latin1_ = getelementptr inbounds %"class.re2::Prefilter::Info::Walker", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %latin1.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %latin1_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE15WalkExponentialEPS0_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, ptr noundef %top_arg, i32 noundef %max_visits) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %top_arg.addr = alloca ptr, align 8
  %max_visits.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %top_arg, ptr %top_arg.addr, align 8
  store i32 %max_visits, ptr %max_visits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %max_visits.addr, align 4
  %max_visits_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %max_visits_, align 4
  %1 = load ptr, ptr %re.addr, align 8
  %2 = load ptr, ptr %top_arg.addr, align 8
  %call = call noundef ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE12WalkInternalEPS0_S4_b(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE13stopped_earlyEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stopped_early_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %stopped_early_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re29Prefilter4Info6WalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info6Walker10ShortVisitEPNS_6RegexpEPS1_(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef %re, ptr noundef %parent_arg) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %parent_arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %parent_arg, ptr %parent_arg.addr, align 8
  %call = call noundef ptr @_ZN3re29Prefilter4Info8AnyMatchEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter4Info6Walker9PostVisitEPNS_6RegexpEPS1_S5_PS5_i(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef %re, ptr noundef %parent_arg, ptr noundef %pre_arg, ptr noundef %child_args, i32 noundef %nchild_args) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %parent_arg.addr = alloca ptr, align 8
  %pre_arg.addr = alloca ptr, align 8
  %child_args.addr = alloca ptr, align 8
  %nchild_args.addr = alloca i32, align 4
  %info = alloca ptr, align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %i39 = alloca i32, align 4
  %exact = alloca ptr, align 8
  %i54 = alloca i32, align 4
  %ci = alloca ptr, align 8
  %i78 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %parent_arg, ptr %parent_arg.addr, align 8
  store ptr %pre_arg, ptr %pre_arg.addr, align 8
  store ptr %child_args, ptr %child_args.addr, align 8
  store i32 %nchild_args, ptr %nchild_args.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %re.addr, align 8
  %call = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  switch i32 %call, label %sw.default [
    i32 10, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb12
    i32 14, label %sw.bb12
    i32 15, label %sw.bb12
    i32 18, label %sw.bb12
    i32 19, label %sw.bb12
    i32 16, label %sw.bb12
    i32 17, label %sw.bb12
    i32 3, label %sw.bb14
    i32 4, label %sw.bb20
    i32 5, label %sw.bb53
    i32 6, label %sw.bb76
    i32 7, label %sw.bb88
    i32 9, label %sw.bb91
    i32 8, label %sw.bb94
    i32 12, label %sw.bb97
    i32 13, label %sw.bb97
    i32 20, label %sw.bb99
    i32 11, label %sw.bb103
  ]

sw.default:                                       ; preds = %entry
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry
  %call2 = call noundef ptr @_ZN3re29Prefilter4Info11EmptyStringEv()
  store ptr %call2, ptr %info, align 8
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str.2, i32 noundef 534)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %re.addr, align 8
  %call7 = invoke noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #13
  br label %sw.epilog

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont, %sw.bb
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #13
  br label %eh.resume

sw.bb10:                                          ; preds = %entry
  %call11 = call noundef ptr @_ZN3re29Prefilter4Info7NoMatchEv()
  store ptr %call11, ptr %info, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %call13 = call noundef ptr @_ZN3re29Prefilter4Info11EmptyStringEv()
  store ptr %call13, ptr %info, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %call15 = call noundef zeroext i1 @_ZN3re29Prefilter4Info6Walker6latin1Ev(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  br i1 %call15, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb14
  %5 = load ptr, ptr %re.addr, align 8
  %call16 = call noundef i32 @_ZN3re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %call17 = call noundef ptr @_ZN3re29Prefilter4Info13LiteralLatin1Ei(i32 noundef %call16)
  store ptr %call17, ptr %info, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb14
  %6 = load ptr, ptr %re.addr, align 8
  %call18 = call noundef i32 @_ZN3re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %call19 = call noundef ptr @_ZN3re29Prefilter4Info7LiteralEi(i32 noundef %call18)
  store ptr %call19, ptr %info, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %7 = load ptr, ptr %re.addr, align 8
  %call21 = call noundef i32 @_ZN3re26Regexp6nrunesEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %cmp = icmp eq i32 %call21, 0
  br i1 %cmp, label %if.then22, label %if.end24

if.then22:                                        ; preds = %sw.bb20
  %call23 = call noundef ptr @_ZN3re29Prefilter4Info7NoMatchEv()
  store ptr %call23, ptr %info, align 8
  br label %sw.epilog

if.end24:                                         ; preds = %sw.bb20
  %call25 = call noundef zeroext i1 @_ZN3re29Prefilter4Info6Walker6latin1Ev(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  br i1 %call25, label %if.then26, label %if.else35

if.then26:                                        ; preds = %if.end24
  %8 = load ptr, ptr %re.addr, align 8
  %call27 = call noundef ptr @_ZN3re26Regexp5runesEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %arrayidx = getelementptr inbounds i32, ptr %call27, i64 0
  %9 = load i32, ptr %arrayidx, align 4
  %call28 = call noundef ptr @_ZN3re29Prefilter4Info13LiteralLatin1Ei(i32 noundef %9)
  store ptr %call28, ptr %info, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then26
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %re.addr, align 8
  %call29 = call noundef i32 @_ZN3re26Regexp6nrunesEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %cmp30 = icmp slt i32 %10, %call29
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %info, align 8
  %13 = load ptr, ptr %re.addr, align 8
  %call31 = call noundef ptr @_ZN3re26Regexp5runesEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %call31, i64 %idxprom
  %15 = load i32, ptr %arrayidx32, align 4
  %call33 = call noundef ptr @_ZN3re29Prefilter4Info13LiteralLatin1Ei(i32 noundef %15)
  %call34 = call noundef ptr @_ZN3re29Prefilter4Info6ConcatEPS1_S2_(ptr noundef %12, ptr noundef %call33)
  store ptr %call34, ptr %info, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %if.end52

if.else35:                                        ; preds = %if.end24
  %17 = load ptr, ptr %re.addr, align 8
  %call36 = call noundef ptr @_ZN3re26Regexp5runesEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %arrayidx37 = getelementptr inbounds i32, ptr %call36, i64 0
  %18 = load i32, ptr %arrayidx37, align 4
  %call38 = call noundef ptr @_ZN3re29Prefilter4Info7LiteralEi(i32 noundef %18)
  store ptr %call38, ptr %info, align 8
  store i32 1, ptr %i39, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc49, %if.else35
  %19 = load i32, ptr %i39, align 4
  %20 = load ptr, ptr %re.addr, align 8
  %call41 = call noundef i32 @_ZN3re26Regexp6nrunesEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %cmp42 = icmp slt i32 %19, %call41
  br i1 %cmp42, label %for.body43, label %for.end51

for.body43:                                       ; preds = %for.cond40
  %21 = load ptr, ptr %info, align 8
  %22 = load ptr, ptr %re.addr, align 8
  %call44 = call noundef ptr @_ZN3re26Regexp5runesEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %23 = load i32, ptr %i39, align 4
  %idxprom45 = sext i32 %23 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %call44, i64 %idxprom45
  %24 = load i32, ptr %arrayidx46, align 4
  %call47 = call noundef ptr @_ZN3re29Prefilter4Info7LiteralEi(i32 noundef %24)
  %call48 = call noundef ptr @_ZN3re29Prefilter4Info6ConcatEPS1_S2_(ptr noundef %21, ptr noundef %call47)
  store ptr %call48, ptr %info, align 8
  br label %for.inc49

for.inc49:                                        ; preds = %for.body43
  %25 = load i32, ptr %i39, align 4
  %inc50 = add nsw i32 %25, 1
  store i32 %inc50, ptr %i39, align 4
  br label %for.cond40, !llvm.loop !18

for.end51:                                        ; preds = %for.cond40
  br label %if.end52

if.end52:                                         ; preds = %for.end51, %for.end
  br label %sw.epilog

sw.bb53:                                          ; preds = %entry
  store ptr null, ptr %info, align 8
  store ptr null, ptr %exact, align 8
  store i32 0, ptr %i54, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc72, %sw.bb53
  %26 = load i32, ptr %i54, align 4
  %27 = load i32, ptr %nchild_args.addr, align 4
  %cmp56 = icmp slt i32 %26, %27
  br i1 %cmp56, label %for.body57, label %for.end74

for.body57:                                       ; preds = %for.cond55
  %28 = load ptr, ptr %child_args.addr, align 8
  %29 = load i32, ptr %i54, align 4
  %idxprom58 = sext i32 %29 to i64
  %arrayidx59 = getelementptr inbounds ptr, ptr %28, i64 %idxprom58
  %30 = load ptr, ptr %arrayidx59, align 8
  store ptr %30, ptr %ci, align 8
  %31 = load ptr, ptr %ci, align 8
  %call60 = call noundef zeroext i1 @_ZNK3re29Prefilter4Info8is_exactEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  br i1 %call60, label %lor.lhs.false, label %if.then66

lor.lhs.false:                                    ; preds = %for.body57
  %32 = load ptr, ptr %exact, align 8
  %tobool = icmp ne ptr %32, null
  br i1 %tobool, label %land.lhs.true, label %if.else69

land.lhs.true:                                    ; preds = %lor.lhs.false
  %33 = load ptr, ptr %ci, align 8
  %call61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3re29Prefilter4Info5exactB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %call62 = call noundef i64 @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %call61) #13
  %34 = load ptr, ptr %exact, align 8
  %call63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3re29Prefilter4Info5exactB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %34)
  %call64 = call noundef i64 @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3re29Prefilter13LengthThenLexESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %call63) #13
  %mul = mul i64 %call62, %call64
  %cmp65 = icmp ugt i64 %mul, 16
  br i1 %cmp65, label %if.then66, label %if.else69

if.then66:                                        ; preds = %land.lhs.true, %for.body57
  %35 = load ptr, ptr %info, align 8
  %36 = load ptr, ptr %exact, align 8
  %call67 = call noundef ptr @_ZN3re29Prefilter4Info3AndEPS1_S2_(ptr noundef %35, ptr noundef %36)
  store ptr %call67, ptr %info, align 8
  store ptr null, ptr %exact, align 8
  %37 = load ptr, ptr %info, align 8
  %38 = load ptr, ptr %ci, align 8
  %call68 = call noundef ptr @_ZN3re29Prefilter4Info3AndEPS1_S2_(ptr noundef %37, ptr noundef %38)
  store ptr %call68, ptr %info, align 8
  br label %if.end71

if.else69:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %39 = load ptr, ptr %exact, align 8
  %40 = load ptr, ptr %ci, align 8
  %call70 = call noundef ptr @_ZN3re29Prefilter4Info6ConcatEPS1_S2_(ptr noundef %39, ptr noundef %40)
  store ptr %call70, ptr %exact, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.else69, %if.then66
  br label %for.inc72

for.inc72:                                        ; preds = %if.end71
  %41 = load i32, ptr %i54, align 4
  %inc73 = add nsw i32 %41, 1
  store i32 %inc73, ptr %i54, align 4
  br label %for.cond55, !llvm.loop !19

for.end74:                                        ; preds = %for.cond55
  %42 = load ptr, ptr %info, align 8
  %43 = load ptr, ptr %exact, align 8
  %call75 = call noundef ptr @_ZN3re29Prefilter4Info3AndEPS1_S2_(ptr noundef %42, ptr noundef %43)
  store ptr %call75, ptr %info, align 8
  br label %sw.epilog

sw.bb76:                                          ; preds = %entry
  %44 = load ptr, ptr %child_args.addr, align 8
  %arrayidx77 = getelementptr inbounds ptr, ptr %44, i64 0
  %45 = load ptr, ptr %arrayidx77, align 8
  store ptr %45, ptr %info, align 8
  store i32 1, ptr %i78, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc85, %sw.bb76
  %46 = load i32, ptr %i78, align 4
  %47 = load i32, ptr %nchild_args.addr, align 4
  %cmp80 = icmp slt i32 %46, %47
  br i1 %cmp80, label %for.body81, label %for.end87

for.body81:                                       ; preds = %for.cond79
  %48 = load ptr, ptr %info, align 8
  %49 = load ptr, ptr %child_args.addr, align 8
  %50 = load i32, ptr %i78, align 4
  %idxprom82 = sext i32 %50 to i64
  %arrayidx83 = getelementptr inbounds ptr, ptr %49, i64 %idxprom82
  %51 = load ptr, ptr %arrayidx83, align 8
  %call84 = call noundef ptr @_ZN3re29Prefilter4Info3AltEPS1_S2_(ptr noundef %48, ptr noundef %51)
  store ptr %call84, ptr %info, align 8
  br label %for.inc85

for.inc85:                                        ; preds = %for.body81
  %52 = load i32, ptr %i78, align 4
  %inc86 = add nsw i32 %52, 1
  store i32 %inc86, ptr %i78, align 4
  br label %for.cond79, !llvm.loop !20

for.end87:                                        ; preds = %for.cond79
  br label %sw.epilog

sw.bb88:                                          ; preds = %entry
  %53 = load ptr, ptr %child_args.addr, align 8
  %arrayidx89 = getelementptr inbounds ptr, ptr %53, i64 0
  %54 = load ptr, ptr %arrayidx89, align 8
  %call90 = call noundef ptr @_ZN3re29Prefilter4Info4StarEPS1_(ptr noundef %54)
  store ptr %call90, ptr %info, align 8
  br label %sw.epilog

sw.bb91:                                          ; preds = %entry
  %55 = load ptr, ptr %child_args.addr, align 8
  %arrayidx92 = getelementptr inbounds ptr, ptr %55, i64 0
  %56 = load ptr, ptr %arrayidx92, align 8
  %call93 = call noundef ptr @_ZN3re29Prefilter4Info5QuestEPS1_(ptr noundef %56)
  store ptr %call93, ptr %info, align 8
  br label %sw.epilog

sw.bb94:                                          ; preds = %entry
  %57 = load ptr, ptr %child_args.addr, align 8
  %arrayidx95 = getelementptr inbounds ptr, ptr %57, i64 0
  %58 = load ptr, ptr %arrayidx95, align 8
  %call96 = call noundef ptr @_ZN3re29Prefilter4Info4PlusEPS1_(ptr noundef %58)
  store ptr %call96, ptr %info, align 8
  br label %sw.epilog

sw.bb97:                                          ; preds = %entry, %entry
  %call98 = call noundef ptr @_ZN3re29Prefilter4Info16AnyCharOrAnyByteEv()
  store ptr %call98, ptr %info, align 8
  br label %sw.epilog

sw.bb99:                                          ; preds = %entry
  %59 = load ptr, ptr %re.addr, align 8
  %call100 = call noundef ptr @_ZN3re26Regexp2ccEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %call101 = call noundef zeroext i1 @_ZN3re29Prefilter4Info6Walker6latin1Ev(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  %call102 = call noundef ptr @_ZN3re29Prefilter4Info6CClassEPNS_9CharClassEb(ptr noundef %call100, i1 noundef zeroext %call101)
  store ptr %call102, ptr %info, align 8
  br label %sw.epilog

sw.bb103:                                         ; preds = %entry
  %60 = load ptr, ptr %child_args.addr, align 8
  %arrayidx104 = getelementptr inbounds ptr, ptr %60, i64 0
  %61 = load ptr, ptr %arrayidx104, align 8
  store ptr %61, ptr %info, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb103, %sw.bb99, %sw.bb97, %sw.bb94, %sw.bb91, %sw.bb88, %for.end87, %for.end74, %if.end52, %if.then22, %if.end, %sw.bb12, %sw.bb10, %invoke.cont8
  %62 = load ptr, ptr %info, align 8
  ret ptr %62

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val105 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %op_ = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %op_, align 8
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %flushed_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 0
  store i8 0, ptr %flushed_, align 8
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %file.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.14)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = load i32, ptr %line.addr, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.15)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 1
  ret ptr %str_
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flushed_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %flushed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(384) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #13
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re29Prefilter4Info6Walker6latin1Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %latin1_ = getelementptr inbounds %"class.re2::Prefilter::Info::Walker", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %latin1_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp6nrunesEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %nrunes_ = getelementptr inbounds %struct.anon.9, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nrunes_, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp5runesEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %runes_ = getelementptr inbounds %struct.anon.9, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %runes_, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3re29Prefilter4Info8is_exactEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_exact_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN3re29Prefilter4Info5exactB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exact_ = getelementptr inbounds %"class.re2::Prefilter::Info", ptr %this1, i32 0, i32 0
  ret ptr %exact_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp2ccEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %cc_ = getelementptr inbounds %struct.anon.10, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cc_, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter10FromRegexpEPNS_6RegexpE(ptr noundef %re) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %simple = alloca ptr, align 8
  %info = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %re, ptr %re.addr, align 8
  %0 = load ptr, ptr %re.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %re.addr, align 8
  %call = call noundef ptr @_ZN3re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr %call, ptr %simple, align 8
  %2 = load ptr, ptr %simple, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %simple, align 8
  %call4 = call noundef ptr @_ZN3re29Prefilter9BuildInfoEPNS_6RegexpE(ptr noundef %3)
  store ptr %call4, ptr %info, align 8
  %4 = load ptr, ptr %simple, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = load ptr, ptr %info, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %info, align 8
  %call8 = call noundef ptr @_ZN3re29Prefilter4Info9TakeMatchEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store ptr %call8, ptr %m, align 8
  %7 = load ptr, ptr %info, align 8
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end7
  call void @_ZN3re29Prefilter4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @_ZdlPv(ptr noundef %7) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end7
  %8 = load ptr, ptr %m, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %delete.end, %if.then6, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare noundef ptr @_ZN3re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

declare void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian29StrFormatIJN3re29Prefilter2OpEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::debian2::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp1 = alloca %"class.absl::debian2::Span", align 8
  %agg.tmp2 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl7debian219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl7debian219str_format_internal13FormatArgImplC2IN3re29Prefilter2OpEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl7debian24SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr %3, i64 %5) #13
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %7, i64 %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4absl7debian211string_viewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN4absl7debian217UntypedFormatSpecC2ENS0_11string_viewE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %2, i64 %4)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re29Prefilter7FromRE2EPKNS_3RE2E(ptr noundef %re2) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %re2.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %re2, ptr %re2.addr, align 8
  %0 = load ptr, ptr %re2.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %re2.addr, align 8
  %call = call noundef ptr @_ZNK3re23RE26RegexpEv(ptr noundef nonnull align 8 dereferenceable(148) %1)
  store ptr %call, ptr %regexp, align 8
  %2 = load ptr, ptr %regexp, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %regexp, align 8
  %call4 = call noundef ptr @_ZN3re29Prefilter10FromRegexpEPNS_6RegexpE(ptr noundef %3)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3re23RE26RegexpEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %entire_regexp_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %entire_regexp_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re29Prefilter4Info6WalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re29Prefilter4Info6WalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE8PreVisitEPS0_S4_Pb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, ptr noundef %parent_arg, ptr noundef %stop) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %parent_arg.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %parent_arg, ptr %parent_arg.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  %0 = load ptr, ptr %parent_arg.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE4CopyES4_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %arg) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN3re29PrefilterEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  call void @_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3re29PrefilterEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re29PrefilterEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re29PrefilterEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  call void @_ZNSt20_Rb_tree_key_compareIN3re29Prefilter13LengthThenLexEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareIN3re29Prefilter13LengthThenLexEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE13_Rb_tree_implISA_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #13
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #13
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #13
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE13_Rb_tree_implISA_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #3 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #3 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #13
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE14_M_move_assignERSC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE14_M_move_assignERSC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  %1 = load ptr, ptr %call, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE12_M_move_dataERSC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %3 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  call void @_ZSt15__alloc_on_moveISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef nonnull align 1 dereferenceable(1) %call3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  ret ptr %_M_parent
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE12_M_move_dataERSC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", ptr %0, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  call void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #3 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__from) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__from, ptr %__from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__from.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %0, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 0
  %1 = load i32, ptr %_M_color, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 %1, ptr %_M_color3, align 8
  %2 = load ptr, ptr %__from.addr, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %2, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header4, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent, align 8
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 1
  store ptr %3, ptr %_M_parent6, align 8
  %4 = load ptr, ptr %__from.addr, align 8
  %_M_header7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %4, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header7, i32 0, i32 2
  %5 = load ptr, ptr %_M_left, align 8
  %_M_header8 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header8, i32 0, i32 2
  store ptr %5, ptr %_M_left9, align 8
  %6 = load ptr, ptr %__from.addr, align 8
  %_M_header10 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header10, i32 0, i32 3
  %7 = load ptr, ptr %_M_right, align 8
  %_M_header11 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header11, i32 0, i32 3
  store ptr %7, ptr %_M_right12, align 8
  %_M_header13 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header14 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header14, i32 0, i32 1
  %8 = load ptr, ptr %_M_parent15, align 8
  %_M_parent16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i32 0, i32 1
  store ptr %_M_header13, ptr %_M_parent16, align 8
  %9 = load ptr, ptr %__from.addr, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %9, i32 0, i32 1
  %10 = load i64, ptr %_M_node_count, align 8
  %_M_node_count17 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 %10, ptr %_M_node_count17, align 8
  %11 = load ptr, ptr %__from.addr, align 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

declare noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef, ptr noundef) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZN3re214LookupCaseFoldEPKNS_8CaseFoldEii(ptr noundef, i32 noundef, i32 noundef) #6

declare noundef i32 @_ZN3re29ApplyFoldEPKNS_8CaseFoldEi(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  call void @_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEEC2IS8_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_)
  %stopped_early_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 2
  store i8 0, ptr %stopped_early_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEEC2IS8_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %c, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %c)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIPNS_9Prefilter4InfoEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  call void @_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %stack_) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE9PostVisitEPS0_S4_S4_PS4_i(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, ptr noundef %parent_arg, ptr noundef %pre_arg, ptr noundef %child_args, i32 noundef %nchild_args) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %parent_arg.addr = alloca ptr, align 8
  %pre_arg.addr = alloca ptr, align 8
  %child_args.addr = alloca ptr, align 8
  %nchild_args.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %parent_arg, ptr %parent_arg.addr, align 8
  store ptr %pre_arg, ptr %pre_arg.addr, align 8
  store ptr %child_args, ptr %child_args.addr, align 8
  store i32 %nchild_args, ptr %nchild_args.addr, align 4
  %0 = load ptr, ptr %pre_arg.addr, align 8
  ret ptr %0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #13
  invoke void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3re29WalkStateIPNS_9Prefilter4InfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__num_elements.addr = alloca i64, align 8
  %__num_nodes = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %__nstart = alloca ptr, align 8
  %__nfinish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num_elements, ptr %__num_elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__num_elements.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 48)
  %div = udiv i64 %0, %call
  %add = add i64 %div, 1
  store i64 %add, ptr %__num_nodes, align 8
  store i64 8, ptr %ref.tmp, align 8
  %1 = load i64, ptr %__num_nodes, align 8
  %add3 = add i64 %1, 2
  store i64 %add3, ptr %ref.tmp2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %2 = load i64, ptr %call4, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  store i64 %2, ptr %_M_map_size, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size6 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %3 = load i64, ptr %_M_map_size6, align 8
  %call7 = call noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 0
  store ptr %call7, ptr %_M_map, align 8
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map10 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 0
  %4 = load ptr, ptr %_M_map10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size12 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 1
  %5 = load i64, ptr %_M_map_size12, align 8
  %6 = load i64, ptr %__num_nodes, align 8
  %sub = sub i64 %5, %6
  %div13 = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %div13
  store ptr %add.ptr, ptr %__nstart, align 8
  %7 = load ptr, ptr %__nstart, align 8
  %8 = load i64, ptr %__num_nodes, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr %add.ptr14, ptr %__nfinish, align 8
  %9 = load ptr, ptr %__nstart, align 8
  %10 = load ptr, ptr %__nfinish, align 8
  invoke void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_create_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #13
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map16 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 0
  %15 = load ptr, ptr %_M_map16, align 8
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size18 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl17, i32 0, i32 1
  %16 = load i64, ptr %_M_map_size18, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %15, i64 noundef %16) #13
  %_M_impl19 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map20 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr null, ptr %_M_map20, align 8
  %_M_impl21 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size22 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl21, i32 0, i32 1
  store i64 0, ptr %_M_map_size22, align 8
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 2
  %20 = load ptr, ptr %__nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, ptr noundef %20) #13
  %_M_impl26 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl26, i32 0, i32 3
  %21 = load ptr, ptr %__nfinish, align 8
  %add.ptr27 = getelementptr inbounds ptr, ptr %21, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef %add.ptr27) #13
  %_M_impl28 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start29 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl28, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start29, i32 0, i32 1
  %22 = load ptr, ptr %_M_first, align 8
  %_M_impl30 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start31 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl30, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start31, i32 0, i32 0
  store ptr %22, ptr %_M_cur, align 8
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish33 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 3
  %_M_first34 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish33, i32 0, i32 1
  %23 = load ptr, ptr %_M_first34, align 8
  %24 = load i64, ptr %__num_elements.addr, align 8
  %call35 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 48)
  %rem = urem i64 %24, %call35
  %add.ptr36 = getelementptr inbounds %"struct.re2::WalkState", ptr %23, i64 %rem
  %_M_impl37 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl37, i32 0, i32 3
  %_M_cur39 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish38, i32 0, i32 0
  store ptr %add.ptr36, ptr %_M_cur39, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn40 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn40, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41

terminate.lpad:                                   ; preds = %lpad23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3re29WalkStateIPNS_9Prefilter4InfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re29WalkStateIPNS_9Prefilter4InfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_map, align 8
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_map_size, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this1, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #13
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %this1, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #3 comdat {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %0 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.14", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.14") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %0 = load i64, ptr %__n.addr, align 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN3re29WalkStateIPNS0_9Prefilter4InfoEEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN3re29WalkStateIPNS_9Prefilter4InfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #13
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIPN3re29WalkStateIPNS_9Prefilter4InfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_create_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__cur, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = invoke noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %__cur, align 8
  store ptr %call, ptr %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !22

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #13
  %9 = load ptr, ptr %__nstart.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10) #13
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  br label %try.cont

lpad2:                                            ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; preds = %for.end
  ret void

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.14", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.14") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPN3re29WalkStateIPNS0_9Prefilter4InfoEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN3re29WalkStateIPNS_9Prefilter4InfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_E14_S_buffer_sizeEv() #13
  %add.ptr = getelementptr inbounds %"struct.re2::WalkState", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.14") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  call void @_ZNSaIPN3re29WalkStateIPNS_9Prefilter4InfoEEEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN3re29WalkStateIPNS0_9Prefilter4InfoEEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN3re29WalkStateIPNS0_9Prefilter4InfoEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3re29WalkStateIPNS_9Prefilter4InfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re29WalkStateIPNS0_9Prefilter4InfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3re29WalkStateIPNS_9Prefilter4InfoEEEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re29WalkStateIPNS0_9Prefilter4InfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re29WalkStateIPNS0_9Prefilter4InfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN3re29WalkStateIPNS0_9Prefilter4InfoEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN3re29WalkStateIPNS0_9Prefilter4InfoEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3re29WalkStateIPNS0_9Prefilter4InfoEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re29WalkStateIPNS0_9Prefilter4InfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 48)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_9Prefilter4InfoEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__n, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__n, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %4) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__n, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__n, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_9Prefilter4InfoEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 384307168202282325
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 48
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 48)
  invoke void @_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_9Prefilter4InfoEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_9Prefilter4InfoEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3re29WalkStateIPNS0_9Prefilter4InfoEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re29WalkStateIPNS0_9Prefilter4InfoEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re29WalkStateIPNS0_9Prefilter4InfoEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_E14_S_buffer_sizeEv() #3 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 48)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re29WalkStateIPNS_9Prefilter4InfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_)
  br i1 %call, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str.12, i32 noundef 150)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.13)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #13
  br label %while.cond

while.cond:                                       ; preds = %if.end, %invoke.cont3
  %stack_5 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call6 = call noundef zeroext i1 @_ZNKSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_5)
  %lnot = xor i1 %call6, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %stack_7 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_7)
  %re = getelementptr inbounds %"struct.re2::WalkState", ptr %call8, i32 0, i32 0
  %0 = load ptr, ptr %re, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %0, i32 0, i32 4
  %1 = load i16, ptr %nsub_, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp sgt i32 %conv, 1
  br i1 %cmp, label %if.then9, label %if.end

if.then9:                                         ; preds = %while.body
  %stack_10 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_10)
  %child_args = getelementptr inbounds %"struct.re2::WalkState", ptr %call11, i32 0, i32 5
  %2 = load ptr, ptr %child_args, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then9
  call void @_ZdaPv(ptr noundef %2) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then9
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #13
  br label %eh.resume

if.end:                                           ; preds = %delete.end, %while.body
  %stack_12 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  call void @_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_12)
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  br label %if.end13

if.end13:                                         ; preds = %while.end, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %c) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #13
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #13
  ret ptr %call
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #13
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #13
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #13
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #13
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::WalkState", ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish5, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur6, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::WalkState", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur6, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish8, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur9, align 8
  call void @_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_9Prefilter4InfoEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %3) #13
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_9Prefilter4InfoEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 1
  %0 = load ptr, ptr %_M_first, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %0) #13
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish5, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish3, ptr noundef %add.ptr) #13
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish7, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %add.ptr8 = getelementptr inbounds %"struct.re2::WalkState", ptr %2, i64 -1
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 0
  store ptr %add.ptr8, ptr %_M_cur, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish12 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 3
  %_M_cur13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish12, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur13, align 8
  call void @_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_9Prefilter4InfoEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  call void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  invoke void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_map, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 3
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1, ptr noundef %add.ptr) #13
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, i64 noundef %4) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl8) #13
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(384) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %n = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.16)
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef nonnull align 8 dereferenceable(112) %str_)
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #13
  store i64 %call3, ptr %n, align 8
  %call4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #13
  %0 = load i64, ptr %n, align 8
  %1 = load ptr, ptr @stderr, align 8
  %call5 = invoke i64 @fwrite(ptr noundef %call4, i64 noundef 1, i64 noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %call5, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #13
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  %flushed_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 0
  store i8 1, ptr %flushed_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #6

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN3re29PrefilterES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN3re29PrefilterEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN3re29PrefilterEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3re29PrefilterEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3re29PrefilterEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN3re29PrefilterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re29PrefilterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re29PrefilterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3re29PrefilterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re29PrefilterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re29PrefilterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN3re29PrefilterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN3re29PrefilterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN3re29PrefilterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN3re29PrefilterESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN3re29PrefilterESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN3re29PrefilterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPN3re29PrefilterESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN3re29PrefilterESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  invoke void @_ZSt8_DestroyIPPN3re29PrefilterES2_EvT_S4_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re29PrefilterEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.17)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPN3re29PrefilterESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPN3re29PrefilterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3re29PrefilterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #13
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call10 = call noundef ptr @_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #13
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3re29PrefilterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #13
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call13 = call noundef ptr @_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN3re29PrefilterESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN3re29PrefilterESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re29PrefilterEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef i64 @_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #18
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call4 = call noundef i64 @_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN3re29PrefilterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3re29PrefilterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3re29PrefilterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN3re29PrefilterESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Prefilter *, std::allocator<re2::Prefilter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN3re29PrefilterESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN3re29PrefilterESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPPN3re29PrefilterES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3re29PrefilterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN3re29PrefilterESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN3re29PrefilterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef i64 @_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN3re29PrefilterESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN3re29PrefilterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN3re29PrefilterEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3re29PrefilterEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN3re29PrefilterEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3re29PrefilterEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN3re29PrefilterESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN3re29PrefilterEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN3re29PrefilterEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN3re29PrefilterEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN3re29PrefilterEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN3re29PrefilterES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN3re29PrefilterEET_S4_(ptr noundef %0) #13
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN3re29PrefilterEET_S4_(ptr noundef %1) #13
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN3re29PrefilterEET_S4_(ptr noundef %2) #13
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN3re29PrefilterES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN3re29PrefilterES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN3re29PrefilterEET_S4_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__result = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__result, ptr align 8 %__position, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %0)
  %call3 = call ptr @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #13
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #3 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %call = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #13
  store ptr %call, ptr %__y, align 8
  %1 = load ptr, ptr %__y, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #13
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr3, i32 0, i32 1
  %2 = load i64, ptr %_M_node_count, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #3 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #13
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #13
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.18", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.21", align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__an = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, re2::Prefilter::LengthThenLex>::_Alloc_node", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp6 = alloca i8, align 1
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call2 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %second = getelementptr inbounds %"struct.std::pair.21", ptr %__res, i32 0, i32 1
  %5 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_Alloc_nodeC2ERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__an, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %first = getelementptr inbounds %"struct.std::pair.21", ptr %__res, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %second4 = getelementptr inbounds %"struct.std::pair.21", ptr %__res, i32 0, i32 1
  %7 = load ptr, ptr %second4, align 8
  %8 = load ptr, ptr %__v.addr, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE10_M_insert_IS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSI_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  store i8 1, ptr %ref.tmp6, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br label %return

if.end:                                           ; preds = %entry
  %first8 = getelementptr inbounds %"struct.std::pair.21", ptr %__res, i32 0, i32 0
  %9 = load ptr, ptr %first8, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %9) #13
  store i8 0, ptr %ref.tmp9, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.21", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store ptr %call2, ptr %__y, align 8
  store i8 1, ptr %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8
  store ptr %1, ptr %__y, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #13
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #13
  %8 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #13
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 8 dereferenceable(32) %call15, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_Alloc_nodeC2ERSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, re2::Prefilter::LengthThenLex>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE10_M_insert_IS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSI_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__z = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__v.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull align 8 dereferenceable(32) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load ptr, ptr %__node_gen.addr, align 8
  %6 = load ptr, ptr %__v.addr, align 8
  %call6 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %call6, ptr %__z, align 8
  %7 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %__z, align 8
  %9 = load ptr, ptr %__p.addr, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #13
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %11 = load ptr, ptr %__z, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %11) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.18", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %cmp = icmp ult i64 %call, %call2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %3 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %cmp5 = icmp eq i64 %call3, %call4
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %call6 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %call6, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %7 = phi i1 [ true, %entry ], [ %6, %land.end ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.21", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #17
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.21", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, re2::Prefilter::LengthThenLex>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE14_M_create_nodeIJS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE14_M_create_nodeIJS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE17_M_construct_nodeIJS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE17_M_construct_nodeIJS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(32) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 288230376151711743
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 64
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 144115188075855871
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS5_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %__first = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__last = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__an = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, re2::Prefilter::LengthThenLex>::_Alloc_node", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %coerce = alloca %"struct.std::_Rb_tree_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_Alloc_nodeC2ERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__an, ptr noundef nonnull align 8 dereferenceable(48) %this2)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #13
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #13
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #13
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE17_M_insert_unique_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this2, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #13
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE17_M_insert_unique_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.21", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %call)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  %second = getelementptr inbounds %"struct.std::pair.21", ptr %__res, i32 0, i32 1
  %6 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %first = getelementptr inbounds %"struct.std::pair.21", ptr %__res, i32 0, i32 0
  %7 = load ptr, ptr %first, align 8
  %second4 = getelementptr inbounds %"struct.std::pair.21", ptr %__res, i32 0, i32 1
  %8 = load ptr, ptr %second4, align 8
  %9 = load ptr, ptr %__v.addr, align 8
  %10 = load ptr, ptr %__node_gen.addr, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE10_M_insert_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSK_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  br label %return

if.end:                                           ; preds = %entry
  %first7 = getelementptr inbounds %"struct.std::pair.21", ptr %__res, i32 0, i32 0
  %11 = load ptr, ptr %first7, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %11) #13
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.21", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp37 = alloca ptr, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp55 = alloca ptr, align 8
  %ref.tmp69 = alloca ptr, align 8
  %ref.tmp78 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #13
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %cmp = icmp eq ptr %0, %call3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %1 = load ptr, ptr %call6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(32) %call7, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  store ptr null, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr %__k.addr, align 8
  %call11 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call11, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call11, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %__k.addr, align 8
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %9 = load ptr, ptr %_M_node15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %call17 = call noundef zeroext i1 @_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %call16)
  br i1 %call17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__before, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %10 = load ptr, ptr %_M_node19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %11 = load ptr, ptr %call20, align 8
  %cmp21 = icmp eq ptr %10, %11
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(8) %call24)
  br label %return

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl26, i32 0, i32 0
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__before) #13
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call28, i32 0, i32 0
  %12 = load ptr, ptr %_M_node29, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %12)
  %13 = load ptr, ptr %__k.addr, align 8
  %call31 = call noundef zeroext i1 @_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare27, ptr noundef nonnull align 8 dereferenceable(32) %call30, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %call31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  %14 = load ptr, ptr %_M_node33, align 8
  %call34 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %14) #13
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then32
  store ptr null, ptr %ref.tmp37, align 8
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %_M_node38)
  br label %return

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node40, ptr noundef nonnull align 8 dereferenceable(8) %_M_node41)
  br label %return

if.else42:                                        ; preds = %if.else25
  %15 = load ptr, ptr %__k.addr, align 8
  %call43 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call43, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call43, 1
  store ptr %19, ptr %18, align 8
  br label %return

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl45, i32 0, i32 0
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %20 = load ptr, ptr %_M_node47, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %20)
  %21 = load ptr, ptr %__k.addr, align 8
  %call49 = call noundef zeroext i1 @_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare46, ptr noundef nonnull align 8 dereferenceable(32) %call48, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %call49, label %if.then50, label %if.else76

if.then50:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__after, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %22 = load ptr, ptr %_M_node51, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %23 = load ptr, ptr %call52, align 8
  %cmp53 = icmp eq ptr %22, %23
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then50
  store ptr null, ptr %ref.tmp55, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %call56)
  br label %return

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl58, i32 0, i32 0
  %24 = load ptr, ptr %__k.addr, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__after) #13
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call60, i32 0, i32 0
  %25 = load ptr, ptr %_M_node61, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %25)
  %call63 = call noundef zeroext i1 @_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare59, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %call62)
  br i1 %call63, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %26 = load ptr, ptr %_M_node65, align 8
  %call66 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #13
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then64
  store ptr null, ptr %ref.tmp69, align 8
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %_M_node70)
  br label %return

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node72, ptr noundef nonnull align 8 dereferenceable(8) %_M_node73)
  br label %return

if.else74:                                        ; preds = %if.else57
  %27 = load ptr, ptr %__k.addr, align 8
  %call75 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %call75, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %call75, 1
  store ptr %31, ptr %30, align 8
  br label %return

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr null, ptr %ref.tmp78, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
  br label %return

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %32 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE10_M_insert_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSK_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__z = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__v.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNK3re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull align 8 dereferenceable(32) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load ptr, ptr %__node_gen.addr, align 8
  %6 = load ptr, ptr %__v.addr, align 8
  %call6 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %call6, ptr %__z, align 8
  %7 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %__z, align 8
  %9 = load ptr, ptr %__p.addr, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #13
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %11 = load ptr, ptr %__z, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %11) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 3
  ret ptr %_M_right
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  ret ptr %_M_left
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.21", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #17
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, re2::Prefilter::LengthThenLex>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %5 = call ptr @__cxa_begin_catch(ptr %exn) #13
  %6 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN3re29Prefilter13LengthThenLexESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6) #13
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad3
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE12WalkInternalEPS0_S4_b(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, ptr noundef %top_arg, i1 noundef zeroext %use_copy) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %top_arg.addr = alloca ptr, align 8
  %use_copy.addr = alloca i8, align 1
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"struct.re2::WalkState", align 8
  %s = alloca ptr, align 8
  %t = alloca ptr, align 8
  %stop = alloca i8, align 1
  %sub = alloca ptr, align 8
  %ref.tmp68 = alloca %"struct.re2::WalkState", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %top_arg, ptr %top_arg.addr, align 8
  %frombool = zext i1 %use_copy to i8
  store i8 %frombool, ptr %use_copy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re26Regexp6WalkerIPNS_9Prefilter4InfoEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %0 = load ptr, ptr %re.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str.12, i32 noundef 164)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #13
  %1 = load ptr, ptr %top_arg.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #13
  br label %eh.resume

if.end:                                           ; preds = %entry
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %re.addr, align 8
  %6 = load ptr, ptr %top_arg.addr, align 8
  call void @_ZN3re29WalkStateIPNS_9Prefilter4InfoEEC2EPNS_6RegexpES3_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef %5, ptr noundef %6)
  call void @_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %stack_, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
  br label %for.cond

for.cond:                                         ; preds = %if.end105, %if.end73, %if.end
  %stack_4 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_4)
  store ptr %call5, ptr %s, align 8
  %7 = load ptr, ptr %s, align 8
  %re6 = getelementptr inbounds %"struct.re2::WalkState", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %re6, align 8
  store ptr %8, ptr %re.addr, align 8
  %9 = load ptr, ptr %s, align 8
  %n = getelementptr inbounds %"struct.re2::WalkState", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %n, align 8
  switch i32 %10, label %sw.default [
    i32 -1, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.cond
  %max_visits_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %max_visits_, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %max_visits_, align 4
  %cmp7 = icmp slt i32 %dec, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %sw.bb
  %stopped_early_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 2
  store i8 1, ptr %stopped_early_, align 8
  %12 = load ptr, ptr %re.addr, align 8
  %13 = load ptr, ptr %s, align 8
  %parent_arg = getelementptr inbounds %"struct.re2::WalkState", ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %parent_arg, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %15 = load ptr, ptr %vfn, align 8
  %call9 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %12, ptr noundef %14)
  store ptr %call9, ptr %t, align 8
  br label %sw.epilog

if.end10:                                         ; preds = %sw.bb
  store i8 0, ptr %stop, align 1
  %16 = load ptr, ptr %re.addr, align 8
  %17 = load ptr, ptr %s, align 8
  %parent_arg11 = getelementptr inbounds %"struct.re2::WalkState", ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %parent_arg11, align 8
  %vtable12 = load ptr, ptr %this1, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 2
  %19 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %16, ptr noundef %18, ptr noundef %stop)
  %20 = load ptr, ptr %s, align 8
  %pre_arg = getelementptr inbounds %"struct.re2::WalkState", ptr %20, i32 0, i32 3
  store ptr %call14, ptr %pre_arg, align 8
  %21 = load i8, ptr %stop, align 1
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end10
  %22 = load ptr, ptr %s, align 8
  %pre_arg16 = getelementptr inbounds %"struct.re2::WalkState", ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %pre_arg16, align 8
  store ptr %23, ptr %t, align 8
  br label %sw.epilog

if.end17:                                         ; preds = %if.end10
  %24 = load ptr, ptr %s, align 8
  %n18 = getelementptr inbounds %"struct.re2::WalkState", ptr %24, i32 0, i32 1
  store i32 0, ptr %n18, align 8
  %25 = load ptr, ptr %s, align 8
  %child_args = getelementptr inbounds %"struct.re2::WalkState", ptr %25, i32 0, i32 5
  store ptr null, ptr %child_args, align 8
  %26 = load ptr, ptr %re.addr, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %26, i32 0, i32 4
  %27 = load i16, ptr %nsub_, align 2
  %conv = zext i16 %27 to i32
  %cmp19 = icmp eq i32 %conv, 1
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end17
  %28 = load ptr, ptr %s, align 8
  %child_arg = getelementptr inbounds %"struct.re2::WalkState", ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %s, align 8
  %child_args21 = getelementptr inbounds %"struct.re2::WalkState", ptr %29, i32 0, i32 5
  store ptr %child_arg, ptr %child_args21, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end17
  %30 = load ptr, ptr %re.addr, align 8
  %nsub_22 = getelementptr inbounds %"class.re2::Regexp", ptr %30, i32 0, i32 4
  %31 = load i16, ptr %nsub_22, align 2
  %conv23 = zext i16 %31 to i32
  %cmp24 = icmp sgt i32 %conv23, 1
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.else
  %32 = load ptr, ptr %re.addr, align 8
  %nsub_26 = getelementptr inbounds %"class.re2::Regexp", ptr %32, i32 0, i32 4
  %33 = load i16, ptr %nsub_26, align 2
  %conv27 = zext i16 %33 to i64
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv27, i64 8)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = select i1 %35, i64 -1, i64 %36
  %call28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #14
  %38 = load ptr, ptr %s, align 8
  %child_args29 = getelementptr inbounds %"struct.re2::WalkState", ptr %38, i32 0, i32 5
  store ptr %call28, ptr %child_args29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then20
  br label %sw.default

sw.default:                                       ; preds = %if.end31, %for.cond
  %39 = load ptr, ptr %re.addr, align 8
  %nsub_32 = getelementptr inbounds %"class.re2::Regexp", ptr %39, i32 0, i32 4
  %40 = load i16, ptr %nsub_32, align 2
  %conv33 = zext i16 %40 to i32
  %cmp34 = icmp sgt i32 %conv33, 0
  br i1 %cmp34, label %if.then35, label %if.end75

if.then35:                                        ; preds = %sw.default
  %41 = load ptr, ptr %re.addr, align 8
  %call36 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  store ptr %call36, ptr %sub, align 8
  %42 = load ptr, ptr %s, align 8
  %n37 = getelementptr inbounds %"struct.re2::WalkState", ptr %42, i32 0, i32 1
  %43 = load i32, ptr %n37, align 8
  %44 = load ptr, ptr %re.addr, align 8
  %nsub_38 = getelementptr inbounds %"class.re2::Regexp", ptr %44, i32 0, i32 4
  %45 = load i16, ptr %nsub_38, align 2
  %conv39 = zext i16 %45 to i32
  %cmp40 = icmp slt i32 %43, %conv39
  br i1 %cmp40, label %if.then41, label %if.end74

if.then41:                                        ; preds = %if.then35
  %46 = load i8, ptr %use_copy.addr, align 1
  %tobool42 = trunc i8 %46 to i1
  br i1 %tobool42, label %land.lhs.true, label %if.else66

land.lhs.true:                                    ; preds = %if.then41
  %47 = load ptr, ptr %s, align 8
  %n43 = getelementptr inbounds %"struct.re2::WalkState", ptr %47, i32 0, i32 1
  %48 = load i32, ptr %n43, align 8
  %cmp44 = icmp sgt i32 %48, 0
  br i1 %cmp44, label %land.lhs.true45, label %if.else66

land.lhs.true45:                                  ; preds = %land.lhs.true
  %49 = load ptr, ptr %sub, align 8
  %50 = load ptr, ptr %s, align 8
  %n46 = getelementptr inbounds %"struct.re2::WalkState", ptr %50, i32 0, i32 1
  %51 = load i32, ptr %n46, align 8
  %sub47 = sub nsw i32 %51, 1
  %idxprom = sext i32 %sub47 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %49, i64 %idxprom
  %52 = load ptr, ptr %arrayidx, align 8
  %53 = load ptr, ptr %sub, align 8
  %54 = load ptr, ptr %s, align 8
  %n48 = getelementptr inbounds %"struct.re2::WalkState", ptr %54, i32 0, i32 1
  %55 = load i32, ptr %n48, align 8
  %idxprom49 = sext i32 %55 to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %53, i64 %idxprom49
  %56 = load ptr, ptr %arrayidx50, align 8
  %cmp51 = icmp eq ptr %52, %56
  br i1 %cmp51, label %if.then52, label %if.else66

if.then52:                                        ; preds = %land.lhs.true45
  %57 = load ptr, ptr %s, align 8
  %child_args53 = getelementptr inbounds %"struct.re2::WalkState", ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %child_args53, align 8
  %59 = load ptr, ptr %s, align 8
  %n54 = getelementptr inbounds %"struct.re2::WalkState", ptr %59, i32 0, i32 1
  %60 = load i32, ptr %n54, align 8
  %sub55 = sub nsw i32 %60, 1
  %idxprom56 = sext i32 %sub55 to i64
  %arrayidx57 = getelementptr inbounds ptr, ptr %58, i64 %idxprom56
  %61 = load ptr, ptr %arrayidx57, align 8
  %vtable58 = load ptr, ptr %this1, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 4
  %62 = load ptr, ptr %vfn59, align 8
  %call60 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %61)
  %63 = load ptr, ptr %s, align 8
  %child_args61 = getelementptr inbounds %"struct.re2::WalkState", ptr %63, i32 0, i32 5
  %64 = load ptr, ptr %child_args61, align 8
  %65 = load ptr, ptr %s, align 8
  %n62 = getelementptr inbounds %"struct.re2::WalkState", ptr %65, i32 0, i32 1
  %66 = load i32, ptr %n62, align 8
  %idxprom63 = sext i32 %66 to i64
  %arrayidx64 = getelementptr inbounds ptr, ptr %64, i64 %idxprom63
  store ptr %call60, ptr %arrayidx64, align 8
  %67 = load ptr, ptr %s, align 8
  %n65 = getelementptr inbounds %"struct.re2::WalkState", ptr %67, i32 0, i32 1
  %68 = load i32, ptr %n65, align 8
  %inc = add nsw i32 %68, 1
  store i32 %inc, ptr %n65, align 8
  br label %if.end73

if.else66:                                        ; preds = %land.lhs.true45, %land.lhs.true, %if.then41
  %stack_67 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %69 = load ptr, ptr %sub, align 8
  %70 = load ptr, ptr %s, align 8
  %n69 = getelementptr inbounds %"struct.re2::WalkState", ptr %70, i32 0, i32 1
  %71 = load i32, ptr %n69, align 8
  %idxprom70 = sext i32 %71 to i64
  %arrayidx71 = getelementptr inbounds ptr, ptr %69, i64 %idxprom70
  %72 = load ptr, ptr %arrayidx71, align 8
  %73 = load ptr, ptr %s, align 8
  %pre_arg72 = getelementptr inbounds %"struct.re2::WalkState", ptr %73, i32 0, i32 3
  %74 = load ptr, ptr %pre_arg72, align 8
  call void @_ZN3re29WalkStateIPNS_9Prefilter4InfoEEC2EPNS_6RegexpES3_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp68, ptr noundef %72, ptr noundef %74)
  call void @_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %stack_67, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp68)
  br label %if.end73

if.end73:                                         ; preds = %if.else66, %if.then52
  br label %for.cond, !llvm.loop !27

if.end74:                                         ; preds = %if.then35
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %sw.default
  %75 = load ptr, ptr %re.addr, align 8
  %76 = load ptr, ptr %s, align 8
  %parent_arg76 = getelementptr inbounds %"struct.re2::WalkState", ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %parent_arg76, align 8
  %78 = load ptr, ptr %s, align 8
  %pre_arg77 = getelementptr inbounds %"struct.re2::WalkState", ptr %78, i32 0, i32 3
  %79 = load ptr, ptr %pre_arg77, align 8
  %80 = load ptr, ptr %s, align 8
  %child_args78 = getelementptr inbounds %"struct.re2::WalkState", ptr %80, i32 0, i32 5
  %81 = load ptr, ptr %child_args78, align 8
  %82 = load ptr, ptr %s, align 8
  %n79 = getelementptr inbounds %"struct.re2::WalkState", ptr %82, i32 0, i32 1
  %83 = load i32, ptr %n79, align 8
  %vtable80 = load ptr, ptr %this1, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 3
  %84 = load ptr, ptr %vfn81, align 8
  %call82 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, i32 noundef %83)
  store ptr %call82, ptr %t, align 8
  %85 = load ptr, ptr %re.addr, align 8
  %nsub_83 = getelementptr inbounds %"class.re2::Regexp", ptr %85, i32 0, i32 4
  %86 = load i16, ptr %nsub_83, align 2
  %conv84 = zext i16 %86 to i32
  %cmp85 = icmp sgt i32 %conv84, 1
  br i1 %cmp85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.end75
  %87 = load ptr, ptr %s, align 8
  %child_args87 = getelementptr inbounds %"struct.re2::WalkState", ptr %87, i32 0, i32 5
  %88 = load ptr, ptr %child_args87, align 8
  %isnull = icmp eq ptr %88, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then86
  call void @_ZdaPv(ptr noundef %88) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then86
  br label %if.end88

if.end88:                                         ; preds = %delete.end, %if.end75
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end88, %if.then15, %if.then8
  %stack_89 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  call void @_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_89)
  %stack_90 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call91 = call noundef zeroext i1 @_ZNKSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_90)
  br i1 %call91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %sw.epilog
  %89 = load ptr, ptr %t, align 8
  store ptr %89, ptr %retval, align 8
  br label %return

if.end93:                                         ; preds = %sw.epilog
  %stack_94 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_94)
  store ptr %call95, ptr %s, align 8
  %90 = load ptr, ptr %s, align 8
  %child_args96 = getelementptr inbounds %"struct.re2::WalkState", ptr %90, i32 0, i32 5
  %91 = load ptr, ptr %child_args96, align 8
  %cmp97 = icmp ne ptr %91, null
  br i1 %cmp97, label %if.then98, label %if.else103

if.then98:                                        ; preds = %if.end93
  %92 = load ptr, ptr %t, align 8
  %93 = load ptr, ptr %s, align 8
  %child_args99 = getelementptr inbounds %"struct.re2::WalkState", ptr %93, i32 0, i32 5
  %94 = load ptr, ptr %child_args99, align 8
  %95 = load ptr, ptr %s, align 8
  %n100 = getelementptr inbounds %"struct.re2::WalkState", ptr %95, i32 0, i32 1
  %96 = load i32, ptr %n100, align 8
  %idxprom101 = sext i32 %96 to i64
  %arrayidx102 = getelementptr inbounds ptr, ptr %94, i64 %idxprom101
  store ptr %92, ptr %arrayidx102, align 8
  br label %if.end105

if.else103:                                       ; preds = %if.end93
  %97 = load ptr, ptr %t, align 8
  %98 = load ptr, ptr %s, align 8
  %child_arg104 = getelementptr inbounds %"struct.re2::WalkState", ptr %98, i32 0, i32 4
  store ptr %97, ptr %child_arg104, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.else103, %if.then98
  %99 = load ptr, ptr %s, align 8
  %n106 = getelementptr inbounds %"struct.re2::WalkState", ptr %99, i32 0, i32 1
  %100 = load i32, ptr %n106, align 8
  %inc107 = add nsw i32 %100, 1
  store i32 %inc107, ptr %n106, align 8
  br label %for.cond, !llvm.loop !27

return:                                           ; preds = %if.then92, %invoke.cont
  %101 = load ptr, ptr %retval, align 8
  ret ptr %101

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val108 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5stackIN3re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %c, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re29WalkStateIPNS_9Prefilter4InfoEEC2EPNS_6RegexpES3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %re, ptr noundef %parent) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %re2 = getelementptr inbounds %"struct.re2::WalkState", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %re.addr, align 8
  store ptr %0, ptr %re2, align 8
  %n = getelementptr inbounds %"struct.re2::WalkState", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %n, align 8
  %parent_arg = getelementptr inbounds %"struct.re2::WalkState", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %parent.addr, align 8
  store ptr %1, ptr %parent_arg, align 8
  %child_args = getelementptr inbounds %"struct.re2::WalkState", ptr %this1, i32 0, i32 5
  store ptr null, ptr %child_args, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 4
  %0 = load i16, ptr %nsub_, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sle i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 5
  store ptr %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.re2::WalkState", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_9Prefilter4InfoEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::WalkState", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_9Prefilter4InfoEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(48) %__args) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %call2 = call noundef i64 @_ZNKSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.20) #18
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_9Prefilter4InfoEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 3
  %3 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #13
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish14, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish16, i32 0, i32 0
  store ptr %4, ptr %_M_cur17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(48) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %call2 = call noundef i64 @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  %1 = load i64, ptr %_M_map_size, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 0
  %3 = load ptr, ptr %_M_map, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub i64 %1, %sub.ptr.div
  %cmp = icmp ugt i64 %add, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %__nodes_to_add.addr, align 8
  call void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_E14_S_buffer_sizeEv() #13
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_node2, align 8
  %tobool = icmp ne ptr %5, null
  %conv = zext i1 %tobool to i64
  %sub = sub nsw i64 %sub.ptr.div, %conv
  %mul = mul nsw i64 %call, %sub
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_cur, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 48
  %add = add nsw i64 %mul, %sub.ptr.div6
  %10 = load ptr, ptr %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %12 = load ptr, ptr %__y.addr, align 8
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %13 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 48
  %add12 = add nsw i64 %add, %sub.ptr.div11
  ret i64 %add12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_9Prefilter4InfoEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_9Prefilter4InfoEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIPNS0_9Prefilter4InfoEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  %__add_at_front.addr = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca ptr, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %frombool = zext i1 %__add_at_front to i8
  store i8 %frombool, ptr %__add_at_front.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, ptr %__old_num_nodes, align 8
  %2 = load i64, ptr %__old_num_nodes, align 8
  %3 = load i64, ptr %__nodes_to_add.addr, align 8
  %add4 = add i64 %2, %3
  store i64 %add4, ptr %__new_num_nodes, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  %5 = load i64, ptr %__new_num_nodes, align 8
  %mul = mul i64 2, %5
  %cmp = icmp ugt i64 %4, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %_M_map, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %7 = load i64, ptr %_M_map_size8, align 8
  %8 = load i64, ptr %__new_num_nodes, align 8
  %sub = sub i64 %7, %8
  %div = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %div
  %9 = load i8, ptr %__add_at_front.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ 0, %cond.false ]
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  store ptr %add.ptr9, ptr %__new_nstart, align 8
  %11 = load ptr, ptr %__new_nstart, align 8
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start11, i32 0, i32 3
  %12 = load ptr, ptr %_M_node12, align 8
  %cmp13 = icmp ult ptr %11, %12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start16, i32 0, i32 3
  %13 = load ptr, ptr %_M_node17, align 8
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish19, i32 0, i32 3
  %14 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %__new_nstart, align 8
  %call = call noundef ptr @_ZSt4copyIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET0_T_S9_S8_(ptr noundef %13, ptr noundef %add.ptr21, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start23, i32 0, i32 3
  %16 = load ptr, ptr %_M_node24, align 8
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish26, i32 0, i32 3
  %17 = load ptr, ptr %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %__new_nstart, align 8
  %19 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds ptr, ptr %18, i64 %19
  %call30 = call noundef ptr @_ZSt13copy_backwardIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET0_T_S9_S8_(ptr noundef %16, ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 1
  %20 = load i64, ptr %_M_map_size33, align 8
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl34, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_map_size35, ptr noundef nonnull align 8 dereferenceable(8) %__nodes_to_add.addr)
  %21 = load i64, ptr %call36, align 8
  %add37 = add i64 %20, %21
  %add38 = add i64 %add37, 2
  store i64 %add38, ptr %__new_map_size, align 8
  %22 = load i64, ptr %__new_map_size, align 8
  %call39 = call noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %22)
  store ptr %call39, ptr %__new_map, align 8
  %23 = load ptr, ptr %__new_map, align 8
  %24 = load i64, ptr %__new_map_size, align 8
  %25 = load i64, ptr %__new_num_nodes, align 8
  %sub40 = sub i64 %24, %25
  %div41 = udiv i64 %sub40, 2
  %add.ptr42 = getelementptr inbounds ptr, ptr %23, i64 %div41
  %26 = load i8, ptr %__add_at_front.addr, align 1
  %tobool43 = trunc i8 %26 to i1
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.else31
  %27 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.else31
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i64 [ %27, %cond.true44 ], [ 0, %cond.false45 ]
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  store ptr %add.ptr48, ptr %__new_nstart, align 8
  %_M_impl49 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl49, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start50, i32 0, i32 3
  %28 = load ptr, ptr %_M_node51, align 8
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl52, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish53, i32 0, i32 3
  %29 = load ptr, ptr %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %__new_nstart, align 8
  %call56 = call noundef ptr @_ZSt4copyIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET0_T_S9_S8_(ptr noundef %28, ptr noundef %add.ptr55, ptr noundef %30)
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl57, i32 0, i32 0
  %31 = load ptr, ptr %_M_map58, align 8
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl59, i32 0, i32 1
  %32 = load i64, ptr %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %31, i64 noundef %32) #13
  %33 = load ptr, ptr %__new_map, align 8
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl61, i32 0, i32 0
  store ptr %33, ptr %_M_map62, align 8
  %34 = load i64, ptr %__new_map_size, align 8
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl63, i32 0, i32 1
  store i64 %34, ptr %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl66, i32 0, i32 2
  %35 = load ptr, ptr %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start67, ptr noundef %35) #13
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Prefilter::Info *>, std::allocator<re2::WalkState<re2::Prefilter::Info *>>>::_Deque_impl_data", ptr %_M_impl68, i32 0, i32 3
  %36 = load ptr, ptr %__new_nstart, align 8
  %37 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %36, i64 %37
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish69, ptr noundef %add.ptr71) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEEET_S8_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEEET_S8_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET1_T0_S9_S8_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEEET_S8_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEEET_S8_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET1_T0_S9_S8_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET1_T0_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEEET_S8_(ptr noundef %0) #13
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEEET_S8_(ptr noundef %1) #13
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEEET_S8_(ptr noundef %2) #13
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET1_T0_S9_S8_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEEET_S8_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET1_T0_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEEET_S8_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET1_T0_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3re29WalkStateIPNS3_9Prefilter4InfoEEEEEPT_PKSA_SD_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3re29WalkStateIPNS3_9Prefilter4InfoEEEEEPT_PKSA_SD_SB_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET1_T0_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEEET_S8_(ptr noundef %0) #13
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEEET_S8_(ptr noundef %1) #13
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEEET_S8_(ptr noundef %2) #13
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET1_T0_S9_S8_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN3re29WalkStateIPNS0_9Prefilter4InfoEEEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET1_T0_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN3re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET1_T0_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3re29WalkStateIPNS3_9Prefilter4InfoEEEEEPT_PKSA_SD_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3re29WalkStateIPNS3_9Prefilter4InfoEEEEEPT_PKSA_SD_SB_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

declare void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl7debian219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #3 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::debian2::UntypedFormatSpec", ptr %0, i32 0, i32 0
  ret ptr %spec_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian219str_format_internal13FormatArgImplC2IN3re29Prefilter2OpEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %ref.tmp, align 4
  call void @_ZN4absl7debian219str_format_internal13FormatArgImpl4InitIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian24SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %v.coerce0, i64 %v.coerce1) unnamed_addr #3 comdat align 2 {
entry:
  %v = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN4absl7debian219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #13
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN4absl7debian219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #13
  call void @_ZN4absl7debian24SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian219str_format_internal13FormatArgImpl4InitIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE8SetValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE8SetValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %value) #3 comdat align 2 {
entry:
  %retval = alloca %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 4 %0, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN4absl7debian219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN4absl7debian219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian24SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::debian2::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::debian2::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian211string_viewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %call = call noundef i64 @_ZN4absl7debian211string_view14StrlenInternalEPKc(ptr noundef %2)
  %call2 = call noundef i64 @_ZN4absl7debian211string_view19CheckLengthInternalEm(i64 noundef %call)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian217UntypedFormatSpecC2ENS0_11string_viewE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %s.coerce0, i64 %s.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %s = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::debian2::UntypedFormatSpec", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl7debian219str_format_internal21UntypedFormatSpecImplC2ENS0_11string_viewE(ptr noundef nonnull align 8 dereferenceable(16) %spec_, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian211string_view19CheckLengthInternalEm(i64 noundef %len) #0 comdat align 2 {
entry:
  %len.addr = alloca i64, align 8
  %ref.tmp = alloca %class.anon, align 1
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 9223372036854775807
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %1 = load i64, ptr %len.addr, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian211string_view14StrlenInternalEPKc(ptr noundef %str) #3 comdat align 2 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @llvm.trap()
  unreachable

do.end:                                           ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian219str_format_internal21UntypedFormatSpecImplC2ENS0_11string_viewE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %s.coerce0, i64 %s.coerce1) unnamed_addr #3 comdat align 2 {
entry:
  %s = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::debian2::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #13
  store ptr %call, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.absl::debian2::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #13
  store i64 %call2, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }

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
